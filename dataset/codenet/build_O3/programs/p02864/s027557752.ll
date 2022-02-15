; ModuleID = 'Project_CodeNet_C++1400/p02864/s027557752.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s027557752.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027557752.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !13
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %15, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 2
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #12
  %25 = bitcast i8* %24 to i32*
  store i32 0, i32* %25, align 4, !tbaa !13
  %26 = icmp eq i32 %15, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %24, i64 4
  %29 = add nsw i64 %23, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %20, %27, %22
  %31 = phi i32* [ %25, %22 ], [ %25, %27 ], [ null, %20 ]
  store i32 0, i32* %31, align 4, !tbaa !13
  br label %32

32:                                               ; preds = %56, %30
  %33 = phi i64 [ %57, %56 ], [ 0, %30 ]
  %34 = load i32, i32* %1, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %56, label %37

37:                                               ; preds = %32
  %38 = icmp slt i32 %34, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !15
  %40 = load i32, i32* %2, align 4
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
  %58 = getelementptr inbounds i32, i32* %31, i64 %57
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
          to label %32 unwind label %60, !llvm.loop !17

60:                                               ; preds = %56
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %291

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
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %69, align 16, !tbaa !15
  %70 = getelementptr inbounds i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %71, align 16, !tbaa !15
  %72 = or i64 %66, 4
  %73 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %63, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %74, align 16, !tbaa !15
  %75 = getelementptr inbounds i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %76, align 16, !tbaa !15
  %77 = or i64 %66, 8
  %78 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %63, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %79, align 16, !tbaa !15
  %80 = getelementptr inbounds i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %81, align 16, !tbaa !15
  %82 = or i64 %66, 12
  %83 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %63, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %84, align 16, !tbaa !15
  %85 = getelementptr inbounds i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %86, align 16, !tbaa !15
  %87 = add nuw i64 %66, 16
  %88 = add i64 %67, -4
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %65, !llvm.loop !19

90:                                               ; preds = %65, %64
  %91 = phi i64 [ 0, %64 ], [ %87, %65 ]
  br i1 %54, label %102, label %92

92:                                               ; preds = %90, %92
  %93 = phi i64 [ %99, %92 ], [ %91, %90 ]
  %94 = phi i64 [ %100, %92 ], [ %51, %90 ]
  %95 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %63, i64 %93
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %96, align 16, !tbaa !15
  %97 = getelementptr inbounds i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %98, align 16, !tbaa !15
  %99 = add nuw i64 %93, 4
  %100 = add i64 %94, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %92, !llvm.loop !21

102:                                              ; preds = %92, %90
  br i1 %55, label %116, label %103

103:                                              ; preds = %62, %102
  %104 = phi i64 [ 0, %62 ], [ %50, %102 ]
  br label %119

105:                                              ; preds = %116
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !15
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %34, %106
  %108 = icmp slt i32 %34, 1
  br i1 %108, label %109, label %112

109:                                              ; preds = %39, %105
  %110 = phi i32 [ %41, %39 ], [ %107, %105 ]
  %111 = sext i32 %110 to i64
  br label %140

112:                                              ; preds = %105
  %113 = sext i32 %107 to i64
  %114 = add nuw i32 %34, 1
  %115 = zext i32 %114 to i64
  br label %124

116:                                              ; preds = %119, %102
  %117 = add nuw nsw i64 %63, 1
  %118 = icmp eq i64 %117, %44
  br i1 %118, label %105, label %62, !llvm.loop !23

119:                                              ; preds = %103, %119
  %120 = phi i64 [ %122, %119 ], [ %104, %103 ]
  %121 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %63, i64 %120
  store i64 922337203685477580, i64* %121, align 8, !tbaa !15
  %122 = add nuw nsw i64 %120, 1
  %123 = icmp eq i64 %122, %44
  br i1 %123, label %116, label %119, !llvm.loop !24

124:                                              ; preds = %112, %155
  %125 = phi i64 [ 0, %112 ], [ %158, %155 ]
  %126 = phi i64 [ 1, %112 ], [ %156, %155 ]
  %127 = add i64 %125, 1
  %128 = icmp slt i64 %126, %113
  %129 = trunc i64 %126 to i32
  %130 = select i1 %128, i32 %129, i32 %107
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %155, label %132

132:                                              ; preds = %124
  %133 = getelementptr inbounds i32, i32* %31, i64 %126
  %134 = load i32, i32* %133, align 4, !tbaa !13
  %135 = zext i32 %130 to i64
  %136 = and i64 %127, 1
  %137 = icmp eq i64 %125, 0
  %138 = and i64 %127, -2
  %139 = icmp eq i64 %136, 0
  br label %150

140:                                              ; preds = %155, %109
  %141 = phi i64 [ %111, %109 ], [ %113, %155 ]
  br i1 %38, label %225, label %142

142:                                              ; preds = %140
  %143 = add nuw i32 %34, 1
  %144 = zext i32 %143 to i64
  %145 = add nsw i64 %144, -1
  %146 = and i64 %144, 3
  %147 = icmp ult i64 %145, 3
  br i1 %147, label %209, label %148

148:                                              ; preds = %142
  %149 = and i64 %144, 4294967292
  br label %228

150:                                              ; preds = %132, %175
  %151 = phi i64 [ 1, %132 ], [ %177, %175 ]
  %152 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %126, i64 %151
  %153 = add nsw i64 %151, -1
  %154 = load i64, i64* %152, align 8, !tbaa !15
  br i1 %137, label %159, label %179

155:                                              ; preds = %175, %124
  %156 = add nuw nsw i64 %126, 1
  %157 = icmp eq i64 %156, %115
  %158 = add i64 %125, 1
  br i1 %157, label %140, label %124, !llvm.loop !26

159:                                              ; preds = %179, %150
  %160 = phi i64 [ undef, %150 ], [ %205, %179 ]
  %161 = phi i64 [ %154, %150 ], [ %205, %179 ]
  %162 = phi i64 [ 0, %150 ], [ %206, %179 ]
  br i1 %139, label %175, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %162, i64 %153
  %165 = load i64, i64* %164, align 8, !tbaa !15
  %166 = getelementptr inbounds i32, i32* %31, i64 %162
  %167 = load i32, i32* %166, align 4, !tbaa !13
  %168 = sub nsw i32 %134, %167
  %169 = icmp sgt i32 %168, 0
  %170 = select i1 %169, i32 %168, i32 0
  %171 = zext i32 %170 to i64
  %172 = add nsw i64 %165, %171
  %173 = icmp slt i64 %172, %161
  %174 = select i1 %173, i64 %172, i64 %161
  br label %175

175:                                              ; preds = %159, %163
  %176 = phi i64 [ %160, %159 ], [ %174, %163 ]
  store i64 %176, i64* %152, align 8, !tbaa !15
  %177 = add nuw nsw i64 %151, 1
  %178 = icmp ult i64 %151, %135
  br i1 %178, label %150, label %155, !llvm.loop !27

179:                                              ; preds = %150, %179
  %180 = phi i64 [ %205, %179 ], [ %154, %150 ]
  %181 = phi i64 [ %206, %179 ], [ 0, %150 ]
  %182 = phi i64 [ %207, %179 ], [ %138, %150 ]
  %183 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %181, i64 %153
  %184 = load i64, i64* %183, align 8, !tbaa !15
  %185 = getelementptr inbounds i32, i32* %31, i64 %181
  %186 = load i32, i32* %185, align 4, !tbaa !13
  %187 = sub nsw i32 %134, %186
  %188 = icmp sgt i32 %187, 0
  %189 = select i1 %188, i32 %187, i32 0
  %190 = zext i32 %189 to i64
  %191 = add nsw i64 %184, %190
  %192 = icmp slt i64 %191, %180
  %193 = select i1 %192, i64 %191, i64 %180
  %194 = or i64 %181, 1
  %195 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %194, i64 %153
  %196 = load i64, i64* %195, align 8, !tbaa !15
  %197 = getelementptr inbounds i32, i32* %31, i64 %194
  %198 = load i32, i32* %197, align 4, !tbaa !13
  %199 = sub nsw i32 %134, %198
  %200 = icmp sgt i32 %199, 0
  %201 = select i1 %200, i32 %199, i32 0
  %202 = zext i32 %201 to i64
  %203 = add nsw i64 %196, %202
  %204 = icmp slt i64 %203, %193
  %205 = select i1 %204, i64 %203, i64 %193
  %206 = add nuw nsw i64 %181, 2
  %207 = add i64 %182, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %159, label %179, !llvm.loop !28

209:                                              ; preds = %228, %142
  %210 = phi i64 [ undef, %142 ], [ %250, %228 ]
  %211 = phi i64 [ 0, %142 ], [ %251, %228 ]
  %212 = phi i64 [ 9223372036854775807, %142 ], [ %250, %228 ]
  %213 = icmp eq i64 %146, 0
  br i1 %213, label %225, label %214

214:                                              ; preds = %209, %214
  %215 = phi i64 [ %222, %214 ], [ %211, %209 ]
  %216 = phi i64 [ %221, %214 ], [ %212, %209 ]
  %217 = phi i64 [ %223, %214 ], [ %146, %209 ]
  %218 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %215, i64 %141
  %219 = load i64, i64* %218, align 8, !tbaa !15
  %220 = icmp slt i64 %219, %216
  %221 = select i1 %220, i64 %219, i64 %216
  %222 = add nuw nsw i64 %215, 1
  %223 = add i64 %217, -1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %214, !llvm.loop !29

225:                                              ; preds = %209, %214, %140
  %226 = phi i64 [ 9223372036854775807, %140 ], [ %210, %209 ], [ %221, %214 ]
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %226)
          to label %254 unwind label %289

228:                                              ; preds = %228, %148
  %229 = phi i64 [ 0, %148 ], [ %251, %228 ]
  %230 = phi i64 [ 9223372036854775807, %148 ], [ %250, %228 ]
  %231 = phi i64 [ %149, %148 ], [ %252, %228 ]
  %232 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %229, i64 %141
  %233 = load i64, i64* %232, align 8, !tbaa !15
  %234 = icmp slt i64 %233, %230
  %235 = select i1 %234, i64 %233, i64 %230
  %236 = or i64 %229, 1
  %237 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %236, i64 %141
  %238 = load i64, i64* %237, align 8, !tbaa !15
  %239 = icmp slt i64 %238, %235
  %240 = select i1 %239, i64 %238, i64 %235
  %241 = or i64 %229, 2
  %242 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %241, i64 %141
  %243 = load i64, i64* %242, align 8, !tbaa !15
  %244 = icmp slt i64 %243, %240
  %245 = select i1 %244, i64 %243, i64 %240
  %246 = or i64 %229, 3
  %247 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %246, i64 %141
  %248 = load i64, i64* %247, align 8, !tbaa !15
  %249 = icmp slt i64 %248, %245
  %250 = select i1 %249, i64 %248, i64 %245
  %251 = add nuw nsw i64 %229, 4
  %252 = add i64 %231, -4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %209, label %228, !llvm.loop !30

254:                                              ; preds = %225
  %255 = bitcast %"class.std::basic_ostream"* %227 to i8**
  %256 = load i8*, i8** %255, align 8, !tbaa !5
  %257 = getelementptr i8, i8* %256, i64 -24
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = bitcast %"class.std::basic_ostream"* %227 to i8*
  %261 = add nsw i64 %259, 240
  %262 = getelementptr inbounds i8, i8* %260, i64 %261
  %263 = bitcast i8* %262 to %"class.std::ctype"**
  %264 = load %"class.std::ctype"*, %"class.std::ctype"** %263, align 8, !tbaa !31
  %265 = icmp eq %"class.std::ctype"* %264, null
  br i1 %265, label %266, label %268

266:                                              ; preds = %254
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %267 unwind label %289

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %254
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 8
  %270 = load i8, i8* %269, align 8, !tbaa !32
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %264, i64 0, i32 9, i64 10
  %274 = load i8, i8* %273, align 1, !tbaa !34
  br label %282

275:                                              ; preds = %268
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264)
          to label %276 unwind label %289

276:                                              ; preds = %275
  %277 = bitcast %"class.std::ctype"* %264 to i8 (%"class.std::ctype"*, i8)***
  %278 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %277, align 8, !tbaa !5
  %279 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, i64 6
  %280 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %279, align 8
  %281 = invoke signext i8 %280(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %264, i8 signext 10)
          to label %282 unwind label %289

282:                                              ; preds = %276, %272
  %283 = phi i8 [ %274, %272 ], [ %281, %276 ]
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8 signext %283)
          to label %285 unwind label %289

285:                                              ; preds = %282
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284)
          to label %287 unwind label %289

287:                                              ; preds = %285
  %288 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %288) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  ret i32 0

289:                                              ; preds = %285, %282, %276, %275, %266, %225
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %291

291:                                              ; preds = %289, %60
  %292 = phi { i8*, i32 } [ %61, %60 ], [ %290, %289 ]
  %293 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %293) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  resume { i8*, i32 } %292
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s027557752.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18, !25, !20}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !18}
!31 = !{!9, !10, i64 240}
!32 = !{!33, !11, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!34 = !{!11, !11, i64 0}
