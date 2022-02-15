; ModuleID = 'Project_CodeNet_C++1400/p02864/s015760071.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s015760071.cpp"
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
@dp = dso_local local_unnamed_addr global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015760071.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6answerv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %8, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %185, label %15

15:                                               ; preds = %13
  %16 = shl nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #12
  %18 = bitcast i8* %17 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %16, i1 false)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %43

21:                                               ; preds = %47, %15
  %22 = phi i32 [ %19, %15 ], [ %49, %47 ]
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %185, label %25

25:                                               ; preds = %21
  %26 = icmp slt i32 %23, 0
  br i1 %26, label %56, label %27

27:                                               ; preds = %25
  %28 = add nuw i32 %23, 1
  %29 = add nuw i32 %22, 1
  %30 = zext i32 %29 to i64
  %31 = zext i32 %28 to i64
  %32 = and i64 %31, 4294967292
  %33 = add nsw i64 %32, -4
  %34 = lshr exact i64 %33, 2
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i32 %23, 3
  %37 = and i64 %31, 4294967292
  %38 = and i64 %35, 3
  %39 = icmp ult i64 %33, 12
  %40 = and i64 %35, 9223372036854775804
  %41 = icmp eq i64 %38, 0
  %42 = icmp eq i64 %37, %31
  br label %54

43:                                               ; preds = %15, %47
  %44 = phi i64 [ %48, %47 ], [ 1, %15 ]
  %45 = getelementptr inbounds i64, i64* %18, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %52

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %44, %50
  br i1 %51, label %43, label %21, !llvm.loop !9

52:                                               ; preds = %43
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %246

54:                                               ; preds = %27, %110
  %55 = phi i64 [ 0, %27 ], [ %111, %110 ]
  br label %67

56:                                               ; preds = %110, %25
  %57 = phi i1 [ false, %25 ], [ %24, %110 ]
  store i64 0, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !11
  %58 = icmp slt i32 %22, 1
  %59 = icmp slt i32 %23, 0
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %127, label %61

61:                                               ; preds = %56
  %62 = add nuw i32 %23, 1
  %63 = add nuw i32 %22, 1
  %64 = zext i32 %63 to i64
  %65 = zext i32 %62 to i64
  %66 = icmp eq i32 %23, 0
  br label %121

67:                                               ; preds = %54, %113
  %68 = phi i64 [ 0, %54 ], [ %114, %113 ]
  br i1 %36, label %108, label %69

69:                                               ; preds = %67
  br i1 %39, label %95, label %70

70:                                               ; preds = %69, %70
  %71 = phi i64 [ %92, %70 ], [ 0, %69 ]
  %72 = phi i64 [ %93, %70 ], [ %40, %69 ]
  %73 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %55, i64 %68, i64 %71
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %74, align 16, !tbaa !11
  %75 = getelementptr inbounds i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %76, align 16, !tbaa !11
  %77 = or i64 %71, 4
  %78 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %55, i64 %68, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %79, align 16, !tbaa !11
  %80 = getelementptr inbounds i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %81, align 16, !tbaa !11
  %82 = or i64 %71, 8
  %83 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %55, i64 %68, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %84, align 16, !tbaa !11
  %85 = getelementptr inbounds i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %86, align 16, !tbaa !11
  %87 = or i64 %71, 12
  %88 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %55, i64 %68, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %89, align 16, !tbaa !11
  %90 = getelementptr inbounds i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %91, align 16, !tbaa !11
  %92 = add nuw i64 %71, 16
  %93 = add i64 %72, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %70, !llvm.loop !13

95:                                               ; preds = %70, %69
  %96 = phi i64 [ 0, %69 ], [ %92, %70 ]
  br i1 %41, label %107, label %97

97:                                               ; preds = %95, %97
  %98 = phi i64 [ %104, %97 ], [ %96, %95 ]
  %99 = phi i64 [ %105, %97 ], [ %38, %95 ]
  %100 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %55, i64 %68, i64 %98
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %101, align 16, !tbaa !11
  %102 = getelementptr inbounds i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %103, align 16, !tbaa !11
  %104 = add nuw i64 %98, 4
  %105 = add i64 %99, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %97, !llvm.loop !15

107:                                              ; preds = %97, %95
  br i1 %42, label %113, label %108

108:                                              ; preds = %67, %107
  %109 = phi i64 [ 0, %67 ], [ %37, %107 ]
  br label %116

110:                                              ; preds = %113
  %111 = add nuw nsw i64 %55, 1
  %112 = icmp eq i64 %111, %30
  br i1 %112, label %56, label %54, !llvm.loop !17

113:                                              ; preds = %116, %107
  %114 = add nuw nsw i64 %68, 1
  %115 = icmp eq i64 %114, %30
  br i1 %115, label %110, label %67, !llvm.loop !18

116:                                              ; preds = %108, %116
  %117 = phi i64 [ %119, %116 ], [ %109, %108 ]
  %118 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %55, i64 %68, i64 %117
  store i64 1000000000000000000, i64* %118, align 8, !tbaa !11
  %119 = add nuw nsw i64 %117, 1
  %120 = icmp eq i64 %119, %31
  br i1 %120, label %113, label %116, !llvm.loop !19

121:                                              ; preds = %61, %155
  %122 = phi i64 [ 1, %61 ], [ %156, %155 ]
  %123 = add nsw i64 %122, -1
  %124 = getelementptr inbounds i64, i64* %18, i64 %122
  %125 = load i64, i64* %124, align 8, !tbaa !11
  %126 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %122, i64 %122, i64 0
  br label %141

127:                                              ; preds = %155, %56
  %128 = sext i32 %22 to i64
  %129 = icmp slt i32 %23, 0
  %130 = select i1 %57, i1 true, i1 %129
  br i1 %130, label %187, label %131

131:                                              ; preds = %127
  %132 = add nuw i32 %23, 1
  %133 = add i32 %22, 1
  %134 = zext i32 %133 to i64
  %135 = zext i32 %132 to i64
  %136 = add nsw i64 %135, -1
  %137 = and i64 %135, 3
  %138 = icmp ult i64 %136, 3
  %139 = and i64 %135, 4294967292
  %140 = icmp eq i64 %137, 0
  br label %182

141:                                              ; preds = %121, %158
  %142 = phi i64 [ 0, %121 ], [ %159, %158 ]
  %143 = getelementptr inbounds i64, i64* %18, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !11
  %145 = sub nsw i64 %125, %144
  %146 = icmp sgt i64 %145, 0
  %147 = select i1 %146, i64 %145, i64 0
  %148 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %123, i64 %142, i64 0
  %149 = load i64, i64* %148, align 16, !tbaa !11
  %150 = add nsw i64 %147, %149
  %151 = load i64, i64* %126, align 16, !tbaa !11
  %152 = icmp sgt i64 %151, %150
  br i1 %152, label %153, label %154

153:                                              ; preds = %141
  store i64 %150, i64* %126, align 16, !tbaa !11
  br label %154

154:                                              ; preds = %141, %153
  br i1 %66, label %158, label %161

155:                                              ; preds = %158
  %156 = add nuw nsw i64 %122, 1
  %157 = icmp eq i64 %156, %64
  br i1 %157, label %127, label %121, !llvm.loop !21

158:                                              ; preds = %179, %154
  %159 = add nuw nsw i64 %142, 1
  %160 = icmp eq i64 %159, %122
  br i1 %160, label %155, label %141, !llvm.loop !22

161:                                              ; preds = %154, %179
  %162 = phi i64 [ %180, %179 ], [ 1, %154 ]
  %163 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %122, i64 %122, i64 %162
  %164 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %123, i64 %142, i64 %162
  %165 = load i64, i64* %164, align 8, !tbaa !11
  %166 = add nsw i64 %147, %165
  %167 = load i64, i64* %163, align 8, !tbaa !11
  %168 = icmp sgt i64 %167, %166
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  store i64 %166, i64* %163, align 8, !tbaa !11
  br label %170

170:                                              ; preds = %169, %161
  %171 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %122, i64 %142, i64 %162
  %172 = add nuw i64 %162, 4294967295
  %173 = and i64 %172, 4294967295
  %174 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %123, i64 %142, i64 %173
  %175 = load i64, i64* %171, align 8, !tbaa !11
  %176 = load i64, i64* %174, align 8, !tbaa !11
  %177 = icmp sgt i64 %175, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  store i64 %176, i64* %171, align 8, !tbaa !11
  br label %179

179:                                              ; preds = %178, %170
  %180 = add nuw nsw i64 %162, 1
  %181 = icmp eq i64 %180, %65
  br i1 %181, label %158, label %161, !llvm.loop !23

182:                                              ; preds = %131, %206
  %183 = phi i64 [ 0, %131 ], [ %208, %206 ]
  %184 = phi i64 [ 1000000000000000000, %131 ], [ %207, %206 ]
  br i1 %138, label %191, label %210

185:                                              ; preds = %13, %21
  %186 = phi i64* [ %18, %21 ], [ null, %13 ]
  store i64 0, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !11
  br label %187

187:                                              ; preds = %206, %185, %127
  %188 = phi i64* [ %18, %127 ], [ %186, %185 ], [ %18, %206 ]
  %189 = phi i64 [ 1000000000000000000, %127 ], [ 1000000000000000000, %185 ], [ %207, %206 ]
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %189)
          to label %236 unwind label %243

191:                                              ; preds = %210, %182
  %192 = phi i64 [ undef, %182 ], [ %232, %210 ]
  %193 = phi i64 [ 0, %182 ], [ %233, %210 ]
  %194 = phi i64 [ %184, %182 ], [ %232, %210 ]
  br i1 %140, label %206, label %195

195:                                              ; preds = %191, %195
  %196 = phi i64 [ %203, %195 ], [ %193, %191 ]
  %197 = phi i64 [ %202, %195 ], [ %194, %191 ]
  %198 = phi i64 [ %204, %195 ], [ %137, %191 ]
  %199 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %128, i64 %183, i64 %196
  %200 = load i64, i64* %199, align 8, !tbaa !11
  %201 = icmp sgt i64 %197, %200
  %202 = select i1 %201, i64 %200, i64 %197
  %203 = add nuw nsw i64 %196, 1
  %204 = add i64 %198, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %195, !llvm.loop !25

206:                                              ; preds = %195, %191
  %207 = phi i64 [ %192, %191 ], [ %202, %195 ]
  %208 = add nuw nsw i64 %183, 1
  %209 = icmp eq i64 %208, %134
  br i1 %209, label %187, label %182, !llvm.loop !26

210:                                              ; preds = %182, %210
  %211 = phi i64 [ %233, %210 ], [ 0, %182 ]
  %212 = phi i64 [ %232, %210 ], [ %184, %182 ]
  %213 = phi i64 [ %234, %210 ], [ %139, %182 ]
  %214 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %128, i64 %183, i64 %211
  %215 = load i64, i64* %214, align 16, !tbaa !11
  %216 = icmp sgt i64 %212, %215
  %217 = select i1 %216, i64 %215, i64 %212
  %218 = or i64 %211, 1
  %219 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %128, i64 %183, i64 %218
  %220 = load i64, i64* %219, align 8, !tbaa !11
  %221 = icmp sgt i64 %217, %220
  %222 = select i1 %221, i64 %220, i64 %217
  %223 = or i64 %211, 2
  %224 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %128, i64 %183, i64 %223
  %225 = load i64, i64* %224, align 16, !tbaa !11
  %226 = icmp sgt i64 %222, %225
  %227 = select i1 %226, i64 %225, i64 %222
  %228 = or i64 %211, 3
  %229 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %128, i64 %183, i64 %228
  %230 = load i64, i64* %229, align 8, !tbaa !11
  %231 = icmp sgt i64 %227, %230
  %232 = select i1 %231, i64 %230, i64 %227
  %233 = add nuw nsw i64 %211, 4
  %234 = add i64 %213, -4
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %191, label %210, !llvm.loop !27

236:                                              ; preds = %187
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !28
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8* nonnull %1, i64 1)
          to label %238 unwind label %243

238:                                              ; preds = %236
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %239 = icmp eq i64* %188, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %238
  %241 = bitcast i64* %188 to i8*
  call void @_ZdlPv(i8* nonnull %241) #10
  br label %242

242:                                              ; preds = %238, %240
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret void

243:                                              ; preds = %187, %236
  %244 = landingpad { i8*, i32 }
          cleanup
  %245 = icmp eq i64* %188, null
  br i1 %245, label %250, label %246

246:                                              ; preds = %52, %243
  %247 = phi { i8*, i32 } [ %53, %52 ], [ %244, %243 ]
  %248 = phi i64* [ %18, %52 ], [ %188, %243 ]
  %249 = bitcast i64* %248 to i8*
  call void @_ZdlPv(i8* nonnull %249) #10
  br label %250

250:                                              ; preds = %246, %243
  %251 = phi { i8*, i32 } [ %247, %246 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %251
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !29
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !31
  tail call void @_Z6answerv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s015760071.cpp() #3 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !14}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.peeled.count", i32 1}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !33, i64 216}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 216, !7, i64 224, !34, i64 225, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!"bool", !7, i64 0}
