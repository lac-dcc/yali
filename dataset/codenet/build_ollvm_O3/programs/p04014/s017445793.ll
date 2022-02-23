; ModuleID = 'build_ollvm/programs/p04014/s017445793.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s017445793.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s017445793.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1758915670, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1758915670, label %11
    i32 348274515, label %14
    i32 1831662840, label %25
    i32 -86161448, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 348274515, i32 -86161448
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1831662840, i32 -86161448
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 348274515, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #9
  ret double %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1313381874, i32 -501510493
  %13 = select i1 %11, i32 1501557548, i32 -501510493
  br label %.outer

.outer:                                           ; preds = %15, %2
  %.0914.ph = phi i64 [ undef, %2 ], [ %.09.ph17, %15 ]
  %.011.ph = phi i64 [ %1, %2 ], [ %.011.ph16, %15 ]
  %.09.ph = phi i64 [ 0, %2 ], [ %.09.ph17, %15 ]
  %.0.ph = phi i32 [ -1484236999, %2 ], [ %12, %15 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer, %16
  %.011.ph16 = phi i64 [ %.011.ph, %.outer ], [ %19, %16 ]
  %.09.ph17 = phi i64 [ %.09.ph, %.outer ], [ %18, %16 ]
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ -1484236999, %16 ]
  %.not = icmp eq i64 %.011.ph16, 0
  %14 = select i1 %.not, i32 543862843, i32 -819224422
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer15
  %.0.ph20 = phi i32 [ %.0.ph18, %.outer15 ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %15

15:                                               ; preds = %.outer19, %15
  switch i32 %.0.ph20, label %15 [
    i32 -1484236999, label %.outer19.backedge
    i32 -819224422, label %16
    i32 543862843, label %20
    i32 1501557548, label %.outer
    i32 1313381874, label %21
    i32 -501510493, label %22
  ]

16:                                               ; preds = %15
  %17 = srem i64 %.011.ph16, %0
  %18 = add i64 %17, %.09.ph17
  %19 = sdiv i64 %.011.ph16, %0
  br label %.outer15

20:                                               ; preds = %15
  br label %.outer19.backedge

21:                                               ; preds = %15
  store i64 %.0914.ph, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

22:                                               ; preds = %15
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %15, %22, %20
  %.0.ph20.be = phi i32 [ %13, %20 ], [ 1501557548, %22 ], [ %14, %15 ]
  br label %.outer19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.8, align 4
  %15 = load i32, i32* @y.9, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -232364267, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -232364267, label %22
    i32 258765081, label %25
    i32 1076153169, label %49
    i32 -93229941, label %51
    i32 -669430355, label %54
    i32 -132893827, label %59
    i32 -3252017, label %64
    i32 -1581648595, label %65
    i32 748188807, label %71
    i32 1083014443, label %78
    i32 -93828123, label %82
    i32 1462657370, label %92
    i32 418202192, label %102
    i32 -87127559, label %103
    i32 -1003529103, label %106
    i32 445069068, label %116
    i32 481335251, label %129
    i32 -373714647, label %130
    i32 447605861, label %136
    i32 2065546383, label %142
    i32 -283777181, label %151
    i32 -252032817, label %155
    i32 -1959938592, label %160
    i32 -687735055, label %162
    i32 -1880334118, label %163
    i32 1501909968, label %174
    i32 1423647021, label %184
    i32 412916877, label %196
    i32 111361728, label %198
    i32 -1764611657, label %208
    i32 -1288833668, label %221
    i32 85721620, label %223
    i32 648742013, label %225
    i32 956227329, label %226
    i32 1460776971, label %227
    i32 853174924, label %237
    i32 1655162300, label %247
    i32 -343022694, label %248
    i32 -1965767494, label %250
    i32 -61991548, label %254
    i32 2046792509, label %256
    i32 -805627998, label %262
    i32 594180935, label %263
    i32 -625146475, label %267
    i32 -917752707, label %268
    i32 -2121345583, label %269
  ]

.backedge:                                        ; preds = %21, %269, %268, %267, %263, %262, %256, %250, %248, %247, %237, %227, %226, %225, %223, %221, %208, %198, %196, %184, %174, %163, %162, %160, %155, %151, %142, %136, %130, %129, %116, %106, %103, %102, %92, %82, %78, %71, %65, %64, %59, %54, %51, %49, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 853174924, %269 ], [ -1764611657, %268 ], [ 1423647021, %267 ], [ 445069068, %263 ], [ 1462657370, %262 ], [ 258765081, %256 ], [ -61991548, %250 ], [ -373714647, %248 ], [ -343022694, %247 ], [ %246, %237 ], [ %236, %227 ], [ 1460776971, %226 ], [ 956227329, %225 ], [ 648742013, %223 ], [ %222, %221 ], [ %220, %208 ], [ %207, %198 ], [ %197, %196 ], [ %195, %184 ], [ %183, %174 ], [ %173, %163 ], [ -1880334118, %162 ], [ -687735055, %160 ], [ %159, %155 ], [ %154, %151 ], [ %150, %142 ], [ %141, %136 ], [ %135, %130 ], [ -373714647, %129 ], [ %128, %116 ], [ %115, %106 ], [ -1581648595, %103 ], [ -87127559, %102 ], [ %101, %92 ], [ %91, %82 ], [ -61991548, %78 ], [ %77, %71 ], [ %70, %65 ], [ -1581648595, %64 ], [ -61991548, %59 ], [ %58, %54 ], [ -61991548, %51 ], [ %50, %49 ], [ %48, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 258765081, i32 2046792509
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %34 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %35, i64* dereferenceable(8) %.0..0..0.18)
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %37 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %38 = load i64, i64* %.0..0..0.9, align 8
  %39 = icmp sgt i64 %37, %38
  store i1 %39, i1* %3, align 1
  %40 = load i32, i32* @x.8, align 4
  %41 = load i32, i32* @y.9, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1076153169, i32 2046792509
  br label %.backedge

49:                                               ; preds = %21
  %.0..0..0.67 = load volatile i1, i1* %3, align 1
  %50 = select i1 %.0..0..0.67, i32 -93229941, i32 -669430355
  br label %.backedge

51:                                               ; preds = %21
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %52, i8 signext 10)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

54:                                               ; preds = %21
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %55 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %56 = load i64, i64* %.0..0..0.10, align 8
  %57 = icmp eq i64 %55, %56
  %58 = select i1 %57, i32 -132893827, i32 -3252017
  br label %.backedge

59:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %60 = load i64, i64* %.0..0..0.11, align 8
  %61 = add i64 %60, 1
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %62, i8 signext 10)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

64:                                               ; preds = %21
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  store i64 2, i64* %.0..0..0.26, align 8
  br label %.backedge

65:                                               ; preds = %21
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %66 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %67 = load i64, i64* %.0..0..0.28, align 8
  %68 = mul nsw i64 %67, %66
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %69 = load i64, i64* %.0..0..0.12, align 8
  %.not70 = icmp sgt i64 %68, %69
  %70 = select i1 %.not70, i32 -1003529103, i32 748188807
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %72 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %73 = load i64, i64* %.0..0..0.13, align 8
  %74 = call i64 @_Z1fxx(i64 %72, i64 %73)
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %75 = load i64, i64* %.0..0..0.21, align 8
  %76 = icmp eq i64 %74, %75
  %77 = select i1 %76, i32 1083014443, i32 -93828123
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %79 = load i64, i64* %.0..0..0.30, align 8
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %80, i8 signext 10)
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

82:                                               ; preds = %21
  %83 = load i32, i32* @x.8, align 4
  %84 = load i32, i32* @y.9, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1462657370, i32 -805627998
  br label %.backedge

92:                                               ; preds = %21
  %93 = load i32, i32* @x.8, align 4
  %94 = load i32, i32* @y.9, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 418202192, i32 -805627998
  br label %.backedge

102:                                              ; preds = %21
  br label %.backedge

103:                                              ; preds = %21
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  %104 = load i64, i64* %.0..0..0.31, align 8
  %105 = add i64 %104, 1
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  store i64 %105, i64* %.0..0..0.32, align 8
  br label %.backedge

106:                                              ; preds = %21
  %107 = load i32, i32* @x.8, align 4
  %108 = load i32, i32* @y.9, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 445069068, i32 594180935
  br label %.backedge

116:                                              ; preds = %21
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  store i64 -1, i64* %.0..0..0.33, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %117 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %118 = load i64, i64* %.0..0..0.22, align 8
  %119 = sub i64 %117, %118
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  store i64 %119, i64* %.0..0..0.44, align 8
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.49, align 8
  %120 = load i32, i32* @x.8, align 4
  %121 = load i32, i32* @y.9, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 481335251, i32 594180935
  br label %.backedge

129:                                              ; preds = %21
  br label %.backedge

130:                                              ; preds = %21
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  %131 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.51 = load volatile i64*, i64** %5, align 8
  %132 = load i64, i64* %.0..0..0.51, align 8
  %133 = mul nsw i64 %132, %131
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  %134 = load i64, i64* %.0..0..0.45, align 8
  %.not = icmp sgt i64 %133, %134
  %135 = select i1 %.not, i32 -1965767494, i32 447605861
  br label %.backedge

136:                                              ; preds = %21
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %137 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.52 = load volatile i64*, i64** %5, align 8
  %138 = load i64, i64* %.0..0..0.52, align 8
  %139 = srem i64 %137, %138
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i32 2065546383, i32 1460776971
  br label %.backedge

142:                                              ; preds = %21
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  %143 = load i64, i64* %.0..0..0.53, align 8
  %144 = add i64 %143, 1
  %.0..0..0.58 = load volatile i64*, i64** %4, align 8
  store i64 %144, i64* %.0..0..0.58, align 8
  %.0..0..0.59 = load volatile i64*, i64** %4, align 8
  %145 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %146 = load i64, i64* %.0..0..0.15, align 8
  %147 = call i64 @_Z1fxx(i64 %145, i64 %146)
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %148 = load i64, i64* %.0..0..0.23, align 8
  %149 = icmp eq i64 %147, %148
  %150 = select i1 %149, i32 -283777181, i32 -1880334118
  br label %.backedge

151:                                              ; preds = %21
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %152 = load i64, i64* %.0..0..0.34, align 8
  %153 = icmp eq i64 %152, -1
  %154 = select i1 %153, i32 -1959938592, i32 -252032817
  br label %.backedge

155:                                              ; preds = %21
  %.0..0..0.60 = load volatile i64*, i64** %4, align 8
  %156 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %157 = load i64, i64* %.0..0..0.35, align 8
  %158 = icmp slt i64 %156, %157
  %159 = select i1 %158, i32 -1959938592, i32 -687735055
  br label %.backedge

160:                                              ; preds = %21
  %.0..0..0.61 = load volatile i64*, i64** %4, align 8
  %161 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  store i64 %161, i64* %.0..0..0.36, align 8
  br label %.backedge

162:                                              ; preds = %21
  br label %.backedge

163:                                              ; preds = %21
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %164 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  %165 = load i64, i64* %.0..0..0.54, align 8
  %166 = sdiv i64 %164, %165
  %167 = add i64 %166, 1
  %.0..0..0.62 = load volatile i64*, i64** %4, align 8
  store i64 %167, i64* %.0..0..0.62, align 8
  %.0..0..0.63 = load volatile i64*, i64** %4, align 8
  %168 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %169 = load i64, i64* %.0..0..0.16, align 8
  %170 = call i64 @_Z1fxx(i64 %168, i64 %169)
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %171 = load i64, i64* %.0..0..0.24, align 8
  %172 = icmp eq i64 %170, %171
  %173 = select i1 %172, i32 1501909968, i32 956227329
  br label %.backedge

174:                                              ; preds = %21
  %175 = load i32, i32* @x.8, align 4
  %176 = load i32, i32* @y.9, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1423647021, i32 -625146475
  br label %.backedge

184:                                              ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %185 = load i64, i64* %.0..0..0.37, align 8
  %186 = icmp eq i64 %185, -1
  store i1 %186, i1* %2, align 1
  %187 = load i32, i32* @x.8, align 4
  %188 = load i32, i32* @y.9, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 412916877, i32 -625146475
  br label %.backedge

196:                                              ; preds = %21
  %.0..0..0.68 = load volatile i1, i1* %2, align 1
  %197 = select i1 %.0..0..0.68, i32 85721620, i32 111361728
  br label %.backedge

198:                                              ; preds = %21
  %199 = load i32, i32* @x.8, align 4
  %200 = load i32, i32* @y.9, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1764611657, i32 -917752707
  br label %.backedge

208:                                              ; preds = %21
  %.0..0..0.64 = load volatile i64*, i64** %4, align 8
  %209 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %210 = load i64, i64* %.0..0..0.38, align 8
  %211 = icmp slt i64 %209, %210
  store i1 %211, i1* %1, align 1
  %212 = load i32, i32* @x.8, align 4
  %213 = load i32, i32* @y.9, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1288833668, i32 -917752707
  br label %.backedge

221:                                              ; preds = %21
  %.0..0..0.69 = load volatile i1, i1* %1, align 1
  %222 = select i1 %.0..0..0.69, i32 85721620, i32 648742013
  br label %.backedge

223:                                              ; preds = %21
  %.0..0..0.65 = load volatile i64*, i64** %4, align 8
  %224 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  store i64 %224, i64* %.0..0..0.39, align 8
  br label %.backedge

225:                                              ; preds = %21
  br label %.backedge

226:                                              ; preds = %21
  br label %.backedge

227:                                              ; preds = %21
  %228 = load i32, i32* @x.8, align 4
  %229 = load i32, i32* @y.9, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 853174924, i32 -2121345583
  br label %.backedge

237:                                              ; preds = %21
  %238 = load i32, i32* @x.8, align 4
  %239 = load i32, i32* @y.9, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1655162300, i32 -2121345583
  br label %.backedge

247:                                              ; preds = %21
  br label %.backedge

248:                                              ; preds = %21
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  %249 = load i64, i64* %.0..0..0.55, align 8
  %.neg = add i64 %249, 1
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.56, align 8
  br label %.backedge

250:                                              ; preds = %21
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %251 = load i64, i64* %.0..0..0.40, align 8
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %252, i8 signext 10)
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

254:                                              ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %255 = load i32, i32* %.0..0..0.7, align 4
  ret i32 %255

256:                                              ; preds = %21
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  %259 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %257)
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %260, i64* nonnull dereferenceable(8) %258)
  br label %.backedge

262:                                              ; preds = %21
  br label %.backedge

263:                                              ; preds = %21
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  store i64 -1, i64* %.0..0..0.41, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %264 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %265 = load i64, i64* %.0..0..0.25, align 8
  %266 = sub i64 %264, %265
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  store i64 %266, i64* %.0..0..0.48, align 8
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.57, align 8
  br label %.backedge

267:                                              ; preds = %21
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  br label %.backedge

268:                                              ; preds = %21
  %.0..0..0.66 = load volatile i64*, i64** %4, align 8
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  br label %.backedge

269:                                              ; preds = %21
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s017445793.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
