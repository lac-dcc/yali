; ModuleID = 'Project_CodeNet_C++1400/p02864/s985077919.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s985077919.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s985077919.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6answerv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %4)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !9
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %242

15:                                               ; preds = %0
  %16 = add nsw i32 %9, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %9, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

20:                                               ; preds = %15
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 3
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #12
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !10
  %26 = icmp eq i32 %9, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %24, i64 8
  %29 = add nsw i64 %23, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %20, %27, %22
  %31 = phi i64* [ %25, %22 ], [ %25, %27 ], [ null, %20 ]
  br label %32

32:                                               ; preds = %56, %30
  %33 = phi i64 [ %57, %56 ], [ 0, %30 ]
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %56, label %37

37:                                               ; preds = %32
  %38 = icmp slt i32 %34, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !10
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %34, %40
  br label %109

42:                                               ; preds = %37
  %43 = add nuw i32 %34, 1
  %44 = zext i32 %43 to i64
  %45 = and i64 %44, 4294967292
  %46 = add nsw i64 %45, -4
  %47 = lshr exact i64 %46, 2
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i32 %34, 3
  %50 = and i64 %44, 4294967292
  %51 = and i64 %48, 3
  %52 = icmp ult i64 %46, 12
  %53 = and i64 %48, 9223372036854775804
  %54 = icmp eq i64 %51, 0
  %55 = icmp eq i64 %50, %44
  br label %62

56:                                               ; preds = %32
  %57 = add nuw nsw i64 %33, 1
  %58 = getelementptr inbounds i64, i64* %31, i64 %57
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %58)
          to label %32 unwind label %60

60:                                               ; preds = %56
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %245

62:                                               ; preds = %42, %116
  %63 = phi i64 [ 0, %42 ], [ %117, %116 ]
  br i1 %49, label %103, label %64

64:                                               ; preds = %62
  br i1 %52, label %90, label %65

65:                                               ; preds = %64, %65
  %66 = phi i64 [ %87, %65 ], [ 0, %64 ]
  %67 = phi i64 [ %88, %65 ], [ %53, %64 ]
  %68 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %63, i64 %66
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %69, align 16, !tbaa !10
  %70 = getelementptr inbounds i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %71, align 16, !tbaa !10
  %72 = or i64 %66, 4
  %73 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %63, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %74, align 16, !tbaa !10
  %75 = getelementptr inbounds i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %76, align 16, !tbaa !10
  %77 = or i64 %66, 8
  %78 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %63, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %79, align 16, !tbaa !10
  %80 = getelementptr inbounds i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %81, align 16, !tbaa !10
  %82 = or i64 %66, 12
  %83 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %63, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %84, align 16, !tbaa !10
  %85 = getelementptr inbounds i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %86, align 16, !tbaa !10
  %87 = add nuw i64 %66, 16
  %88 = add i64 %67, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %65, !llvm.loop !12

90:                                               ; preds = %65, %64
  %91 = phi i64 [ 0, %64 ], [ %87, %65 ]
  br i1 %54, label %102, label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ %99, %92 ], [ %91, %90 ]
  %94 = phi i64 [ %100, %92 ], [ %51, %90 ]
  %95 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %63, i64 %93
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %96, align 16, !tbaa !10
  %97 = getelementptr inbounds i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %98, align 16, !tbaa !10
  %99 = add nuw i64 %93, 4
  %100 = add i64 %94, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %92, !llvm.loop !15

102:                                              ; preds = %92, %90
  br i1 %55, label %116, label %103

103:                                              ; preds = %62, %102
  %104 = phi i64 [ 0, %62 ], [ %50, %102 ]
  br label %119

105:                                              ; preds = %116
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !10
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %34, %106
  %108 = icmp slt i32 %34, 1
  br i1 %108, label %109, label %112

109:                                              ; preds = %39, %105
  %110 = phi i32 [ %41, %39 ], [ %107, %105 ]
  %111 = sext i32 %110 to i64
  br label %138

112:                                              ; preds = %105
  %113 = sext i32 %107 to i64
  %114 = add nuw i32 %34, 1
  %115 = zext i32 %114 to i64
  br label %124

116:                                              ; preds = %119, %102
  %117 = add nuw nsw i64 %63, 1
  %118 = icmp eq i64 %117, %44
  br i1 %118, label %105, label %62, !llvm.loop !17

119:                                              ; preds = %103, %119
  %120 = phi i64 [ %122, %119 ], [ %104, %103 ]
  %121 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %63, i64 %120
  store i64 1000000000000000000, i64* %121, align 8, !tbaa !10
  %122 = add nuw nsw i64 %120, 1
  %123 = icmp eq i64 %122, %44
  br i1 %123, label %116, label %119, !llvm.loop !18

124:                                              ; preds = %112, %155
  %125 = phi i64 [ 1, %112 ], [ %156, %155 ]
  %126 = icmp sgt i64 %125, %113
  %127 = trunc i64 %125 to i32
  %128 = select i1 %126, i32 %107, i32 %127
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %155, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds i64, i64* %31, i64 %125
  %132 = load i64, i64* %131, align 8, !tbaa !10
  %133 = zext i32 %128 to i64
  %134 = and i64 %133, 1
  %135 = icmp eq i32 %128, 1
  %136 = and i64 %133, 4294967294
  %137 = icmp eq i64 %134, 0
  br label %148

138:                                              ; preds = %155, %109
  %139 = phi i64 [ %111, %109 ], [ %113, %155 ]
  br i1 %38, label %207, label %140

140:                                              ; preds = %138
  %141 = add nuw i32 %34, 1
  %142 = zext i32 %141 to i64
  %143 = add nsw i64 %142, -1
  %144 = and i64 %142, 3
  %145 = icmp ult i64 %143, 3
  br i1 %145, label %191, label %146

146:                                              ; preds = %140
  %147 = and i64 %142, 4294967292
  br label %210

148:                                              ; preds = %130, %169
  %149 = phi i64 [ 0, %130 ], [ %170, %169 ]
  %150 = getelementptr inbounds i64, i64* %31, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !10
  %152 = sub nsw i64 %132, %151
  %153 = icmp sgt i64 %152, 0
  %154 = select i1 %153, i64 %152, i64 0
  br i1 %135, label %158, label %172

155:                                              ; preds = %169, %124
  %156 = add nuw nsw i64 %125, 1
  %157 = icmp eq i64 %156, %115
  br i1 %157, label %138, label %124, !llvm.loop !20

158:                                              ; preds = %252, %148
  %159 = phi i64 [ 1, %148 ], [ %253, %252 ]
  br i1 %137, label %169, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %125, i64 %159
  %162 = add nsw i64 %159, -1
  %163 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %149, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !10
  %165 = add nsw i64 %154, %164
  %166 = load i64, i64* %161, align 8, !tbaa !10
  %167 = icmp sgt i64 %166, %165
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  store i64 %165, i64* %161, align 8, !tbaa !10
  br label %169

169:                                              ; preds = %168, %160, %158
  %170 = add nuw nsw i64 %149, 1
  %171 = icmp eq i64 %170, %125
  br i1 %171, label %155, label %148, !llvm.loop !21

172:                                              ; preds = %148, %252
  %173 = phi i64 [ %253, %252 ], [ 1, %148 ]
  %174 = phi i64 [ %254, %252 ], [ %136, %148 ]
  %175 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %125, i64 %173
  %176 = add nsw i64 %173, -1
  %177 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %149, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !10
  %179 = add nsw i64 %154, %178
  %180 = load i64, i64* %175, align 8, !tbaa !10
  %181 = icmp sgt i64 %180, %179
  br i1 %181, label %182, label %183

182:                                              ; preds = %172
  store i64 %179, i64* %175, align 8, !tbaa !10
  br label %183

183:                                              ; preds = %172, %182
  %184 = add nuw nsw i64 %173, 1
  %185 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %125, i64 %184
  %186 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %149, i64 %173
  %187 = load i64, i64* %186, align 8, !tbaa !10
  %188 = add nsw i64 %154, %187
  %189 = load i64, i64* %185, align 8, !tbaa !10
  %190 = icmp sgt i64 %189, %188
  br i1 %190, label %251, label %252

191:                                              ; preds = %210, %140
  %192 = phi i64 [ undef, %140 ], [ %232, %210 ]
  %193 = phi i64 [ 0, %140 ], [ %233, %210 ]
  %194 = phi i64 [ 1000000000000000000, %140 ], [ %232, %210 ]
  %195 = icmp eq i64 %144, 0
  br i1 %195, label %207, label %196

196:                                              ; preds = %191, %196
  %197 = phi i64 [ %204, %196 ], [ %193, %191 ]
  %198 = phi i64 [ %203, %196 ], [ %194, %191 ]
  %199 = phi i64 [ %205, %196 ], [ %144, %191 ]
  %200 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %197, i64 %139
  %201 = load i64, i64* %200, align 8, !tbaa !10
  %202 = icmp sgt i64 %198, %201
  %203 = select i1 %202, i64 %201, i64 %198
  %204 = add nuw nsw i64 %197, 1
  %205 = add i64 %199, -1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %196, !llvm.loop !22

207:                                              ; preds = %191, %196, %138
  %208 = phi i64 [ 1000000000000000000, %138 ], [ %192, %191 ], [ %203, %196 ]
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %208)
          to label %236 unwind label %243

210:                                              ; preds = %210, %146
  %211 = phi i64 [ 0, %146 ], [ %233, %210 ]
  %212 = phi i64 [ 1000000000000000000, %146 ], [ %232, %210 ]
  %213 = phi i64 [ %147, %146 ], [ %234, %210 ]
  %214 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %211, i64 %139
  %215 = load i64, i64* %214, align 8, !tbaa !10
  %216 = icmp sgt i64 %212, %215
  %217 = select i1 %216, i64 %215, i64 %212
  %218 = or i64 %211, 1
  %219 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %218, i64 %139
  %220 = load i64, i64* %219, align 8, !tbaa !10
  %221 = icmp sgt i64 %217, %220
  %222 = select i1 %221, i64 %220, i64 %217
  %223 = or i64 %211, 2
  %224 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %223, i64 %139
  %225 = load i64, i64* %224, align 8, !tbaa !10
  %226 = icmp sgt i64 %222, %225
  %227 = select i1 %226, i64 %225, i64 %222
  %228 = or i64 %211, 3
  %229 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %228, i64 %139
  %230 = load i64, i64* %229, align 8, !tbaa !10
  %231 = icmp sgt i64 %227, %230
  %232 = select i1 %231, i64 %230, i64 %227
  %233 = add nuw nsw i64 %211, 4
  %234 = add i64 %213, -4
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %191, label %210, !llvm.loop !23

236:                                              ; preds = %207
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !9
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8* nonnull %1, i64 1)
          to label %238 unwind label %243

238:                                              ; preds = %236
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %239 = icmp eq i64* %31, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %238
  %241 = bitcast i64* %31 to i8*
  call void @_ZdlPv(i8* nonnull %241) #10
  br label %242

242:                                              ; preds = %240, %238, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret void

243:                                              ; preds = %236, %207
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %245

245:                                              ; preds = %243, %60
  %246 = phi { i8*, i32 } [ %61, %60 ], [ %244, %243 ]
  %247 = icmp eq i64* %31, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %245
  %249 = bitcast i64* %31 to i8*
  call void @_ZdlPv(i8* nonnull %249) #10
  br label %250

250:                                              ; preds = %248, %245
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  resume { i8*, i32 } %246

251:                                              ; preds = %183
  store i64 %188, i64* %185, align 8, !tbaa !10
  br label %252

252:                                              ; preds = %251, %183
  %253 = add nuw nsw i64 %173, 2
  %254 = add i64 %174, -2
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %158, label %172, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !25
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !27
  tail call void @_Z6answerv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s985077919.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 216}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
