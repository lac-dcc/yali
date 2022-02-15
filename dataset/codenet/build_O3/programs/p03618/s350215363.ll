; ModuleID = 'Project_CodeNet_C++1400/p03618/s350215363.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s350215363.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s350215363.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca [26 x i32], align 16
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #9
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %262

9:                                                ; preds = %0
  %10 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !14
  %13 = load i64, i64* %6, align 8, !tbaa !10
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %60, label %16

16:                                               ; preds = %9
  %17 = add i64 %13, -1
  %18 = and i64 %13, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %16, %20
  %21 = phi i8* [ %29, %20 ], [ %12, %16 ]
  %22 = phi i64 [ %30, %20 ], [ %18, %16 ]
  %23 = load i8, i8* %21, align 1, !tbaa !13
  %24 = sext i8 %23 to i64
  %25 = add nsw i64 %24, -97
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !15
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !15
  %29 = getelementptr inbounds i8, i8* %21, i64 1
  %30 = add i64 %22, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %20, !llvm.loop !17

32:                                               ; preds = %20, %16
  %33 = phi i8* [ %12, %16 ], [ %29, %20 ]
  %34 = icmp ult i64 %17, 3
  br i1 %34, label %35, label %264

35:                                               ; preds = %264, %32
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !15
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !15
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %41 = load i32, i32* %40, align 8, !tbaa !15
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %43 = load i32, i32* %42, align 4, !tbaa !15
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %45 = load i32, i32* %44, align 16, !tbaa !15
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %47 = load i32, i32* %46, align 4, !tbaa !15
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %49 = load i32, i32* %48, align 8, !tbaa !15
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %51 = load i32, i32* %50, align 4, !tbaa !15
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %53 = load i32, i32* %52, align 16, !tbaa !15
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %55 = load i32, i32* %54, align 4, !tbaa !15
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %57 = load i32, i32* %56, align 8, !tbaa !15
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %59 = load i32, i32* %58, align 4, !tbaa !15
  br label %60

60:                                               ; preds = %35, %9
  %61 = phi i32 [ %59, %35 ], [ 0, %9 ]
  %62 = phi i32 [ %57, %35 ], [ 0, %9 ]
  %63 = phi i32 [ %55, %35 ], [ 0, %9 ]
  %64 = phi i32 [ %53, %35 ], [ 0, %9 ]
  %65 = phi i32 [ %51, %35 ], [ 0, %9 ]
  %66 = phi i32 [ %49, %35 ], [ 0, %9 ]
  %67 = phi i32 [ %47, %35 ], [ 0, %9 ]
  %68 = phi i32 [ %45, %35 ], [ 0, %9 ]
  %69 = phi i32 [ %43, %35 ], [ 0, %9 ]
  %70 = phi i32 [ %41, %35 ], [ 0, %9 ]
  %71 = phi i32 [ %39, %35 ], [ 0, %9 ]
  %72 = phi i32 [ %37, %35 ], [ 0, %9 ]
  %73 = add i64 %13, -1
  %74 = mul i64 %73, %13
  %75 = lshr i64 %74, 1
  %76 = add nuw i64 %75, 1
  %77 = sext i32 %72 to i64
  %78 = add nsw i32 %72, -1
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %77
  %81 = sdiv i64 %80, -2
  %82 = add i64 %81, %76
  %83 = sext i32 %71 to i64
  %84 = add nsw i32 %71, -1
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %83
  %87 = sdiv i64 %86, -2
  %88 = add i64 %87, %82
  %89 = sext i32 %70 to i64
  %90 = add nsw i32 %70, -1
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %89
  %93 = sdiv i64 %92, -2
  %94 = add i64 %93, %88
  %95 = sext i32 %69 to i64
  %96 = add nsw i32 %69, -1
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %95
  %99 = sdiv i64 %98, -2
  %100 = add i64 %99, %94
  %101 = sext i32 %68 to i64
  %102 = add nsw i32 %68, -1
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %101
  %105 = sdiv i64 %104, -2
  %106 = add i64 %105, %100
  %107 = sext i32 %67 to i64
  %108 = add nsw i32 %67, -1
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %107
  %111 = sdiv i64 %110, -2
  %112 = add i64 %111, %106
  %113 = sext i32 %66 to i64
  %114 = add nsw i32 %66, -1
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %113
  %117 = sdiv i64 %116, -2
  %118 = add i64 %117, %112
  %119 = sext i32 %65 to i64
  %120 = add nsw i32 %65, -1
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, %119
  %123 = sdiv i64 %122, -2
  %124 = add i64 %123, %118
  %125 = sext i32 %64 to i64
  %126 = add nsw i32 %64, -1
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %125
  %129 = sdiv i64 %128, -2
  %130 = add i64 %129, %124
  %131 = sext i32 %63 to i64
  %132 = add nsw i32 %63, -1
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %131
  %135 = sdiv i64 %134, -2
  %136 = add i64 %135, %130
  %137 = sext i32 %62 to i64
  %138 = add nsw i32 %62, -1
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, %137
  %141 = sdiv i64 %140, -2
  %142 = add i64 %141, %136
  %143 = sext i32 %61 to i64
  %144 = add nsw i32 %61, -1
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %143
  %147 = sdiv i64 %146, -2
  %148 = add i64 %147, %142
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %150 = load i32, i32* %149, align 16, !tbaa !15
  %151 = sext i32 %150 to i64
  %152 = add nsw i32 %150, -1
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, %151
  %155 = sdiv i64 %154, -2
  %156 = add i64 %155, %148
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %158 = load i32, i32* %157, align 4, !tbaa !15
  %159 = sext i32 %158 to i64
  %160 = add nsw i32 %158, -1
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %161, %159
  %163 = sdiv i64 %162, -2
  %164 = add i64 %163, %156
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %166 = load i32, i32* %165, align 8, !tbaa !15
  %167 = sext i32 %166 to i64
  %168 = add nsw i32 %166, -1
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %169, %167
  %171 = sdiv i64 %170, -2
  %172 = add i64 %171, %164
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %174 = load i32, i32* %173, align 4, !tbaa !15
  %175 = sext i32 %174 to i64
  %176 = add nsw i32 %174, -1
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %175
  %179 = sdiv i64 %178, -2
  %180 = add i64 %179, %172
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %182 = load i32, i32* %181, align 16, !tbaa !15
  %183 = sext i32 %182 to i64
  %184 = add nsw i32 %182, -1
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, %183
  %187 = sdiv i64 %186, -2
  %188 = add i64 %187, %180
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %190 = load i32, i32* %189, align 4, !tbaa !15
  %191 = sext i32 %190 to i64
  %192 = add nsw i32 %190, -1
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, %191
  %195 = sdiv i64 %194, -2
  %196 = add i64 %195, %188
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %198 = load i32, i32* %197, align 8, !tbaa !15
  %199 = sext i32 %198 to i64
  %200 = add nsw i32 %198, -1
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %201, %199
  %203 = sdiv i64 %202, -2
  %204 = add i64 %203, %196
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %206 = load i32, i32* %205, align 4, !tbaa !15
  %207 = sext i32 %206 to i64
  %208 = add nsw i32 %206, -1
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %209, %207
  %211 = sdiv i64 %210, -2
  %212 = add i64 %211, %204
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %214 = load i32, i32* %213, align 16, !tbaa !15
  %215 = sext i32 %214 to i64
  %216 = add nsw i32 %214, -1
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, %215
  %219 = sdiv i64 %218, -2
  %220 = add i64 %219, %212
  %221 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %222 = load i32, i32* %221, align 4, !tbaa !15
  %223 = sext i32 %222 to i64
  %224 = add nsw i32 %222, -1
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %225, %223
  %227 = sdiv i64 %226, -2
  %228 = add i64 %227, %220
  %229 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %230 = load i32, i32* %229, align 8, !tbaa !15
  %231 = sext i32 %230 to i64
  %232 = add nsw i32 %230, -1
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %233, %231
  %235 = sdiv i64 %234, -2
  %236 = add i64 %235, %228
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %238 = load i32, i32* %237, align 4, !tbaa !15
  %239 = sext i32 %238 to i64
  %240 = add nsw i32 %238, -1
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %241, %239
  %243 = sdiv i64 %242, -2
  %244 = add i64 %243, %236
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %246 = load i32, i32* %245, align 16, !tbaa !15
  %247 = sext i32 %246 to i64
  %248 = add nsw i32 %246, -1
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %247
  %251 = sdiv i64 %250, -2
  %252 = add i64 %251, %244
  %253 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %254 = load i32, i32* %253, align 4, !tbaa !15
  %255 = sext i32 %254 to i64
  %256 = add nsw i32 %254, -1
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %257, %255
  %259 = sdiv i64 %258, -2
  %260 = add i64 %259, %252
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %260)
          to label %295 unwind label %333

262:                                              ; preds = %0
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %335

264:                                              ; preds = %32, %264
  %265 = phi i8* [ %293, %264 ], [ %33, %32 ]
  %266 = load i8, i8* %265, align 1, !tbaa !13
  %267 = sext i8 %266 to i64
  %268 = add nsw i64 %267, -97
  %269 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !15
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %269, align 4, !tbaa !15
  %272 = getelementptr inbounds i8, i8* %265, i64 1
  %273 = load i8, i8* %272, align 1, !tbaa !13
  %274 = sext i8 %273 to i64
  %275 = add nsw i64 %274, -97
  %276 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4, !tbaa !15
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %276, align 4, !tbaa !15
  %279 = getelementptr inbounds i8, i8* %265, i64 2
  %280 = load i8, i8* %279, align 1, !tbaa !13
  %281 = sext i8 %280 to i64
  %282 = add nsw i64 %281, -97
  %283 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !15
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %283, align 4, !tbaa !15
  %286 = getelementptr inbounds i8, i8* %265, i64 3
  %287 = load i8, i8* %286, align 1, !tbaa !13
  %288 = sext i8 %287 to i64
  %289 = add nsw i64 %288, -97
  %290 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !15
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %290, align 4, !tbaa !15
  %293 = getelementptr inbounds i8, i8* %265, i64 4
  %294 = icmp eq i8* %293, %14
  br i1 %294, label %35, label %264

295:                                              ; preds = %60
  %296 = bitcast %"class.std::basic_ostream"* %261 to i8**
  %297 = load i8*, i8** %296, align 8, !tbaa !19
  %298 = getelementptr i8, i8* %297, i64 -24
  %299 = bitcast i8* %298 to i64*
  %300 = load i64, i64* %299, align 8
  %301 = bitcast %"class.std::basic_ostream"* %261 to i8*
  %302 = add nsw i64 %300, 240
  %303 = getelementptr inbounds i8, i8* %301, i64 %302
  %304 = bitcast i8* %303 to %"class.std::ctype"**
  %305 = load %"class.std::ctype"*, %"class.std::ctype"** %304, align 8, !tbaa !21
  %306 = icmp eq %"class.std::ctype"* %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %295
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %308 unwind label %333

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %295
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 8
  %311 = load i8, i8* %310, align 8, !tbaa !24
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %316, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 9, i64 10
  %315 = load i8, i8* %314, align 1, !tbaa !13
  br label %323

316:                                              ; preds = %309
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305)
          to label %317 unwind label %333

317:                                              ; preds = %316
  %318 = bitcast %"class.std::ctype"* %305 to i8 (%"class.std::ctype"*, i8)***
  %319 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %318, align 8, !tbaa !19
  %320 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, i64 6
  %321 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, align 8
  %322 = invoke signext i8 %321(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305, i8 signext 10)
          to label %323 unwind label %333

323:                                              ; preds = %317, %313
  %324 = phi i8 [ %315, %313 ], [ %322, %317 ]
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i8 signext %324)
          to label %326 unwind label %333

326:                                              ; preds = %323
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325)
          to label %328 unwind label %333

328:                                              ; preds = %326
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %10) #9
  %329 = load i8*, i8** %11, align 8, !tbaa !14
  %330 = icmp eq i8* %329, %7
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  call void @_ZdlPv(i8* %329) #9
  br label %332

332:                                              ; preds = %328, %331
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  ret i32 0

333:                                              ; preds = %326, %323, %317, %316, %307, %60
  %334 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %10) #9
  br label %335

335:                                              ; preds = %333, %262
  %336 = phi { i8*, i32 } [ %334, %333 ], [ %263, %262 ]
  %337 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %338 = load i8*, i8** %337, align 8, !tbaa !14
  %339 = icmp eq i8* %338, %7
  br i1 %339, label %341, label %340

340:                                              ; preds = %335
  call void @_ZdlPv(i8* %338) #9
  br label %341

341:                                              ; preds = %335, %340
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  resume { i8*, i32 } %336
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s350215363.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
