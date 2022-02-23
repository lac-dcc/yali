; ModuleID = 'build_ollvm/programs/p02974/s935495619.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s935495619.cpp"
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

$_Z3updRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935495619.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) @k)
  %8 = load i32, i32* @k, align 4
  %9 = srem i32 %8, 2
  store i32 %9, i32* %5, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.092 = phi i32 [ undef, %0 ], [ %.092.be, %.backedge ]
  %.090 = phi i32 [ undef, %0 ], [ %.090.be, %.backedge ]
  %.088 = phi i32 [ undef, %0 ], [ %.088.be, %.backedge ]
  %.0 = phi i32 [ -626731799, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -626731799, label %11
    i32 362818277, label %14
    i32 974086997, label %17
    i32 -1432206126, label %20
    i32 1669595346, label %23
    i32 -67696968, label %24
    i32 -1375200264, label %26
    i32 1979061141, label %27
    i32 -1774794007, label %37
    i32 -1852075346, label %49
    i32 -1791533507, label %51
    i32 -1834378654, label %59
    i32 -428013315, label %60
    i32 485490704, label %64
    i32 -1877514609, label %74
    i32 -943648220, label %93
    i32 1733522255, label %94
    i32 -1394214058, label %97
    i32 66533473, label %101
    i32 486844166, label %116
    i32 -1546019710, label %126
    i32 -1344064043, label %139
    i32 -1310154776, label %141
    i32 -2135990166, label %151
    i32 620323622, label %175
    i32 -240214079, label %176
    i32 -1639933882, label %181
    i32 -1433810143, label %201
    i32 -274357592, label %211
    i32 2123323767, label %221
    i32 -1543076496, label %222
    i32 1193749892, label %232
    i32 -871190900, label %245
    i32 994699101, label %247
    i32 1096159456, label %260
    i32 802777177, label %270
    i32 935631340, label %280
    i32 -670973310, label %281
    i32 522235170, label %283
    i32 3882661, label %293
    i32 -718963586, label %303
    i32 650853506, label %304
    i32 326564143, label %306
    i32 -888203512, label %316
    i32 376106896, label %326
    i32 -504977469, label %327
    i32 2137575591, label %337
    i32 -1891597870, label %347
    i32 -981804236, label %348
    i32 -841490542, label %358
    i32 -1689158273, label %376
    i32 525672252, label %377
    i32 -2096911069, label %387
    i32 1606648272, label %397
    i32 -903565178, label %398
    i32 978133947, label %399
    i32 -295333061, label %410
    i32 1738784919, label %411
    i32 1318103605, label %425
    i32 1571249139, label %426
    i32 1750769028, label %427
    i32 1680204597, label %428
    i32 1939535218, label %429
    i32 1439746606, label %430
    i32 -857699550, label %431
    i32 -934136505, label %440
  ]

.backedge:                                        ; preds = %10, %440, %431, %430, %429, %428, %427, %426, %425, %411, %410, %399, %398, %387, %377, %376, %358, %348, %347, %337, %327, %326, %316, %306, %304, %303, %293, %283, %281, %280, %270, %260, %247, %245, %232, %222, %221, %211, %201, %181, %176, %175, %151, %141, %139, %126, %116, %101, %97, %94, %93, %74, %64, %60, %59, %51, %49, %37, %27, %26, %24, %23, %20, %17, %14, %11
  %.092.be = phi i32 [ %.092, %10 ], [ %.092, %440 ], [ %.092, %431 ], [ %.neg, %430 ], [ %.092, %429 ], [ %.092, %428 ], [ %.092, %427 ], [ %.092, %426 ], [ %.092, %425 ], [ %.092, %411 ], [ %.092, %410 ], [ %.092, %399 ], [ %.092, %398 ], [ %.092, %387 ], [ %.092, %377 ], [ %.092, %376 ], [ %.092, %358 ], [ %.092, %348 ], [ %.092, %347 ], [ %.neg97, %337 ], [ %.092, %327 ], [ %.092, %326 ], [ %.092, %316 ], [ %.092, %306 ], [ %.092, %304 ], [ %.092, %303 ], [ %.092, %293 ], [ %.092, %283 ], [ %.092, %281 ], [ %.092, %280 ], [ %.092, %270 ], [ %.092, %260 ], [ %.092, %247 ], [ %.092, %245 ], [ %.092, %232 ], [ %.092, %222 ], [ %.092, %221 ], [ %.092, %211 ], [ %.092, %201 ], [ %.092, %181 ], [ %.092, %176 ], [ %.092, %175 ], [ %.092, %151 ], [ %.092, %141 ], [ %.092, %139 ], [ %.092, %126 ], [ %.092, %116 ], [ %.092, %101 ], [ %.092, %97 ], [ %.092, %94 ], [ %.092, %93 ], [ %.092, %74 ], [ %.092, %64 ], [ %.092, %60 ], [ %.092, %59 ], [ %.092, %51 ], [ %.092, %49 ], [ %.092, %37 ], [ %.092, %27 ], [ %.092, %26 ], [ %.092, %24 ], [ %.092, %23 ], [ %.092, %20 ], [ 0, %17 ], [ %.092, %14 ], [ %.092, %11 ]
  %.090.be = phi i32 [ %.090, %10 ], [ %.090, %440 ], [ %.090, %431 ], [ %.090, %430 ], [ %.090, %429 ], [ %.090, %428 ], [ %.090, %427 ], [ %.090, %426 ], [ %.090, %425 ], [ %.090, %411 ], [ %.090, %410 ], [ %.090, %399 ], [ %.090, %398 ], [ %.090, %387 ], [ %.090, %377 ], [ %.090, %376 ], [ %.090, %358 ], [ %.090, %348 ], [ %.090, %347 ], [ %.090, %337 ], [ %.090, %327 ], [ %.090, %326 ], [ %.090, %316 ], [ %.090, %306 ], [ %305, %304 ], [ %.090, %303 ], [ %.090, %293 ], [ %.090, %283 ], [ %.090, %281 ], [ %.090, %280 ], [ %.090, %270 ], [ %.090, %260 ], [ %.090, %247 ], [ %.090, %245 ], [ %.090, %232 ], [ %.090, %222 ], [ %.090, %221 ], [ %.090, %211 ], [ %.090, %201 ], [ %.090, %181 ], [ %.090, %176 ], [ %.090, %175 ], [ %.090, %151 ], [ %.090, %141 ], [ %.090, %139 ], [ %.090, %126 ], [ %.090, %116 ], [ %.090, %101 ], [ %.090, %97 ], [ %.090, %94 ], [ %.090, %93 ], [ %.090, %74 ], [ %.090, %64 ], [ %.090, %60 ], [ %.090, %59 ], [ %.090, %51 ], [ %.090, %49 ], [ %.090, %37 ], [ %.090, %27 ], [ %.090, %26 ], [ %.090, %24 ], [ 0, %23 ], [ %.090, %20 ], [ %.090, %17 ], [ %.090, %14 ], [ %.090, %11 ]
  %.088.be = phi i32 [ %.088, %10 ], [ %.088, %440 ], [ %.088, %431 ], [ %.088, %430 ], [ %.088, %429 ], [ %.088, %428 ], [ %.088, %427 ], [ %.088, %426 ], [ %.088, %425 ], [ %.088, %411 ], [ %.088, %410 ], [ %.088, %399 ], [ %.088, %398 ], [ %.088, %387 ], [ %.088, %377 ], [ %.088, %376 ], [ %.088, %358 ], [ %.088, %348 ], [ %.088, %347 ], [ %.088, %337 ], [ %.088, %327 ], [ %.088, %326 ], [ %.088, %316 ], [ %.088, %306 ], [ %.088, %304 ], [ %.088, %303 ], [ %.088, %293 ], [ %.088, %283 ], [ %282, %281 ], [ %.088, %280 ], [ %.088, %270 ], [ %.088, %260 ], [ %.088, %247 ], [ %.088, %245 ], [ %.088, %232 ], [ %.088, %222 ], [ %.088, %221 ], [ %.088, %211 ], [ %.088, %201 ], [ %.088, %181 ], [ %.088, %176 ], [ %.088, %175 ], [ %.088, %151 ], [ %.088, %141 ], [ %.088, %139 ], [ %.088, %126 ], [ %.088, %116 ], [ %.088, %101 ], [ %.088, %97 ], [ %.088, %94 ], [ %.088, %93 ], [ %.088, %74 ], [ %.088, %64 ], [ %.088, %60 ], [ %.088, %59 ], [ %.088, %51 ], [ %.088, %49 ], [ %.088, %37 ], [ %.088, %27 ], [ 0, %26 ], [ %.088, %24 ], [ %.088, %23 ], [ %.088, %20 ], [ %.088, %17 ], [ %.088, %14 ], [ %.088, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -2096911069, %440 ], [ -841490542, %431 ], [ 2137575591, %430 ], [ -888203512, %429 ], [ 3882661, %428 ], [ 802777177, %427 ], [ 1193749892, %426 ], [ -274357592, %425 ], [ -2135990166, %411 ], [ -1546019710, %410 ], [ -1877514609, %399 ], [ -1774794007, %398 ], [ %396, %387 ], [ %386, %377 ], [ 525672252, %376 ], [ %375, %358 ], [ %357, %348 ], [ -1432206126, %347 ], [ %346, %337 ], [ %336, %327 ], [ -504977469, %326 ], [ %325, %316 ], [ %315, %306 ], [ -67696968, %304 ], [ 650853506, %303 ], [ %302, %293 ], [ %292, %283 ], [ 1979061141, %281 ], [ -670973310, %280 ], [ %279, %270 ], [ %269, %260 ], [ 1096159456, %247 ], [ %246, %245 ], [ %244, %232 ], [ %231, %222 ], [ -1543076496, %221 ], [ %220, %211 ], [ %210, %201 ], [ -1433810143, %181 ], [ %180, %176 ], [ -240214079, %175 ], [ %174, %151 ], [ %150, %141 ], [ %140, %139 ], [ %138, %126 ], [ %125, %116 ], [ 486844166, %101 ], [ %100, %97 ], [ %96, %94 ], [ 1733522255, %93 ], [ %92, %74 ], [ %73, %64 ], [ %63, %60 ], [ -670973310, %59 ], [ %58, %51 ], [ %50, %49 ], [ %48, %37 ], [ %36, %27 ], [ 1979061141, %26 ], [ %25, %24 ], [ -67696968, %23 ], [ %22, %20 ], [ -1432206126, %17 ], [ 525672252, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %12 = icmp eq i32 %.0..0..0., 1
  %13 = select i1 %12, i32 362818277, i32 974086997
  br label %.backedge

14:                                               ; preds = %10
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

17:                                               ; preds = %10
  %18 = load i32, i32* @k, align 4
  %19 = sdiv i32 %18, 2
  store i32 %19, i32* @k, align 4
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

20:                                               ; preds = %10
  %.neg104 = add i32 %.092, 1
  %21 = load i32, i32* @n, align 4
  %.not105 = icmp sgt i32 %.neg104, %21
  %22 = select i1 %.not105, i32 -981804236, i32 1669595346
  br label %.backedge

23:                                               ; preds = %10
  br label %.backedge

24:                                               ; preds = %10
  %.not103 = icmp sgt i32 %.090, %.092
  %25 = select i1 %.not103, i32 326564143, i32 -1375200264
  br label %.backedge

26:                                               ; preds = %10
  br label %.backedge

27:                                               ; preds = %10
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1774794007, i32 -903565178
  br label %.backedge

37:                                               ; preds = %10
  %38 = load i32, i32* @k, align 4
  %39 = icmp sle i32 %.088, %38
  store i1 %39, i1* %4, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1852075346, i32 -903565178
  br label %.backedge

49:                                               ; preds = %10
  %.0..0..0.84 = load volatile i1, i1* %4, align 1
  %50 = select i1 %.0..0..0.84, i32 -1791533507, i32 522235170
  br label %.backedge

51:                                               ; preds = %10
  %52 = sext i32 %.092 to i64
  %53 = sext i32 %.090 to i64
  %54 = sext i32 %.088 to i64
  %55 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %52, i64 %53, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -1834378654, i32 -428013315
  br label %.backedge

59:                                               ; preds = %10
  br label %.backedge

60:                                               ; preds = %10
  %61 = add i32 %.088, %.090
  %62 = load i32, i32* @k, align 4
  %.not102 = icmp sgt i32 %61, %62
  %63 = select i1 %.not102, i32 1733522255, i32 485490704
  br label %.backedge

64:                                               ; preds = %10
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1877514609, i32 978133947
  br label %.backedge

74:                                               ; preds = %10
  %.neg101 = add i32 %.092, 1
  %75 = sext i32 %.neg101 to i64
  %76 = sext i32 %.090 to i64
  %77 = add i32 %.088, %.090
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %75, i64 %76, i64 %78
  %80 = sext i32 %.092 to i64
  %81 = sext i32 %.088 to i64
  %82 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %80, i64 %76, i64 %81
  %83 = load i32, i32* %82, align 4
  tail call void @_Z3updRii(i32* nonnull dereferenceable(4) %79, i32 %83)
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -943648220, i32 978133947
  br label %.backedge

93:                                               ; preds = %10
  br label %.backedge

94:                                               ; preds = %10
  %95 = icmp sgt i32 %.090, 0
  %96 = select i1 %95, i32 -1394214058, i32 -1543076496
  br label %.backedge

97:                                               ; preds = %10
  %98 = add i32 %.088, %.090
  %99 = load i32, i32* @k, align 4
  %.not100 = icmp sgt i32 %98, %99
  %100 = select i1 %.not100, i32 486844166, i32 66533473
  br label %.backedge

101:                                              ; preds = %10
  %102 = add i32 %.092, 1
  %103 = sext i32 %102 to i64
  %104 = sext i32 %.090 to i64
  %105 = add i32 %.088, %.090
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %103, i64 %104, i64 %106
  %108 = sext i32 %.092 to i64
  %109 = sext i32 %.088 to i64
  %110 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %108, i64 %104, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, %104
  %114 = srem i64 %113, 1000000007
  %115 = trunc i64 %114 to i32
  tail call void @_Z3updRii(i32* nonnull dereferenceable(4) %107, i32 %115)
  br label %.backedge

116:                                              ; preds = %10
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1546019710, i32 -295333061
  br label %.backedge

126:                                              ; preds = %10
  %127 = add i32 %.088, %.090
  %128 = load i32, i32* @k, align 4
  %129 = icmp sle i32 %127, %128
  store i1 %129, i1* %3, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1344064043, i32 -295333061
  br label %.backedge

139:                                              ; preds = %10
  %.0..0..0.85 = load volatile i1, i1* %3, align 1
  %140 = select i1 %.0..0..0.85, i32 -1310154776, i32 -240214079
  br label %.backedge

141:                                              ; preds = %10
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2135990166, i32 1738784919
  br label %.backedge

151:                                              ; preds = %10
  %152 = add i32 %.092, 1
  %153 = sext i32 %152 to i64
  %154 = sext i32 %.090 to i64
  %155 = add i32 %.088, %.090
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %153, i64 %154, i64 %156
  %158 = sext i32 %.092 to i64
  %159 = sext i32 %.088 to i64
  %160 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %158, i64 %154, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %162, %154
  %164 = srem i64 %163, 1000000007
  %165 = trunc i64 %164 to i32
  tail call void @_Z3updRii(i32* nonnull dereferenceable(4) %157, i32 %165)
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 620323622, i32 1738784919
  br label %.backedge

175:                                              ; preds = %10
  br label %.backedge

176:                                              ; preds = %10
  %177 = add i32 %.088, %.090
  %178 = add i32 %177, -1
  %179 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %178, %179
  %180 = select i1 %.not, i32 -1433810143, i32 -1639933882
  br label %.backedge

181:                                              ; preds = %10
  %182 = add i32 %.092, 1
  %183 = sext i32 %182 to i64
  %184 = add i32 %.090, -1
  %185 = sext i32 %184 to i64
  %186 = add i32 %.088, %.090
  %187 = add i32 %186, -1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %183, i64 %185, i64 %188
  %190 = sext i32 %.092 to i64
  %191 = sext i32 %.090 to i64
  %192 = sext i32 %.088 to i64
  %193 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %190, i64 %191, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %195, %191
  %197 = srem i64 %196, 1000000007
  %198 = mul nsw i64 %197, %191
  %199 = srem i64 %198, 1000000007
  %200 = trunc i64 %199 to i32
  tail call void @_Z3updRii(i32* nonnull dereferenceable(4) %189, i32 %200)
  br label %.backedge

201:                                              ; preds = %10
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -274357592, i32 1318103605
  br label %.backedge

211:                                              ; preds = %10
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 2123323767, i32 1318103605
  br label %.backedge

221:                                              ; preds = %10
  br label %.backedge

222:                                              ; preds = %10
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1193749892, i32 1571249139
  br label %.backedge

232:                                              ; preds = %10
  %233 = add i32 %.088, %.090
  %.neg99 = add i32 %233, 1
  %234 = load i32, i32* @k, align 4
  %235 = icmp sle i32 %.neg99, %234
  store i1 %235, i1* %2, align 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -871190900, i32 1571249139
  br label %.backedge

245:                                              ; preds = %10
  %.0..0..0.86 = load volatile i1, i1* %2, align 1
  %246 = select i1 %.0..0..0.86, i32 994699101, i32 1096159456
  br label %.backedge

247:                                              ; preds = %10
  %248 = add i32 %.092, 1
  %249 = sext i32 %248 to i64
  %.neg98 = add i32 %.090, 1
  %250 = sext i32 %.neg98 to i64
  %251 = add i32 %.088, %.090
  %252 = add i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %249, i64 %250, i64 %253
  %255 = sext i32 %.092 to i64
  %256 = sext i32 %.090 to i64
  %257 = sext i32 %.088 to i64
  %258 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %255, i64 %256, i64 %257
  %259 = load i32, i32* %258, align 4
  tail call void @_Z3updRii(i32* nonnull dereferenceable(4) %254, i32 %259)
  br label %.backedge

260:                                              ; preds = %10
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 802777177, i32 1750769028
  br label %.backedge

270:                                              ; preds = %10
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 935631340, i32 1750769028
  br label %.backedge

280:                                              ; preds = %10
  br label %.backedge

281:                                              ; preds = %10
  %282 = add i32 %.088, 1
  br label %.backedge

283:                                              ; preds = %10
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 3882661, i32 1680204597
  br label %.backedge

293:                                              ; preds = %10
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -718963586, i32 1680204597
  br label %.backedge

303:                                              ; preds = %10
  br label %.backedge

304:                                              ; preds = %10
  %305 = add i32 %.090, 1
  br label %.backedge

306:                                              ; preds = %10
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -888203512, i32 1939535218
  br label %.backedge

316:                                              ; preds = %10
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 376106896, i32 1939535218
  br label %.backedge

326:                                              ; preds = %10
  br label %.backedge

327:                                              ; preds = %10
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 2137575591, i32 1439746606
  br label %.backedge

337:                                              ; preds = %10
  %.neg97 = add i32 %.092, 1
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1891597870, i32 1439746606
  br label %.backedge

347:                                              ; preds = %10
  br label %.backedge

348:                                              ; preds = %10
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -841490542, i32 -857699550
  br label %.backedge

358:                                              ; preds = %10
  %359 = load i32, i32* @n, align 4
  %360 = sext i32 %359 to i64
  %361 = load i32, i32* @k, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %364)
  %366 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -1689158273, i32 -857699550
  br label %.backedge

376:                                              ; preds = %10
  br label %.backedge

377:                                              ; preds = %10
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -2096911069, i32 -934136505
  br label %.backedge

387:                                              ; preds = %10
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 1606648272, i32 -934136505
  br label %.backedge

397:                                              ; preds = %10
  store i32 0, i32* %1, align 4
  %.0..0..0.87 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.87

398:                                              ; preds = %10
  br label %.backedge

399:                                              ; preds = %10
  %400 = add i32 %.092, 1
  %401 = sext i32 %400 to i64
  %402 = sext i32 %.090 to i64
  %403 = add i32 %.088, %.090
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %401, i64 %402, i64 %404
  %406 = sext i32 %.092 to i64
  %407 = sext i32 %.088 to i64
  %408 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %406, i64 %402, i64 %407
  %409 = load i32, i32* %408, align 4
  tail call void @_Z3updRii(i32* nonnull dereferenceable(4) %405, i32 %409)
  br label %.backedge

410:                                              ; preds = %10
  br label %.backedge

411:                                              ; preds = %10
  %.neg96 = add i32 %.092, 1
  %412 = sext i32 %.neg96 to i64
  %413 = sext i32 %.090 to i64
  %414 = add i32 %.088, %.090
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %412, i64 %413, i64 %415
  %417 = sext i32 %.092 to i64
  %418 = sext i32 %.088 to i64
  %419 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %417, i64 %413, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = mul nsw i64 %421, %413
  %423 = srem i64 %422, 1000000007
  %424 = trunc i64 %423 to i32
  tail call void @_Z3updRii(i32* nonnull dereferenceable(4) %416, i32 %424)
  br label %.backedge

425:                                              ; preds = %10
  br label %.backedge

426:                                              ; preds = %10
  br label %.backedge

427:                                              ; preds = %10
  br label %.backedge

428:                                              ; preds = %10
  br label %.backedge

429:                                              ; preds = %10
  br label %.backedge

430:                                              ; preds = %10
  %.neg = add i32 %.092, 1
  br label %.backedge

431:                                              ; preds = %10
  %432 = load i32, i32* @n, align 4
  %433 = sext i32 %432 to i64
  %434 = load i32, i32* @k, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @dp, i64 0, i64 %433, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %437)
  %439 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %438, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

440:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3updRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = add i32 %3, %1
  %5 = srem i32 %4, 1000000007
  store i32 %5, i32* %0, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s935495619.cpp() #0 section ".text.startup" {
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
