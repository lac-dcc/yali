; ModuleID = 'Project_CodeNet_C++1400/p03618/s250576058.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s250576058.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250576058.cpp, i8* null }]

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
  %76 = sext i32 %72 to i64
  %77 = add nsw i32 %72, -1
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %76
  %80 = sdiv i64 %79, -2
  %81 = add i64 %80, %75
  %82 = sext i32 %71 to i64
  %83 = add nsw i32 %71, -1
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %82
  %86 = sdiv i64 %85, -2
  %87 = add i64 %86, %81
  %88 = sext i32 %70 to i64
  %89 = add nsw i32 %70, -1
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %88
  %92 = sdiv i64 %91, -2
  %93 = add i64 %92, %87
  %94 = sext i32 %69 to i64
  %95 = add nsw i32 %69, -1
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %94
  %98 = sdiv i64 %97, -2
  %99 = add i64 %98, %93
  %100 = sext i32 %68 to i64
  %101 = add nsw i32 %68, -1
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %100
  %104 = sdiv i64 %103, -2
  %105 = add i64 %104, %99
  %106 = sext i32 %67 to i64
  %107 = add nsw i32 %67, -1
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %106
  %110 = sdiv i64 %109, -2
  %111 = add i64 %110, %105
  %112 = sext i32 %66 to i64
  %113 = add nsw i32 %66, -1
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %112
  %116 = sdiv i64 %115, -2
  %117 = add i64 %116, %111
  %118 = sext i32 %65 to i64
  %119 = add nsw i32 %65, -1
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %118
  %122 = sdiv i64 %121, -2
  %123 = add i64 %122, %117
  %124 = sext i32 %64 to i64
  %125 = add nsw i32 %64, -1
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, %124
  %128 = sdiv i64 %127, -2
  %129 = add i64 %128, %123
  %130 = sext i32 %63 to i64
  %131 = add nsw i32 %63, -1
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %130
  %134 = sdiv i64 %133, -2
  %135 = add i64 %134, %129
  %136 = sext i32 %62 to i64
  %137 = add nsw i32 %62, -1
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %136
  %140 = sdiv i64 %139, -2
  %141 = add i64 %140, %135
  %142 = sext i32 %61 to i64
  %143 = add nsw i32 %61, -1
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %142
  %146 = sdiv i64 %145, -2
  %147 = add i64 %146, %141
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %149 = load i32, i32* %148, align 16, !tbaa !15
  %150 = sext i32 %149 to i64
  %151 = add nsw i32 %149, -1
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %150
  %154 = sdiv i64 %153, -2
  %155 = add i64 %154, %147
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %157 = load i32, i32* %156, align 4, !tbaa !15
  %158 = sext i32 %157 to i64
  %159 = add nsw i32 %157, -1
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %158
  %162 = sdiv i64 %161, -2
  %163 = add i64 %162, %155
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %165 = load i32, i32* %164, align 8, !tbaa !15
  %166 = sext i32 %165 to i64
  %167 = add nsw i32 %165, -1
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %166
  %170 = sdiv i64 %169, -2
  %171 = add i64 %170, %163
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %173 = load i32, i32* %172, align 4, !tbaa !15
  %174 = sext i32 %173 to i64
  %175 = add nsw i32 %173, -1
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, %174
  %178 = sdiv i64 %177, -2
  %179 = add i64 %178, %171
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %181 = load i32, i32* %180, align 16, !tbaa !15
  %182 = sext i32 %181 to i64
  %183 = add nsw i32 %181, -1
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %182
  %186 = sdiv i64 %185, -2
  %187 = add i64 %186, %179
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %189 = load i32, i32* %188, align 4, !tbaa !15
  %190 = sext i32 %189 to i64
  %191 = add nsw i32 %189, -1
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %190
  %194 = sdiv i64 %193, -2
  %195 = add i64 %194, %187
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %197 = load i32, i32* %196, align 8, !tbaa !15
  %198 = sext i32 %197 to i64
  %199 = add nsw i32 %197, -1
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %198
  %202 = sdiv i64 %201, -2
  %203 = add i64 %202, %195
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %205 = load i32, i32* %204, align 4, !tbaa !15
  %206 = sext i32 %205 to i64
  %207 = add nsw i32 %205, -1
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %208, %206
  %210 = sdiv i64 %209, -2
  %211 = add i64 %210, %203
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %213 = load i32, i32* %212, align 16, !tbaa !15
  %214 = sext i32 %213 to i64
  %215 = add nsw i32 %213, -1
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %216, %214
  %218 = sdiv i64 %217, -2
  %219 = add i64 %218, %211
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %221 = load i32, i32* %220, align 4, !tbaa !15
  %222 = sext i32 %221 to i64
  %223 = add nsw i32 %221, -1
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, %222
  %226 = sdiv i64 %225, -2
  %227 = add i64 %226, %219
  %228 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %229 = load i32, i32* %228, align 8, !tbaa !15
  %230 = sext i32 %229 to i64
  %231 = add nsw i32 %229, -1
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %232, %230
  %234 = sdiv i64 %233, -2
  %235 = add i64 %234, %227
  %236 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %237 = load i32, i32* %236, align 4, !tbaa !15
  %238 = sext i32 %237 to i64
  %239 = add nsw i32 %237, -1
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %240, %238
  %242 = sdiv i64 %241, -2
  %243 = add i64 %242, %235
  %244 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %245 = load i32, i32* %244, align 16, !tbaa !15
  %246 = sext i32 %245 to i64
  %247 = add nsw i32 %245, -1
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %248, %246
  %250 = sdiv i64 %249, -2
  %251 = add i64 %250, %243
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %253 = load i32, i32* %252, align 4, !tbaa !15
  %254 = sext i32 %253 to i64
  %255 = add nsw i32 %253, -1
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %254
  %258 = sdiv i64 %257, -2
  %259 = add i64 %258, %251
  %260 = add nsw i64 %259, 1
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
define internal void @_GLOBAL__sub_I_s250576058.cpp() #8 section ".text.startup" {
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
