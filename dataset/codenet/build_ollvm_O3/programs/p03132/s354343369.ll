; ModuleID = 'build_ollvm/programs/p03132/s354343369.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s354343369.cpp"
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

$_Z5solvev = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200200 x i64] zeroinitializer, align 16
@dp = global [200200 x [3 x i64]] zeroinitializer, align 16
@dp2 = global [200200 x [3 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354343369.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -389134880, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -389134880, label %11
    i32 1623982364, label %14
    i32 1203800409, label %25
    i32 -1601834019, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1623982364, i32 -1601834019
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1203800409, i32 -1601834019
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1623982364, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.outer

.outer:                                           ; preds = %10, %0
  %.05.ph = phi i64 [ %11, %10 ], [ 0, %0 ]
  %2 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %.05.ph
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ -1131714038, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %3

3:                                                ; preds = %.outer7, %3
  switch i32 %.0.ph, label %3 [
    i32 -1131714038, label %4
    i32 -1305893150, label %8
    i32 1009752965, label %10
    i32 -798433830, label %12
  ]

4:                                                ; preds = %3
  %5 = load i64, i64* @n, align 8
  %6 = icmp slt i64 %.05.ph, %5
  %7 = select i1 %6, i32 -1305893150, i32 -798433830
  br label %.outer7.backedge

8:                                                ; preds = %3
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %8, %4
  %.0.ph.be = phi i32 [ %7, %4 ], [ 1009752965, %8 ]
  br label %.outer7

10:                                               ; preds = %3
  %11 = add i64 %.05.ph, 1
  br label %.outer

12:                                               ; preds = %3
  %13 = tail call i64 @_Z5solvev()
  %14 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %13)
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z5solvev() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* @n, align 8
  %7 = add i64 %6, -1
  br label %8

8:                                                ; preds = %.backedge, %0
  %.052 = phi i64 [ %7, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ 1534986226, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1534986226, label %9
    i32 855676789, label %12
    i32 147572176, label %37
    i32 2130703681, label %41
    i32 1754294812, label %42
    i32 2125832734, label %43
    i32 28220060, label %44
    i32 -424265714, label %54
    i32 1232444248, label %66
    i32 1835931746, label %68
    i32 -1138021998, label %93
    i32 -536732554, label %97
    i32 428909849, label %107
    i32 -914667279, label %117
    i32 -751576763, label %118
    i32 -997887209, label %128
    i32 1344984740, label %139
    i32 -1016234915, label %140
    i32 -1059595224, label %141
    i32 -350817743, label %151
    i32 1375137706, label %163
    i32 -1021401178, label %165
    i32 1652515495, label %185
    i32 1175146140, label %195
    i32 1944096205, label %206
    i32 2145325696, label %207
    i32 669197474, label %209
    i32 -1506726049, label %210
    i32 457227434, label %211
    i32 -1069275920, label %213
    i32 -1711760307, label %214
  ]

.backedge:                                        ; preds = %8, %214, %213, %211, %210, %209, %206, %195, %185, %165, %163, %151, %141, %140, %139, %128, %118, %117, %107, %97, %93, %68, %66, %54, %44, %43, %42, %41, %37, %12, %9
  %.052.be = phi i64 [ %.052, %8 ], [ %.052, %214 ], [ %.052, %213 ], [ %.052, %211 ], [ %.052, %210 ], [ %.052, %209 ], [ %.052, %206 ], [ %.052, %195 ], [ %.052, %185 ], [ %.052, %165 ], [ %.052, %163 ], [ %.052, %151 ], [ %.052, %141 ], [ %.052, %140 ], [ %.052, %139 ], [ %.052, %128 ], [ %.052, %118 ], [ %.052, %117 ], [ %.052, %107 ], [ %.052, %97 ], [ %.052, %93 ], [ %.052, %68 ], [ %.052, %66 ], [ %.052, %54 ], [ %.052, %44 ], [ %.052, %43 ], [ %.neg54, %42 ], [ %.052, %41 ], [ %.052, %37 ], [ %.052, %12 ], [ %.052, %9 ]
  %.050.be = phi i64 [ %.050, %8 ], [ %.050, %214 ], [ %.050, %213 ], [ %212, %211 ], [ %.050, %210 ], [ %.050, %209 ], [ %.050, %206 ], [ %.050, %195 ], [ %.050, %185 ], [ %.050, %165 ], [ %.050, %163 ], [ %.050, %151 ], [ %.050, %141 ], [ %.050, %140 ], [ %.050, %139 ], [ %129, %128 ], [ %.050, %118 ], [ %.050, %117 ], [ %.050, %107 ], [ %.050, %97 ], [ %.050, %93 ], [ %.050, %68 ], [ %.050, %66 ], [ %.050, %54 ], [ %.050, %44 ], [ 0, %43 ], [ %.050, %42 ], [ %.050, %41 ], [ %.050, %37 ], [ %.050, %12 ], [ %.050, %9 ]
  %.048.be = phi i64 [ %.048, %8 ], [ %215, %214 ], [ %.048, %213 ], [ %.048, %211 ], [ %.048, %210 ], [ %.048, %209 ], [ %.048, %206 ], [ %196, %195 ], [ %.048, %185 ], [ %.048, %165 ], [ %.048, %163 ], [ %.048, %151 ], [ %.048, %141 ], [ 0, %140 ], [ %.048, %139 ], [ %.048, %128 ], [ %.048, %118 ], [ %.048, %117 ], [ %.048, %107 ], [ %.048, %97 ], [ %.048, %93 ], [ %.048, %68 ], [ %.048, %66 ], [ %.048, %54 ], [ %.048, %44 ], [ %.048, %43 ], [ %.048, %42 ], [ %.048, %41 ], [ %.048, %37 ], [ %.048, %12 ], [ %.048, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1175146140, %214 ], [ -350817743, %213 ], [ -997887209, %211 ], [ 428909849, %210 ], [ -424265714, %209 ], [ -1059595224, %206 ], [ %205, %195 ], [ %194, %185 ], [ 1652515495, %165 ], [ %164, %163 ], [ %162, %151 ], [ %150, %141 ], [ -1059595224, %140 ], [ 28220060, %139 ], [ %138, %128 ], [ %127, %118 ], [ -751576763, %117 ], [ %116, %107 ], [ %106, %97 ], [ -536732554, %93 ], [ %92, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ 28220060, %43 ], [ 1534986226, %42 ], [ 1754294812, %41 ], [ 2130703681, %37 ], [ %36, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp sgt i64 %.052, -1
  %11 = select i1 %10, i32 855676789, i32 2125832734
  br label %.backedge

12:                                               ; preds = %8
  %13 = add i64 %.052, 1
  %14 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %13, i64 0
  %15 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %13, i64 1
  %16 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %13, i64 2
  %17 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %15, i64* nonnull dereferenceable(8) %16)
  %18 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %17)
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, 1
  %21 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %.052
  %22 = load i64, i64* %21, align 8
  %23 = srem i64 %22, 2
  %24 = sub i64 %20, %23
  %25 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %.052, i64 0
  store i64 %24, i64* %25, align 8
  %26 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %15, i64* nonnull dereferenceable(8) %16)
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %21, align 8
  %29 = srem i64 %28, 2
  %30 = add i64 %29, %27
  %31 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %.052, i64 1
  store i64 %30, i64* %31, align 8
  %32 = load i64, i64* %16, align 8
  %33 = add i64 %32, %28
  %34 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %.052, i64 2
  store i64 %33, i64* %34, align 8
  %35 = icmp eq i64 %28, 0
  %36 = select i1 %35, i32 147572176, i32 2130703681
  br label %.backedge

37:                                               ; preds = %8
  %38 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %.052, i64 1
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, 2
  store i64 %40, i64* %38, align 8
  br label %.backedge

41:                                               ; preds = %8
  br label %.backedge

42:                                               ; preds = %8
  %.neg54 = add i64 %.052, -1
  br label %.backedge

43:                                               ; preds = %8
  br label %.backedge

44:                                               ; preds = %8
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -424265714, i32 669197474
  br label %.backedge

54:                                               ; preds = %8
  %55 = load i64, i64* @n, align 8
  %56 = icmp slt i64 %.050, %55
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1232444248, i32 669197474
  br label %.backedge

66:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0., i32 1835931746, i32 -1016234915
  br label %.backedge

68:                                               ; preds = %8
  %69 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %.050, i64 0
  %70 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %.050, i64 1
  %71 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %.050, i64 2
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %70, i64* nonnull dereferenceable(8) %71)
  %73 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %69, i64* nonnull dereferenceable(8) %72)
  %74 = load i64, i64* %73, align 8
  %75 = add i64 %74, 1
  %76 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %.050
  %77 = load i64, i64* %76, align 8
  %78 = srem i64 %77, 2
  %79 = sub i64 %75, %78
  %80 = add i64 %.050, 1
  %81 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %80, i64 0
  store i64 %79, i64* %81, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %70, i64* nonnull dereferenceable(8) %71)
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %76, align 8
  %85 = srem i64 %84, 2
  %86 = add i64 %85, %83
  %87 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %80, i64 1
  store i64 %86, i64* %87, align 8
  %88 = load i64, i64* %71, align 8
  %89 = add i64 %88, %84
  %90 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %80, i64 2
  store i64 %89, i64* %90, align 8
  %91 = icmp eq i64 %84, 0
  %92 = select i1 %91, i32 -1138021998, i32 -536732554
  br label %.backedge

93:                                               ; preds = %8
  %94 = add i64 %.050, 1
  %95 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %94, i64 1
  %96 = load i64, i64* %95, align 8
  %.neg = add i64 %96, 2
  store i64 %.neg, i64* %95, align 8
  br label %.backedge

97:                                               ; preds = %8
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 428909849, i32 -1506726049
  br label %.backedge

107:                                              ; preds = %8
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -914667279, i32 -1506726049
  br label %.backedge

117:                                              ; preds = %8
  br label %.backedge

118:                                              ; preds = %8
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -997887209, i32 457227434
  br label %.backedge

128:                                              ; preds = %8
  %129 = add i64 %.050, 1
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1344984740, i32 457227434
  br label %.backedge

139:                                              ; preds = %8
  br label %.backedge

140:                                              ; preds = %8
  store i64 1152921504606846976, i64* %3, align 8
  br label %.backedge

141:                                              ; preds = %8
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -350817743, i32 -1069275920
  br label %.backedge

151:                                              ; preds = %8
  %152 = load i64, i64* @n, align 8
  %153 = icmp slt i64 %.048, %152
  store i1 %153, i1* %1, align 1
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1375137706, i32 -1069275920
  br label %.backedge

163:                                              ; preds = %8
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %164 = select i1 %.0..0..0.47, i32 -1021401178, i32 2145325696
  br label %.backedge

165:                                              ; preds = %8
  %166 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %.048, i64 1
  %167 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %.048, i64 2
  %168 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %166, i64* nonnull dereferenceable(8) %167)
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %.048, i64 0
  %171 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %.048, i64 2
  %172 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %170, i64* nonnull dereferenceable(8) %171)
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %173, %169
  store i64 %174, i64* %4, align 8
  %175 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp, i64 0, i64 %.048, i64 0
  %176 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %175, i64* nonnull dereferenceable(8) %167)
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds [200200 x [3 x i64]], [200200 x [3 x i64]]* @dp2, i64 0, i64 %.048, i64 1
  %179 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %178, i64* nonnull dereferenceable(8) %171)
  %180 = load i64, i64* %179, align 8
  %181 = add i64 %180, %177
  store i64 %181, i64* %5, align 8
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %182)
  %184 = load i64, i64* %183, align 8
  store i64 %184, i64* %3, align 8
  br label %.backedge

185:                                              ; preds = %8
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1175146140, i32 -1711760307
  br label %.backedge

195:                                              ; preds = %8
  %196 = add i64 %.048, 1
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1944096205, i32 -1711760307
  br label %.backedge

206:                                              ; preds = %8
  br label %.backedge

207:                                              ; preds = %8
  %208 = load i64, i64* %3, align 8
  ret i64 %208

209:                                              ; preds = %8
  br label %.backedge

210:                                              ; preds = %8
  br label %.backedge

211:                                              ; preds = %8
  %212 = add i64 %.050, 1
  br label %.backedge

213:                                              ; preds = %8
  br label %.backedge

214:                                              ; preds = %8
  %215 = add i64 %.048, 1
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1339806594, i32 1111684871
  %17 = select i1 %15, i32 1362696137, i32 1111684871
  %18 = select i1 %15, i32 -1270891882, i32 1693306700
  %19 = select i1 %15, i32 738683057, i32 1693306700
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 2009556818, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2009556818, label %21
    i32 -1901505926, label %24
    i32 738683057, label %25
    i32 -1270891882, label %26
    i32 115174454, label %27
    i32 557352429, label %28
    i32 1362696137, label %29
    i32 -1339806594, label %30
    i32 1693306700, label %31
    i32 1111684871, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1362696137, %32 ], [ 738683057, %31 ], [ %16, %29 ], [ %17, %28 ], [ 557352429, %27 ], [ 557352429, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1901505926, i32 115174454
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s354343369.cpp() #0 section ".text.startup" {
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
