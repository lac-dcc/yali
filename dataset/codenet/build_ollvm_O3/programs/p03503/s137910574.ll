; ModuleID = 'build_ollvm/programs/p03503/s137910574.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s137910574.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [110 x [110 x i64]] zeroinitializer, align 16
@p = global [110 x [110 x i64]] zeroinitializer, align 16
@d = local_unnamed_addr global [110 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137910574.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.054 = phi i32 [ 1, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -575480295, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -575480295, label %9
    i32 -2100954429, label %12
    i32 704882860, label %13
    i32 1214406411, label %16
    i32 1575115404, label %21
    i32 1173415120, label %31
    i32 700351787, label %42
    i32 -1975334861, label %43
    i32 1369939202, label %44
    i32 999656403, label %45
    i32 -692058265, label %46
    i32 1911539571, label %56
    i32 2029420262, label %68
    i32 2043628, label %70
    i32 1376900705, label %80
    i32 -315677354, label %90
    i32 -1738275173, label %91
    i32 -900739507, label %94
    i32 -368529195, label %104
    i32 438227092, label %118
    i32 1524462204, label %119
    i32 1820153393, label %129
    i32 1367058941, label %139
    i32 -910298465, label %140
    i32 -1898429245, label %150
    i32 1102245362, label %160
    i32 -878782142, label %161
    i32 675407923, label %163
    i32 -2110920685, label %173
    i32 -809339783, label %183
    i32 26428292, label %184
    i32 754816735, label %194
    i32 -2116684671, label %205
    i32 506293368, label %207
    i32 -985233028, label %208
    i32 -1178144782, label %211
    i32 1846395447, label %214
    i32 1263652956, label %224
    i32 1081998328, label %235
    i32 -1126660964, label %237
    i32 1289657746, label %247
    i32 1945715971, label %252
    i32 -320132578, label %253
    i32 -1105762059, label %263
    i32 -1247281202, label %274
    i32 -990840590, label %275
    i32 -1728927709, label %276
    i32 -942551957, label %286
    i32 1469412785, label %297
    i32 -999914472, label %298
    i32 1952253900, label %299
    i32 -676925422, label %302
    i32 1830334250, label %310
    i32 686286458, label %312
    i32 -1023451468, label %315
    i32 -1091919695, label %317
    i32 -788687709, label %327
    i32 -1635972146, label %340
    i32 740983797, label %341
    i32 33051320, label %343
    i32 -24600412, label %344
    i32 -1757650983, label %345
    i32 -1552438819, label %350
    i32 -213807866, label %352
    i32 1427908259, label %353
    i32 -518772414, label %354
    i32 -2113572830, label %355
    i32 -498912287, label %356
    i32 -539220293, label %358
    i32 -252046104, label %360
  ]

.backedge:                                        ; preds = %8, %360, %358, %356, %355, %354, %353, %352, %350, %345, %344, %343, %341, %327, %317, %315, %312, %310, %302, %299, %298, %297, %286, %276, %275, %274, %263, %253, %252, %247, %237, %235, %224, %214, %211, %208, %207, %205, %194, %184, %183, %173, %163, %161, %160, %150, %140, %139, %129, %119, %118, %104, %94, %91, %90, %80, %70, %68, %56, %46, %45, %44, %43, %42, %31, %21, %16, %13, %12, %9
  %.054.be = phi i32 [ %.054, %8 ], [ %.054, %360 ], [ %.054, %358 ], [ %.054, %356 ], [ %.054, %355 ], [ %.054, %354 ], [ %.054, %353 ], [ %.054, %352 ], [ %.054, %350 ], [ %.054, %345 ], [ %.054, %344 ], [ %.054, %343 ], [ %.054, %341 ], [ %.054, %327 ], [ %.054, %317 ], [ %.054, %315 ], [ %.054, %312 ], [ %.054, %310 ], [ %.054, %302 ], [ %.054, %299 ], [ %.054, %298 ], [ %.054, %297 ], [ %.054, %286 ], [ %.054, %276 ], [ %.054, %275 ], [ %.054, %274 ], [ %.054, %263 ], [ %.054, %253 ], [ %.054, %252 ], [ %.054, %247 ], [ %.054, %237 ], [ %.054, %235 ], [ %.054, %224 ], [ %.054, %214 ], [ %.054, %211 ], [ %.054, %208 ], [ %.054, %207 ], [ %.054, %205 ], [ %.054, %194 ], [ %.054, %184 ], [ %.054, %183 ], [ %.054, %173 ], [ %.054, %163 ], [ %.054, %161 ], [ %.054, %160 ], [ %.054, %150 ], [ %.054, %140 ], [ %.054, %139 ], [ %.054, %129 ], [ %.054, %119 ], [ %.054, %118 ], [ %.054, %104 ], [ %.054, %94 ], [ %.054, %91 ], [ %.054, %90 ], [ %.054, %80 ], [ %.054, %70 ], [ %.054, %68 ], [ %.054, %56 ], [ %.054, %46 ], [ %.054, %45 ], [ %.neg59, %44 ], [ %.054, %43 ], [ %.054, %42 ], [ %.054, %31 ], [ %.054, %21 ], [ %.054, %16 ], [ %.054, %13 ], [ %.054, %12 ], [ %.054, %9 ]
  %.052.be = phi i32 [ %.052, %8 ], [ %.052, %360 ], [ %.052, %358 ], [ %.052, %356 ], [ %.052, %355 ], [ %.052, %354 ], [ %.052, %353 ], [ %.052, %352 ], [ %.052, %350 ], [ %.052, %345 ], [ %.052, %344 ], [ %.052, %343 ], [ %342, %341 ], [ %.052, %327 ], [ %.052, %317 ], [ %.052, %315 ], [ %.052, %312 ], [ %.052, %310 ], [ %.052, %302 ], [ %.052, %299 ], [ %.052, %298 ], [ %.052, %297 ], [ %.052, %286 ], [ %.052, %276 ], [ %.052, %275 ], [ %.052, %274 ], [ %.052, %263 ], [ %.052, %253 ], [ %.052, %252 ], [ %.052, %247 ], [ %.052, %237 ], [ %.052, %235 ], [ %.052, %224 ], [ %.052, %214 ], [ %.052, %211 ], [ %.052, %208 ], [ %.052, %207 ], [ %.052, %205 ], [ %.052, %194 ], [ %.052, %184 ], [ %.052, %183 ], [ %.052, %173 ], [ %.052, %163 ], [ %.052, %161 ], [ %.052, %160 ], [ %.052, %150 ], [ %.052, %140 ], [ %.052, %139 ], [ %.052, %129 ], [ %.052, %119 ], [ %.052, %118 ], [ %.052, %104 ], [ %.052, %94 ], [ %.052, %91 ], [ %.052, %90 ], [ %.052, %80 ], [ %.052, %70 ], [ %.052, %68 ], [ %.052, %56 ], [ %.052, %46 ], [ %.052, %45 ], [ %.052, %44 ], [ %.052, %43 ], [ %.052, %42 ], [ %32, %31 ], [ %.052, %21 ], [ %.052, %16 ], [ %.052, %13 ], [ 1, %12 ], [ %.052, %9 ]
  %.050.be = phi i32 [ %.050, %8 ], [ %.050, %360 ], [ %.050, %358 ], [ %.050, %356 ], [ %.050, %355 ], [ %.050, %354 ], [ %.050, %353 ], [ %.050, %352 ], [ %.050, %350 ], [ %.050, %345 ], [ %.050, %344 ], [ %.050, %343 ], [ %.050, %341 ], [ %.050, %327 ], [ %.050, %317 ], [ %.050, %315 ], [ %.050, %312 ], [ %.050, %310 ], [ %.050, %302 ], [ %.050, %299 ], [ %.050, %298 ], [ %.050, %297 ], [ %.050, %286 ], [ %.050, %276 ], [ %.050, %275 ], [ %.050, %274 ], [ %.050, %263 ], [ %.050, %253 ], [ %.050, %252 ], [ %.050, %247 ], [ %.050, %237 ], [ %.050, %235 ], [ %.050, %224 ], [ %.050, %214 ], [ %.050, %211 ], [ %.050, %208 ], [ %.050, %207 ], [ %.050, %205 ], [ %.050, %194 ], [ %.050, %184 ], [ %.050, %183 ], [ %.050, %173 ], [ %.050, %163 ], [ %162, %161 ], [ %.050, %160 ], [ %.050, %150 ], [ %.050, %140 ], [ %.050, %139 ], [ %.050, %129 ], [ %.050, %119 ], [ %.050, %118 ], [ %.050, %104 ], [ %.050, %94 ], [ %.050, %91 ], [ %.050, %90 ], [ %.050, %80 ], [ %.050, %70 ], [ %.050, %68 ], [ %.050, %56 ], [ %.050, %46 ], [ 1, %45 ], [ %.050, %44 ], [ %.050, %43 ], [ %.050, %42 ], [ %.050, %31 ], [ %.050, %21 ], [ %.050, %16 ], [ %.050, %13 ], [ %.050, %12 ], [ %.050, %9 ]
  %.048.be = phi i32 [ %.048, %8 ], [ %.048, %360 ], [ %.048, %358 ], [ %.048, %356 ], [ %.048, %355 ], [ %.048, %354 ], [ %.048, %353 ], [ %.048, %352 ], [ %351, %350 ], [ %.048, %345 ], [ 0, %344 ], [ %.048, %343 ], [ %.048, %341 ], [ %.048, %327 ], [ %.048, %317 ], [ %.048, %315 ], [ %.048, %312 ], [ %.048, %310 ], [ %.048, %302 ], [ %.048, %299 ], [ %.048, %298 ], [ %.048, %297 ], [ %.048, %286 ], [ %.048, %276 ], [ %.048, %275 ], [ %.048, %274 ], [ %.048, %263 ], [ %.048, %253 ], [ %.048, %252 ], [ %.048, %247 ], [ %.048, %237 ], [ %.048, %235 ], [ %.048, %224 ], [ %.048, %214 ], [ %.048, %211 ], [ %.048, %208 ], [ %.048, %207 ], [ %.048, %205 ], [ %.048, %194 ], [ %.048, %184 ], [ %.048, %183 ], [ %.048, %173 ], [ %.048, %163 ], [ %.048, %161 ], [ %.048, %160 ], [ %.048, %150 ], [ %.048, %140 ], [ %.048, %139 ], [ %.neg, %129 ], [ %.048, %119 ], [ %.048, %118 ], [ %.048, %104 ], [ %.048, %94 ], [ %.048, %91 ], [ %.048, %90 ], [ 0, %80 ], [ %.048, %70 ], [ %.048, %68 ], [ %.048, %56 ], [ %.048, %46 ], [ %.048, %45 ], [ %.048, %44 ], [ %.048, %43 ], [ %.048, %42 ], [ %.048, %31 ], [ %.048, %21 ], [ %.048, %16 ], [ %.048, %13 ], [ %.048, %12 ], [ %.048, %9 ]
  %.046.be = phi i32 [ %.046, %8 ], [ %.046, %360 ], [ %.046, %358 ], [ %.046, %356 ], [ %.046, %355 ], [ %.046, %354 ], [ 1, %353 ], [ %.046, %352 ], [ %.046, %350 ], [ %.046, %345 ], [ %.046, %344 ], [ %.046, %343 ], [ %.046, %341 ], [ %.046, %327 ], [ %.046, %317 ], [ %316, %315 ], [ %.046, %312 ], [ %.046, %310 ], [ %.046, %302 ], [ %.046, %299 ], [ %.046, %298 ], [ %.046, %297 ], [ %.046, %286 ], [ %.046, %276 ], [ %.046, %275 ], [ %.046, %274 ], [ %.046, %263 ], [ %.046, %253 ], [ %.046, %252 ], [ %.046, %247 ], [ %.046, %237 ], [ %.046, %235 ], [ %.046, %224 ], [ %.046, %214 ], [ %.046, %211 ], [ %.046, %208 ], [ %.046, %207 ], [ %.046, %205 ], [ %.046, %194 ], [ %.046, %184 ], [ %.046, %183 ], [ 1, %173 ], [ %.046, %163 ], [ %.046, %161 ], [ %.046, %160 ], [ %.046, %150 ], [ %.046, %140 ], [ %.046, %139 ], [ %.046, %129 ], [ %.046, %119 ], [ %.046, %118 ], [ %.046, %104 ], [ %.046, %94 ], [ %.046, %91 ], [ %.046, %90 ], [ %.046, %80 ], [ %.046, %70 ], [ %.046, %68 ], [ %.046, %56 ], [ %.046, %46 ], [ %.046, %45 ], [ %.046, %44 ], [ %.046, %43 ], [ %.046, %42 ], [ %.046, %31 ], [ %.046, %21 ], [ %.046, %16 ], [ %.046, %13 ], [ %.046, %12 ], [ %.046, %9 ]
  %.044.be = phi i32 [ %.044, %8 ], [ %.044, %360 ], [ %359, %358 ], [ %.044, %356 ], [ %.044, %355 ], [ %.044, %354 ], [ %.044, %353 ], [ %.044, %352 ], [ %.044, %350 ], [ %.044, %345 ], [ %.044, %344 ], [ %.044, %343 ], [ %.044, %341 ], [ %.044, %327 ], [ %.044, %317 ], [ %.044, %315 ], [ %.044, %312 ], [ %.044, %310 ], [ %.044, %302 ], [ %.044, %299 ], [ %.044, %298 ], [ %.044, %297 ], [ %287, %286 ], [ %.044, %276 ], [ %.044, %275 ], [ %.044, %274 ], [ %.044, %263 ], [ %.044, %253 ], [ %.044, %252 ], [ %.044, %247 ], [ %.044, %237 ], [ %.044, %235 ], [ %.044, %224 ], [ %.044, %214 ], [ %.044, %211 ], [ %.044, %208 ], [ 1, %207 ], [ %.044, %205 ], [ %.044, %194 ], [ %.044, %184 ], [ %.044, %183 ], [ %.044, %173 ], [ %.044, %163 ], [ %.044, %161 ], [ %.044, %160 ], [ %.044, %150 ], [ %.044, %140 ], [ %.044, %139 ], [ %.044, %129 ], [ %.044, %119 ], [ %.044, %118 ], [ %.044, %104 ], [ %.044, %94 ], [ %.044, %91 ], [ %.044, %90 ], [ %.044, %80 ], [ %.044, %70 ], [ %.044, %68 ], [ %.044, %56 ], [ %.044, %46 ], [ %.044, %45 ], [ %.044, %44 ], [ %.044, %43 ], [ %.044, %42 ], [ %.044, %31 ], [ %.044, %21 ], [ %.044, %16 ], [ %.044, %13 ], [ %.044, %12 ], [ %.044, %9 ]
  %.042.be = phi i32 [ %.042, %8 ], [ %.042, %360 ], [ %.042, %358 ], [ %357, %356 ], [ %.042, %355 ], [ %.042, %354 ], [ %.042, %353 ], [ %.042, %352 ], [ %.042, %350 ], [ %.042, %345 ], [ %.042, %344 ], [ %.042, %343 ], [ %.042, %341 ], [ %.042, %327 ], [ %.042, %317 ], [ %.042, %315 ], [ %.042, %312 ], [ %.042, %310 ], [ %.042, %302 ], [ %.042, %299 ], [ %.042, %298 ], [ %.042, %297 ], [ %.042, %286 ], [ %.042, %276 ], [ %.042, %275 ], [ %.042, %274 ], [ %264, %263 ], [ %.042, %253 ], [ %.042, %252 ], [ %.042, %247 ], [ %.042, %237 ], [ %.042, %235 ], [ %.042, %224 ], [ %.042, %214 ], [ 1, %211 ], [ %.042, %208 ], [ %.042, %207 ], [ %.042, %205 ], [ %.042, %194 ], [ %.042, %184 ], [ %.042, %183 ], [ %.042, %173 ], [ %.042, %163 ], [ %.042, %161 ], [ %.042, %160 ], [ %.042, %150 ], [ %.042, %140 ], [ %.042, %139 ], [ %.042, %129 ], [ %.042, %119 ], [ %.042, %118 ], [ %.042, %104 ], [ %.042, %94 ], [ %.042, %91 ], [ %.042, %90 ], [ %.042, %80 ], [ %.042, %70 ], [ %.042, %68 ], [ %.042, %56 ], [ %.042, %46 ], [ %.042, %45 ], [ %.042, %44 ], [ %.042, %43 ], [ %.042, %42 ], [ %.042, %31 ], [ %.042, %21 ], [ %.042, %16 ], [ %.042, %13 ], [ %.042, %12 ], [ %.042, %9 ]
  %.040.be = phi i32 [ %.040, %8 ], [ %.040, %360 ], [ %.040, %358 ], [ %.040, %356 ], [ %.040, %355 ], [ %.040, %354 ], [ %.040, %353 ], [ %.040, %352 ], [ %.040, %350 ], [ %.040, %345 ], [ %.040, %344 ], [ %.040, %343 ], [ %.040, %341 ], [ %.040, %327 ], [ %.040, %317 ], [ %.040, %315 ], [ %.040, %312 ], [ %311, %310 ], [ %.040, %302 ], [ %.040, %299 ], [ 1, %298 ], [ %.040, %297 ], [ %.040, %286 ], [ %.040, %276 ], [ %.040, %275 ], [ %.040, %274 ], [ %.040, %263 ], [ %.040, %253 ], [ %.040, %252 ], [ %.040, %247 ], [ %.040, %237 ], [ %.040, %235 ], [ %.040, %224 ], [ %.040, %214 ], [ %.040, %211 ], [ %.040, %208 ], [ %.040, %207 ], [ %.040, %205 ], [ %.040, %194 ], [ %.040, %184 ], [ %.040, %183 ], [ %.040, %173 ], [ %.040, %163 ], [ %.040, %161 ], [ %.040, %160 ], [ %.040, %150 ], [ %.040, %140 ], [ %.040, %139 ], [ %.040, %129 ], [ %.040, %119 ], [ %.040, %118 ], [ %.040, %104 ], [ %.040, %94 ], [ %.040, %91 ], [ %.040, %90 ], [ %.040, %80 ], [ %.040, %70 ], [ %.040, %68 ], [ %.040, %56 ], [ %.040, %46 ], [ %.040, %45 ], [ %.040, %44 ], [ %.040, %43 ], [ %.040, %42 ], [ %.040, %31 ], [ %.040, %21 ], [ %.040, %16 ], [ %.040, %13 ], [ %.040, %12 ], [ %.040, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -788687709, %360 ], [ -942551957, %358 ], [ -1105762059, %356 ], [ 1263652956, %355 ], [ 754816735, %354 ], [ -2110920685, %353 ], [ -1898429245, %352 ], [ 1820153393, %350 ], [ -368529195, %345 ], [ 1376900705, %344 ], [ 1911539571, %343 ], [ 1173415120, %341 ], [ %339, %327 ], [ %326, %317 ], [ 26428292, %315 ], [ -1023451468, %312 ], [ 1952253900, %310 ], [ 1830334250, %302 ], [ %301, %299 ], [ 1952253900, %298 ], [ -985233028, %297 ], [ %296, %286 ], [ %285, %276 ], [ -1728927709, %275 ], [ 1846395447, %274 ], [ %273, %263 ], [ %262, %253 ], [ -320132578, %252 ], [ 1945715971, %247 ], [ %246, %237 ], [ %236, %235 ], [ %234, %224 ], [ %223, %214 ], [ 1846395447, %211 ], [ %210, %208 ], [ -985233028, %207 ], [ %206, %205 ], [ %204, %194 ], [ %193, %184 ], [ 26428292, %183 ], [ %182, %173 ], [ %172, %163 ], [ -692058265, %161 ], [ -878782142, %160 ], [ %159, %150 ], [ %149, %140 ], [ -1738275173, %139 ], [ %138, %129 ], [ %128, %119 ], [ 1524462204, %118 ], [ %117, %104 ], [ %103, %94 ], [ %93, %91 ], [ -1738275173, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %56 ], [ %55, %46 ], [ -692058265, %45 ], [ -575480295, %44 ], [ 1369939202, %43 ], [ 704882860, %42 ], [ %41, %31 ], [ %30, %21 ], [ 1575115404, %16 ], [ %15, %13 ], [ 704882860, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* %4, align 4
  %.not60 = icmp sgt i32 %.054, %10
  %11 = select i1 %.not60, i32 999656403, i32 -2100954429
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = icmp slt i32 %.052, 11
  %15 = select i1 %14, i32 1214406411, i32 -1975334861
  br label %.backedge

16:                                               ; preds = %8
  %17 = sext i32 %.054 to i64
  %18 = sext i32 %.052 to i64
  %19 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %17, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %19)
  br label %.backedge

21:                                               ; preds = %8
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1173415120, i32 740983797
  br label %.backedge

31:                                               ; preds = %8
  %32 = add i32 %.052, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 700351787, i32 740983797
  br label %.backedge

42:                                               ; preds = %8
  br label %.backedge

43:                                               ; preds = %8
  br label %.backedge

44:                                               ; preds = %8
  %.neg59 = add i32 %.054, 1
  br label %.backedge

45:                                               ; preds = %8
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1911539571, i32 33051320
  br label %.backedge

56:                                               ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %.050, %57
  store i1 %58, i1* %3, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2029420262, i32 33051320
  br label %.backedge

68:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %69 = select i1 %.0..0..0., i32 2043628, i32 675407923
  br label %.backedge

70:                                               ; preds = %8
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1376900705, i32 -24600412
  br label %.backedge

80:                                               ; preds = %8
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -315677354, i32 -24600412
  br label %.backedge

90:                                               ; preds = %8
  br label %.backedge

91:                                               ; preds = %8
  %92 = icmp slt i32 %.048, 11
  %93 = select i1 %92, i32 -900739507, i32 -910298465
  br label %.backedge

94:                                               ; preds = %8
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -368529195, i32 -1757650983
  br label %.backedge

104:                                              ; preds = %8
  %105 = sext i32 %.050 to i64
  %106 = sext i32 %.048 to i64
  %107 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @p, i64 0, i64 %105, i64 %106
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %107)
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 438227092, i32 -1757650983
  br label %.backedge

118:                                              ; preds = %8
  br label %.backedge

119:                                              ; preds = %8
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1820153393, i32 -1552438819
  br label %.backedge

129:                                              ; preds = %8
  %.neg = add i32 %.048, 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1367058941, i32 -1552438819
  br label %.backedge

139:                                              ; preds = %8
  br label %.backedge

140:                                              ; preds = %8
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1898429245, i32 -213807866
  br label %.backedge

150:                                              ; preds = %8
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1102245362, i32 -213807866
  br label %.backedge

160:                                              ; preds = %8
  br label %.backedge

161:                                              ; preds = %8
  %162 = add i32 %.050, 1
  br label %.backedge

163:                                              ; preds = %8
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2110920685, i32 1427908259
  br label %.backedge

173:                                              ; preds = %8
  store i64 -1061109567, i64* %5, align 8
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -809339783, i32 1427908259
  br label %.backedge

183:                                              ; preds = %8
  br label %.backedge

184:                                              ; preds = %8
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 754816735, i32 -518772414
  br label %.backedge

194:                                              ; preds = %8
  %195 = icmp slt i32 %.046, 1024
  store i1 %195, i1* %2, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2116684671, i32 -518772414
  br label %.backedge

205:                                              ; preds = %8
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %206 = select i1 %.0..0..0.38, i32 506293368, i32 -1091919695
  br label %.backedge

207:                                              ; preds = %8
  br label %.backedge

208:                                              ; preds = %8
  %209 = load i32, i32* %4, align 4
  %.not58 = icmp sgt i32 %.044, %209
  %210 = select i1 %.not58, i32 -999914472, i32 -1178144782
  br label %.backedge

211:                                              ; preds = %8
  %212 = sext i32 %.044 to i64
  %213 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %212
  store i64 0, i64* %213, align 8
  br label %.backedge

214:                                              ; preds = %8
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1263652956, i32 -2113572830
  br label %.backedge

224:                                              ; preds = %8
  %225 = icmp slt i32 %.042, 11
  store i1 %225, i1* %1, align 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1081998328, i32 -2113572830
  br label %.backedge

235:                                              ; preds = %8
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %236 = select i1 %.0..0..0.39, i32 -1126660964, i32 -990840590
  br label %.backedge

237:                                              ; preds = %8
  %238 = sext i32 %.044 to i64
  %239 = sext i32 %.042 to i64
  %240 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %238, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = add i32 %.042, -1
  %243 = zext i32 %242 to i64
  %244 = shl i64 %241, %243
  %.not56 = sext i32 %.046 to i64
  %245 = and i64 %244, %.not56
  %.not57 = icmp eq i64 %245, 0
  %246 = select i1 %.not57, i32 1945715971, i32 1289657746
  br label %.backedge

247:                                              ; preds = %8
  %248 = sext i32 %.044 to i64
  %249 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = add i64 %250, 1
  store i64 %251, i64* %249, align 8
  br label %.backedge

252:                                              ; preds = %8
  br label %.backedge

253:                                              ; preds = %8
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1105762059, i32 -498912287
  br label %.backedge

263:                                              ; preds = %8
  %264 = add i32 %.042, 1
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1247281202, i32 -498912287
  br label %.backedge

274:                                              ; preds = %8
  br label %.backedge

275:                                              ; preds = %8
  br label %.backedge

276:                                              ; preds = %8
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -942551957, i32 -539220293
  br label %.backedge

286:                                              ; preds = %8
  %287 = add i32 %.044, 1
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1469412785, i32 -539220293
  br label %.backedge

297:                                              ; preds = %8
  br label %.backedge

298:                                              ; preds = %8
  store i64 0, i64* %6, align 8
  br label %.backedge

299:                                              ; preds = %8
  %300 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %.040, %300
  %301 = select i1 %.not, i32 686286458, i32 -676925422
  br label %.backedge

302:                                              ; preds = %8
  %303 = sext i32 %.040 to i64
  %304 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @p, i64 0, i64 %303, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = load i64, i64* %6, align 8
  %309 = add i64 %308, %307
  store i64 %309, i64* %6, align 8
  br label %.backedge

310:                                              ; preds = %8
  %311 = add i32 %.040, 1
  br label %.backedge

312:                                              ; preds = %8
  %313 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %314 = load i64, i64* %313, align 8
  store i64 %314, i64* %5, align 8
  br label %.backedge

315:                                              ; preds = %8
  %316 = add i32 %.046, 1
  br label %.backedge

317:                                              ; preds = %8
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -788687709, i32 -252046104
  br label %.backedge

327:                                              ; preds = %8
  %328 = load i64, i64* %5, align 8
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1635972146, i32 -252046104
  br label %.backedge

340:                                              ; preds = %8
  ret i32 0

341:                                              ; preds = %8
  %342 = add i32 %.052, 1
  br label %.backedge

343:                                              ; preds = %8
  br label %.backedge

344:                                              ; preds = %8
  br label %.backedge

345:                                              ; preds = %8
  %346 = sext i32 %.050 to i64
  %347 = sext i32 %.048 to i64
  %348 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @p, i64 0, i64 %346, i64 %347
  %349 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %348)
  br label %.backedge

350:                                              ; preds = %8
  %351 = add i32 %.048, 1
  br label %.backedge

352:                                              ; preds = %8
  br label %.backedge

353:                                              ; preds = %8
  store i64 -1061109567, i64* %5, align 8
  br label %.backedge

354:                                              ; preds = %8
  br label %.backedge

355:                                              ; preds = %8
  br label %.backedge

356:                                              ; preds = %8
  %357 = add i32 %.042, 1
  br label %.backedge

358:                                              ; preds = %8
  %359 = add i32 %.044, 1
  br label %.backedge

360:                                              ; preds = %8
  %361 = load i64, i64* %5, align 8
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %361)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -886697589, i32 1476897603
  %16 = select i1 %14, i32 -779823297, i32 1476897603
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1755854883, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1755854883, label %18
    i32 -363857932, label %.outer.backedge
    i32 -586855221, label %.outer10.backedge
    i32 -779823297, label %21
    i32 -886697589, label %22
    i32 -1055914654, label %23
    i32 1476897603, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -363857932, i32 -586855221
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1055914654, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -779823297, %24 ], [ -1055914654, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s137910574.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
