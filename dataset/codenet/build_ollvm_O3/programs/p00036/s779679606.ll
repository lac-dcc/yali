; ModuleID = 'build_ollvm/programs/p00036/s779679606.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s779679606.cpp"
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
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779679606.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %4 = alloca [9 x [9 x i8]], align 16
  br label %5

5:                                                ; preds = %.backedge, %0
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i8 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.0 = phi i32 [ 99098618, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 99098618, label %6
    i32 -865657342, label %16
    i32 -1319064052, label %26
    i32 741917922, label %27
    i32 -1321002303, label %30
    i32 -718947130, label %31
    i32 2115397019, label %34
    i32 -2039403029, label %39
    i32 1215991739, label %41
    i32 945030509, label %42
    i32 147343454, label %44
    i32 -1403641898, label %53
    i32 -1404730950, label %54
    i32 1162740530, label %55
    i32 1634894950, label %58
    i32 1085868669, label %68
    i32 -1226283553, label %78
    i32 -169342290, label %79
    i32 -1749295242, label %82
    i32 619184159, label %89
    i32 -465773652, label %97
    i32 553892745, label %107
    i32 2037997729, label %123
    i32 -1886214513, label %125
    i32 -188145550, label %134
    i32 187811197, label %137
    i32 1229718093, label %145
    i32 -1838118889, label %153
    i32 -498512422, label %161
    i32 -2133784822, label %171
    i32 -527774559, label %183
    i32 436886867, label %184
    i32 -2015937669, label %192
    i32 -1587106651, label %199
    i32 -1357945894, label %207
    i32 1852430104, label %217
    i32 292406284, label %229
    i32 1774853858, label %230
    i32 2014389762, label %240
    i32 341369980, label %256
    i32 -987356193, label %258
    i32 -1452152608, label %268
    i32 1706103930, label %285
    i32 -871308157, label %287
    i32 -819682057, label %296
    i32 1572677885, label %299
    i32 1094000634, label %307
    i32 569170356, label %316
    i32 13139472, label %324
    i32 48871000, label %327
    i32 -1445944382, label %335
    i32 -1973808418, label %344
    i32 355963034, label %352
    i32 1713880762, label %355
    i32 -2025810471, label %365
    i32 -1092453131, label %377
    i32 1950120690, label %378
    i32 -111831098, label %379
    i32 -1876338111, label %380
    i32 1496662524, label %381
    i32 -1723623076, label %382
    i32 297732334, label %392
    i32 275963956, label %402
    i32 -494750808, label %403
    i32 -1934767328, label %413
    i32 1622805010, label %423
    i32 -1361508252, label %424
    i32 -1184114022, label %427
    i32 -459772383, label %437
    i32 259609302, label %447
    i32 1156879349, label %448
    i32 1463780724, label %458
    i32 -604737725, label %468
    i32 -915466756, label %469
    i32 -1207523537, label %471
    i32 -376760886, label %474
    i32 -708799912, label %475
    i32 -909460736, label %476
    i32 1924360877, label %477
    i32 1100628698, label %478
    i32 -1684731518, label %479
    i32 284130227, label %480
    i32 1643499851, label %481
    i32 -1726610809, label %482
    i32 -1607965509, label %485
    i32 -219628338, label %488
    i32 705522605, label %489
    i32 -539830967, label %490
    i32 -629291753, label %493
    i32 -598261508, label %494
    i32 -1589659094, label %495
    i32 -2077475912, label %496
  ]

.backedge:                                        ; preds = %5, %496, %495, %494, %493, %490, %489, %488, %485, %482, %481, %480, %479, %477, %476, %475, %474, %471, %469, %468, %458, %448, %447, %437, %427, %424, %423, %413, %403, %402, %392, %382, %381, %380, %379, %378, %377, %365, %355, %352, %344, %335, %327, %324, %316, %307, %299, %296, %287, %285, %268, %258, %256, %240, %230, %229, %217, %207, %199, %192, %184, %183, %171, %161, %153, %145, %137, %134, %125, %123, %107, %97, %89, %82, %79, %78, %68, %58, %55, %54, %53, %44, %42, %41, %39, %34, %31, %30, %27, %26, %16, %6
  %.067.be = phi i32 [ %.067, %5 ], [ %.067, %496 ], [ %.067, %495 ], [ %.067, %494 ], [ %.067, %493 ], [ %.067, %490 ], [ %.067, %489 ], [ %.067, %488 ], [ %.067, %485 ], [ %.067, %482 ], [ %.067, %481 ], [ %.067, %480 ], [ 0, %479 ], [ %.067, %477 ], [ %.067, %476 ], [ %.067, %475 ], [ %.067, %474 ], [ %.067, %471 ], [ %.067, %469 ], [ %.067, %468 ], [ %.067, %458 ], [ %.067, %448 ], [ %.067, %447 ], [ %.067, %437 ], [ %.067, %427 ], [ %.067, %424 ], [ %.067, %423 ], [ %.067, %413 ], [ %.067, %403 ], [ %.067, %402 ], [ %.067, %392 ], [ %.067, %382 ], [ %.067, %381 ], [ %.067, %380 ], [ %.067, %379 ], [ %.067, %378 ], [ %.067, %377 ], [ %.067, %365 ], [ %.067, %355 ], [ %.067, %352 ], [ %.067, %344 ], [ %.067, %335 ], [ %.067, %327 ], [ %.067, %324 ], [ %.067, %316 ], [ %.067, %307 ], [ %.067, %299 ], [ %.067, %296 ], [ %.067, %287 ], [ %.067, %285 ], [ %.067, %268 ], [ %.067, %258 ], [ %.067, %256 ], [ %.067, %240 ], [ %.067, %230 ], [ %.067, %229 ], [ %.067, %217 ], [ %.067, %207 ], [ %.067, %199 ], [ %.067, %192 ], [ %.067, %184 ], [ %.067, %183 ], [ %.067, %171 ], [ %.067, %161 ], [ %.067, %153 ], [ %.067, %145 ], [ %.067, %137 ], [ %.067, %134 ], [ %.067, %125 ], [ %.067, %123 ], [ %.067, %107 ], [ %.067, %97 ], [ %.067, %89 ], [ %.067, %82 ], [ %.067, %79 ], [ %.067, %78 ], [ %.067, %68 ], [ %.067, %58 ], [ %.067, %55 ], [ %.067, %54 ], [ %.067, %53 ], [ %.067, %44 ], [ %43, %42 ], [ %.067, %41 ], [ %.067, %39 ], [ %.067, %34 ], [ %.067, %31 ], [ %.067, %30 ], [ %.067, %27 ], [ %.067, %26 ], [ 0, %16 ], [ %.067, %6 ]
  %.065.be = phi i32 [ %.065, %5 ], [ %.065, %496 ], [ %.065, %495 ], [ %.065, %494 ], [ %.065, %493 ], [ %.065, %490 ], [ %.065, %489 ], [ %.065, %488 ], [ %.065, %485 ], [ %.065, %482 ], [ %.065, %481 ], [ %.065, %480 ], [ %.065, %479 ], [ %.065, %477 ], [ %.065, %476 ], [ %.065, %475 ], [ %.065, %474 ], [ %.065, %471 ], [ %.065, %469 ], [ %.065, %468 ], [ %.065, %458 ], [ %.065, %448 ], [ %.065, %447 ], [ %.065, %437 ], [ %.065, %427 ], [ %.065, %424 ], [ %.065, %423 ], [ %.065, %413 ], [ %.065, %403 ], [ %.065, %402 ], [ %.065, %392 ], [ %.065, %382 ], [ %.065, %381 ], [ %.065, %380 ], [ %.065, %379 ], [ %.065, %378 ], [ %.065, %377 ], [ %.065, %365 ], [ %.065, %355 ], [ %.065, %352 ], [ %.065, %344 ], [ %.065, %335 ], [ %.065, %327 ], [ %.065, %324 ], [ %.065, %316 ], [ %.065, %307 ], [ %.065, %299 ], [ %.065, %296 ], [ %.065, %287 ], [ %.065, %285 ], [ %.065, %268 ], [ %.065, %258 ], [ %.065, %256 ], [ %.065, %240 ], [ %.065, %230 ], [ %.065, %229 ], [ %.065, %217 ], [ %.065, %207 ], [ %.065, %199 ], [ %.065, %192 ], [ %.065, %184 ], [ %.065, %183 ], [ %.065, %171 ], [ %.065, %161 ], [ %.065, %153 ], [ %.065, %145 ], [ %.065, %137 ], [ %.065, %134 ], [ %.065, %125 ], [ %.065, %123 ], [ %.065, %107 ], [ %.065, %97 ], [ %.065, %89 ], [ %.065, %82 ], [ %.065, %79 ], [ %.065, %78 ], [ %.065, %68 ], [ %.065, %58 ], [ %.065, %55 ], [ %.065, %54 ], [ %.065, %53 ], [ %.065, %44 ], [ %.065, %42 ], [ %.065, %41 ], [ %40, %39 ], [ %.065, %34 ], [ %.065, %31 ], [ 0, %30 ], [ %.065, %27 ], [ %.065, %26 ], [ %.065, %16 ], [ %.065, %6 ]
  %.063.be = phi i8 [ %.063, %5 ], [ %.063, %496 ], [ %.063, %495 ], [ 1, %494 ], [ %.063, %493 ], [ %.063, %490 ], [ %.063, %489 ], [ %.063, %488 ], [ %.063, %485 ], [ %.063, %482 ], [ %.063, %481 ], [ %.063, %480 ], [ %.063, %479 ], [ %.063, %477 ], [ %.063, %476 ], [ %.063, %475 ], [ %.063, %474 ], [ %.063, %471 ], [ %.063, %469 ], [ %.063, %468 ], [ %.063, %458 ], [ %.063, %448 ], [ %.063, %447 ], [ %.063, %437 ], [ %.063, %427 ], [ %.063, %424 ], [ %.063, %423 ], [ 1, %413 ], [ %.063, %403 ], [ %.063, %402 ], [ %.063, %392 ], [ %.063, %382 ], [ %.063, %381 ], [ %.063, %380 ], [ %.063, %379 ], [ %.063, %378 ], [ %.063, %377 ], [ %.063, %365 ], [ %.063, %355 ], [ %.063, %352 ], [ %.063, %344 ], [ %.063, %335 ], [ %.063, %327 ], [ %.063, %324 ], [ %.063, %316 ], [ %.063, %307 ], [ %.063, %299 ], [ %.063, %296 ], [ %.063, %287 ], [ %.063, %285 ], [ %.063, %268 ], [ %.063, %258 ], [ %.063, %256 ], [ %.063, %240 ], [ %.063, %230 ], [ %.063, %229 ], [ %.063, %217 ], [ %.063, %207 ], [ %.063, %199 ], [ %.063, %192 ], [ %.063, %184 ], [ %.063, %183 ], [ %.063, %171 ], [ %.063, %161 ], [ %.063, %153 ], [ %.063, %145 ], [ %.063, %137 ], [ %.063, %134 ], [ %.063, %125 ], [ %.063, %123 ], [ %.063, %107 ], [ %.063, %97 ], [ %.063, %89 ], [ %.063, %82 ], [ %.063, %79 ], [ %.063, %78 ], [ %.063, %68 ], [ %.063, %58 ], [ %.063, %55 ], [ 0, %54 ], [ %.063, %53 ], [ %.063, %44 ], [ %.063, %42 ], [ %.063, %41 ], [ %.063, %39 ], [ %.063, %34 ], [ %.063, %31 ], [ %.063, %30 ], [ %.063, %27 ], [ %.063, %26 ], [ %.063, %16 ], [ %.063, %6 ]
  %.061.be = phi i32 [ %.061, %5 ], [ %.061, %496 ], [ %.061, %495 ], [ %.061, %494 ], [ %.061, %493 ], [ %.061, %490 ], [ %.061, %489 ], [ %.061, %488 ], [ %.061, %485 ], [ %.061, %482 ], [ %.061, %481 ], [ %.061, %480 ], [ %.061, %479 ], [ %.061, %477 ], [ %.neg, %476 ], [ %.061, %475 ], [ %.061, %474 ], [ %.061, %471 ], [ %.061, %469 ], [ %.061, %468 ], [ %.061, %458 ], [ %.061, %448 ], [ %.061, %447 ], [ %.061, %437 ], [ %.061, %427 ], [ %.061, %424 ], [ %.061, %423 ], [ %.061, %413 ], [ %.061, %403 ], [ %.061, %402 ], [ %.061, %392 ], [ %.061, %382 ], [ %.061, %381 ], [ %.061, %380 ], [ %.061, %379 ], [ %.061, %378 ], [ %.061, %377 ], [ %.061, %365 ], [ %.061, %355 ], [ %.061, %352 ], [ %.061, %344 ], [ %.061, %335 ], [ %.061, %327 ], [ %.061, %324 ], [ %.061, %316 ], [ %.061, %307 ], [ %.061, %299 ], [ %.061, %296 ], [ %.061, %287 ], [ %.061, %285 ], [ %.061, %268 ], [ %.061, %258 ], [ %.061, %256 ], [ %.061, %240 ], [ %.061, %230 ], [ %.061, %229 ], [ %.061, %217 ], [ %.061, %207 ], [ %.061, %199 ], [ %.061, %192 ], [ %.061, %184 ], [ %.061, %183 ], [ %.061, %171 ], [ %.061, %161 ], [ %.061, %153 ], [ %.061, %145 ], [ %.061, %137 ], [ %.061, %134 ], [ %.061, %125 ], [ %.061, %123 ], [ %.061, %107 ], [ %.061, %97 ], [ %.061, %89 ], [ %.061, %82 ], [ %.061, %79 ], [ %.061, %78 ], [ %.061, %68 ], [ %.061, %58 ], [ %.061, %55 ], [ 0, %54 ], [ %.061, %53 ], [ %.061, %44 ], [ %.061, %42 ], [ %.061, %41 ], [ %.061, %39 ], [ %.061, %34 ], [ %.061, %31 ], [ %.061, %30 ], [ %.061, %27 ], [ %.061, %26 ], [ %.061, %16 ], [ %.061, %6 ]
  %.059.be = phi i32 [ %.059, %5 ], [ %.059, %496 ], [ %.059, %495 ], [ %.059, %494 ], [ %.059, %493 ], [ %.059, %490 ], [ %.059, %489 ], [ %.059, %488 ], [ %.059, %485 ], [ %.059, %482 ], [ %.059, %481 ], [ 0, %480 ], [ %.059, %479 ], [ %.059, %477 ], [ %.059, %476 ], [ %.059, %475 ], [ %.059, %474 ], [ %.059, %471 ], [ %470, %469 ], [ %.059, %468 ], [ %.059, %458 ], [ %.059, %448 ], [ %.059, %447 ], [ %.059, %437 ], [ %.059, %427 ], [ %.059, %424 ], [ %.059, %423 ], [ %.059, %413 ], [ %.059, %403 ], [ %.059, %402 ], [ %.059, %392 ], [ %.059, %382 ], [ %.059, %381 ], [ %.059, %380 ], [ %.059, %379 ], [ %.059, %378 ], [ %.059, %377 ], [ %.059, %365 ], [ %.059, %355 ], [ %.059, %352 ], [ %.059, %344 ], [ %.059, %335 ], [ %.059, %327 ], [ %.059, %324 ], [ %.059, %316 ], [ %.059, %307 ], [ %.059, %299 ], [ %.059, %296 ], [ %.059, %287 ], [ %.059, %285 ], [ %.059, %268 ], [ %.059, %258 ], [ %.059, %256 ], [ %.059, %240 ], [ %.059, %230 ], [ %.059, %229 ], [ %.059, %217 ], [ %.059, %207 ], [ %.059, %199 ], [ %.059, %192 ], [ %.059, %184 ], [ %.059, %183 ], [ %.059, %171 ], [ %.059, %161 ], [ %.059, %153 ], [ %.059, %145 ], [ %.059, %137 ], [ %.059, %134 ], [ %.059, %125 ], [ %.059, %123 ], [ %.059, %107 ], [ %.059, %97 ], [ %.059, %89 ], [ %.059, %82 ], [ %.059, %79 ], [ %.059, %78 ], [ 0, %68 ], [ %.059, %58 ], [ %.059, %55 ], [ %.059, %54 ], [ %.059, %53 ], [ %.059, %44 ], [ %.059, %42 ], [ %.059, %41 ], [ %.059, %39 ], [ %.059, %34 ], [ %.059, %31 ], [ %.059, %30 ], [ %.059, %27 ], [ %.059, %26 ], [ %.059, %16 ], [ %.059, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1463780724, %496 ], [ -459772383, %495 ], [ -1934767328, %494 ], [ 297732334, %493 ], [ -2025810471, %490 ], [ -1452152608, %489 ], [ 2014389762, %488 ], [ 1852430104, %485 ], [ -2133784822, %482 ], [ 553892745, %481 ], [ 1085868669, %480 ], [ -865657342, %479 ], [ 99098618, %477 ], [ 1162740530, %476 ], [ -909460736, %475 ], [ 1924360877, %474 ], [ %473, %471 ], [ -169342290, %469 ], [ -915466756, %468 ], [ %467, %458 ], [ %457, %448 ], [ -1207523537, %447 ], [ %446, %437 ], [ %436, %427 ], [ %426, %424 ], [ -1361508252, %423 ], [ %422, %413 ], [ %412, %403 ], [ -494750808, %402 ], [ %401, %392 ], [ %391, %382 ], [ -1723623076, %381 ], [ 1496662524, %380 ], [ -1876338111, %379 ], [ -111831098, %378 ], [ 1950120690, %377 ], [ %376, %365 ], [ %364, %355 ], [ 1950120690, %352 ], [ %351, %344 ], [ %343, %335 ], [ %334, %327 ], [ -111831098, %324 ], [ %323, %316 ], [ %315, %307 ], [ %306, %299 ], [ -1876338111, %296 ], [ %295, %287 ], [ %286, %285 ], [ %284, %268 ], [ %267, %258 ], [ %257, %256 ], [ %255, %240 ], [ %239, %230 ], [ 1496662524, %229 ], [ %228, %217 ], [ %216, %207 ], [ %206, %199 ], [ %198, %192 ], [ %191, %184 ], [ -1723623076, %183 ], [ %182, %171 ], [ %170, %161 ], [ %160, %153 ], [ %152, %145 ], [ %144, %137 ], [ -494750808, %134 ], [ %133, %125 ], [ %124, %123 ], [ %122, %107 ], [ %106, %97 ], [ %96, %89 ], [ %88, %82 ], [ %81, %79 ], [ -169342290, %78 ], [ %77, %68 ], [ %67, %58 ], [ %57, %55 ], [ 1162740530, %54 ], [ 1100628698, %53 ], [ %52, %44 ], [ 741917922, %42 ], [ 945030509, %41 ], [ -718947130, %39 ], [ -2039403029, %34 ], [ %33, %31 ], [ -718947130, %30 ], [ %29, %27 ], [ 741917922, %26 ], [ %25, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -865657342, i32 -1684731518
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1319064052, i32 -1684731518
  br label %.backedge

26:                                               ; preds = %5
  br label %.backedge

27:                                               ; preds = %5
  %28 = icmp slt i32 %.067, 8
  %29 = select i1 %28, i32 -1321002303, i32 147343454
  br label %.backedge

30:                                               ; preds = %5
  br label %.backedge

31:                                               ; preds = %5
  %32 = icmp slt i32 %.065, 8
  %33 = select i1 %32, i32 2115397019, i32 1215991739
  br label %.backedge

34:                                               ; preds = %5
  %35 = sext i32 %.067 to i64
  %36 = sext i32 %.065 to i64
  %37 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %4, i64 0, i64 %35, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %37)
  br label %.backedge

39:                                               ; preds = %5
  %40 = add i32 %.065, 1
  br label %.backedge

41:                                               ; preds = %5
  br label %.backedge

42:                                               ; preds = %5
  %43 = add i32 %.067, 1
  br label %.backedge

44:                                               ; preds = %5
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %50)
  %52 = select i1 %51, i32 -1403641898, i32 -1404730950
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  %56 = icmp slt i32 %.061, 8
  %57 = select i1 %56, i32 1634894950, i32 1924360877
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1085868669, i32 284130227
  br label %.backedge

68:                                               ; preds = %5
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1226283553, i32 284130227
  br label %.backedge

78:                                               ; preds = %5
  br label %.backedge

79:                                               ; preds = %5
  %80 = icmp slt i32 %.059, 8
  %81 = select i1 %80, i32 -1749295242, i32 -1207523537
  br label %.backedge

82:                                               ; preds = %5
  %83 = sext i32 %.061 to i64
  %84 = sext i32 %.059 to i64
  %85 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %4, i64 0, i64 %83, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = icmp eq i8 %86, 49
  %88 = select i1 %87, i32 619184159, i32 -1361508252
  br label %.backedge

89:                                               ; preds = %5
  %90 = sext i32 %.061 to i64
  %91 = add i32 %.059, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %4, i64 0, i64 %90, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = icmp eq i8 %94, 49
  %96 = select i1 %95, i32 -465773652, i32 187811197
  br label %.backedge

97:                                               ; preds = %5
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 553892745, i32 1643499851
  br label %.backedge

107:                                              ; preds = %5
  %108 = add i32 %.061, 1
  %109 = sext i32 %108 to i64
  %110 = sext i32 %.059 to i64
  %111 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %4, i64 0, i64 %109, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = icmp eq i8 %112, 49
  store i1 %113, i1* %3, align 1
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2037997729, i32 1643499851
  br label %.backedge

123:                                              ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %124 = select i1 %.0..0..0., i32 -1886214513, i32 187811197
  br label %.backedge

125:                                              ; preds = %5
  %126 = add i32 %.061, 1
  %127 = sext i32 %126 to i64
  %128 = add i32 %.059, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %4, i64 0, i64 %127, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = icmp eq i8 %131, 49
  %133 = select i1 %132, i32 -188145550, i32 187811197
  br label %.backedge

134:                                              ; preds = %5
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

137:                                              ; preds = %5
  %138 = add i32 %.061, 1
  %139 = sext i32 %138 to i64
  %140 = sext i32 %.059 to i64
  %141 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %4, i64 0, i64 %139, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = icmp eq i8 %142, 49
  %144 = select i1 %143, i32 1229718093, i32 436886867
  br label %.backedge

145:                                              ; preds = %5
  %146 = add i32 %.061, 2
  %147 = sext i32 %146 to i64
  %148 = sext i32 %.059 to i64
  %149 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %4, i64 0, i64 %147, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = icmp eq i8 %150, 49
  %152 = select i1 %151, i32 -1838118889, i32 436886867
  br label %.backedge

153:                                              ; preds = %5
  %154 = add i32 %.061, 3
  %155 = sext i32 %154 to i64
  %156 = sext i32 %.059 to i64
  %157 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %4, i64 0, i64 %155, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = icmp eq i8 %158, 49
  %160 = select i1 %159, i32 -498512422, i32 436886867
  br label %.backedge

161:                                              ; preds = %5
  %162 = load i32, i32* @x.7, align 4
  %163 = load i32, i32* @y.8, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -2133784822, i32 -1726610809
  br label %.backedge

171:                                              ; preds = %5
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = load i32, i32* @x.7, align 4
  %175 = load i32, i32* @y.8, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -527774559, i32 -1726610809
  br label %.backedge

183:                                              ; preds = %5
  br label %.backedge

184:                                              ; preds = %5
  %185 = sext i32 %.061 to i64
  %186 = add i32 %.059, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %4, i64 0, i64 %185, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = icmp eq i8 %189, 49
  %191 = select i1 %190, i32 -2015937669, i32 1774853858
  br label %.backedge

192:                                              ; preds = %5
  %193 = sext i32 %.061 to i64
  %.neg72 = add i32 %.059, 2
  %194 = sext i32 %.neg72 to i64
  %195 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %4, i64 0, i64 %193, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = icmp eq i8 %196, 49
  %198 = select i1 %197, i32 -1587106651, i32 1774853858
  br label %.backedge

199:                                              ; preds = %5
  %200 = sext i32 %.061 to i64
  %201 = add i32 %.059, 3
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %4, i64 0, i64 %200, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = icmp eq i8 %204, 49
  %206 = select i1 %205, i32 -1357945894, i32 1774853858
  br label %.backedge

207:                                              ; preds = %5
  %208 = load i32, i32* @x.7, align 4
  %209 = load i32, i32* @y.8, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1852430104, i32 -1607965509
  br label %.backedge

217:                                              ; preds = %5
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i32, i32* @x.7, align 4
  %221 = load i32, i32* @y.8, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 292406284, i32 -1607965509
  br label %.backedge

229:                                              ; preds = %5
  br label %.backedge

230:                                              ; preds = %5
  %231 = load i32, i32* @x.7, align 4
  %232 = load i32, i32* @y.8, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 2014389762, i32 -219628338
  br label %.backedge

240:                                              ; preds = %5
  %241 = add i32 %.061, 1
  %242 = sext i32 %241 to i64
  %243 = sext i32 %.059 to i64
  %244 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %4, i64 0, i64 %242, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = icmp eq i8 %245, 49
  store i1 %246, i1* %2, align 1
  %247 = load i32, i32* @x.7, align 4
  %248 = load i32, i32* @y.8, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 341369980, i32 -219628338
  br label %.backedge

256:                                              ; preds = %5
  %.0..0..0.57 = load volatile i1, i1* %2, align 1
  %257 = select i1 %.0..0..0.57, i32 -987356193, i32 1572677885
  br label %.backedge

258:                                              ; preds = %5
  %259 = load i32, i32* @x.7, align 4
  %260 = load i32, i32* @y.8, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1452152608, i32 705522605
  br label %.backedge

268:                                              ; preds = %5
  %269 = add i32 %.061, 1
  %270 = sext i32 %269 to i64
  %271 = add i32 %.059, -1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %4, i64 0, i64 %270, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = icmp eq i8 %274, 49
  store i1 %275, i1* %1, align 1
  %276 = load i32, i32* @x.7, align 4
  %277 = load i32, i32* @y.8, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1706103930, i32 705522605
  br label %.backedge

285:                                              ; preds = %5
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %286 = select i1 %.0..0..0.58, i32 -871308157, i32 1572677885
  br label %.backedge

287:                                              ; preds = %5
  %288 = add i32 %.061, 2
  %289 = sext i32 %288 to i64
  %290 = add i32 %.059, -1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %4, i64 0, i64 %289, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = icmp eq i8 %293, 49
  %295 = select i1 %294, i32 -819682057, i32 1572677885
  br label %.backedge

296:                                              ; preds = %5
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

299:                                              ; preds = %5
  %300 = sext i32 %.061 to i64
  %301 = add i32 %.059, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %4, i64 0, i64 %300, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = icmp eq i8 %304, 49
  %306 = select i1 %305, i32 1094000634, i32 48871000
  br label %.backedge

307:                                              ; preds = %5
  %308 = add i32 %.061, 1
  %309 = sext i32 %308 to i64
  %310 = add i32 %.059, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %4, i64 0, i64 %309, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = icmp eq i8 %313, 49
  %315 = select i1 %314, i32 569170356, i32 48871000
  br label %.backedge

316:                                              ; preds = %5
  %317 = add i32 %.061, 1
  %318 = sext i32 %317 to i64
  %.neg71 = add i32 %.059, 2
  %319 = sext i32 %.neg71 to i64
  %320 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %4, i64 0, i64 %318, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = icmp eq i8 %321, 49
  %323 = select i1 %322, i32 13139472, i32 48871000
  br label %.backedge

324:                                              ; preds = %5
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

327:                                              ; preds = %5
  %328 = add i32 %.061, 1
  %329 = sext i32 %328 to i64
  %330 = sext i32 %.059 to i64
  %331 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %4, i64 0, i64 %329, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = icmp eq i8 %332, 49
  %334 = select i1 %333, i32 -1445944382, i32 1713880762
  br label %.backedge

335:                                              ; preds = %5
  %336 = add i32 %.061, 1
  %337 = sext i32 %336 to i64
  %338 = add i32 %.059, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %4, i64 0, i64 %337, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = icmp eq i8 %341, 49
  %343 = select i1 %342, i32 -1973808418, i32 1713880762
  br label %.backedge

344:                                              ; preds = %5
  %.neg70 = add i32 %.061, 2
  %345 = sext i32 %.neg70 to i64
  %346 = add i32 %.059, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %4, i64 0, i64 %345, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = icmp eq i8 %349, 49
  %351 = select i1 %350, i32 355963034, i32 1713880762
  br label %.backedge

352:                                              ; preds = %5
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

355:                                              ; preds = %5
  %356 = load i32, i32* @x.7, align 4
  %357 = load i32, i32* @y.8, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -2025810471, i32 -539830967
  br label %.backedge

365:                                              ; preds = %5
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %368 = load i32, i32* @x.7, align 4
  %369 = load i32, i32* @y.8, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -1092453131, i32 -539830967
  br label %.backedge

377:                                              ; preds = %5
  br label %.backedge

378:                                              ; preds = %5
  br label %.backedge

379:                                              ; preds = %5
  br label %.backedge

380:                                              ; preds = %5
  br label %.backedge

381:                                              ; preds = %5
  br label %.backedge

382:                                              ; preds = %5
  %383 = load i32, i32* @x.7, align 4
  %384 = load i32, i32* @y.8, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 297732334, i32 -629291753
  br label %.backedge

392:                                              ; preds = %5
  %393 = load i32, i32* @x.7, align 4
  %394 = load i32, i32* @y.8, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 275963956, i32 -629291753
  br label %.backedge

402:                                              ; preds = %5
  br label %.backedge

403:                                              ; preds = %5
  %404 = load i32, i32* @x.7, align 4
  %405 = load i32, i32* @y.8, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -1934767328, i32 -598261508
  br label %.backedge

413:                                              ; preds = %5
  %414 = load i32, i32* @x.7, align 4
  %415 = load i32, i32* @y.8, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 1622805010, i32 -598261508
  br label %.backedge

423:                                              ; preds = %5
  br label %.backedge

424:                                              ; preds = %5
  %425 = and i8 %.063, 1
  %.not69 = icmp eq i8 %425, 0
  %426 = select i1 %.not69, i32 1156879349, i32 -1184114022
  br label %.backedge

427:                                              ; preds = %5
  %428 = load i32, i32* @x.7, align 4
  %429 = load i32, i32* @y.8, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -459772383, i32 -1589659094
  br label %.backedge

437:                                              ; preds = %5
  %438 = load i32, i32* @x.7, align 4
  %439 = load i32, i32* @y.8, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 259609302, i32 -1589659094
  br label %.backedge

447:                                              ; preds = %5
  br label %.backedge

448:                                              ; preds = %5
  %449 = load i32, i32* @x.7, align 4
  %450 = load i32, i32* @y.8, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 1463780724, i32 -2077475912
  br label %.backedge

458:                                              ; preds = %5
  %459 = load i32, i32* @x.7, align 4
  %460 = load i32, i32* @y.8, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  %467 = select i1 %466, i32 -604737725, i32 -2077475912
  br label %.backedge

468:                                              ; preds = %5
  br label %.backedge

469:                                              ; preds = %5
  %470 = add i32 %.059, 1
  br label %.backedge

471:                                              ; preds = %5
  %472 = and i8 %.063, 1
  %.not = icmp eq i8 %472, 0
  %473 = select i1 %.not, i32 -708799912, i32 -376760886
  br label %.backedge

474:                                              ; preds = %5
  br label %.backedge

475:                                              ; preds = %5
  br label %.backedge

476:                                              ; preds = %5
  %.neg = add i32 %.061, 1
  br label %.backedge

477:                                              ; preds = %5
  br label %.backedge

478:                                              ; preds = %5
  ret i32 0

479:                                              ; preds = %5
  br label %.backedge

480:                                              ; preds = %5
  br label %.backedge

481:                                              ; preds = %5
  br label %.backedge

482:                                              ; preds = %5
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %483, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

485:                                              ; preds = %5
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %486, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

488:                                              ; preds = %5
  br label %.backedge

489:                                              ; preds = %5
  br label %.backedge

490:                                              ; preds = %5
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %491, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

493:                                              ; preds = %5
  br label %.backedge

494:                                              ; preds = %5
  br label %.backedge

495:                                              ; preds = %5
  br label %.backedge

496:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s779679606.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
