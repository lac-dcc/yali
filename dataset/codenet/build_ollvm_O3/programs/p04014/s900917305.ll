; ModuleID = 'build_ollvm/programs/p04014/s900917305.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s900917305.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900917305.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3calxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1244691992, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1244691992, label %16
    i32 975864146, label %19
    i32 -299356830, label %.outer.backedge
    i32 -1516926455, label %32
    i32 1300098408, label %35
    i32 -312500328, label %44
    i32 -1840955331, label %46
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 975864146, i32 -1840955331
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -299356830, i32 -1840955331
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %33 = load i64, i64* %.0..0..0.6, align 8
  %.not = icmp eq i64 %33, 0
  %34 = select i1 %.not, i32 -312500328, i32 1300098408
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %36 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.3, align 8
  %38 = srem i64 %36, %37
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %39 = load i64, i64* %.0..0..0.11, align 8
  %40 = add i64 %39, %38
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 %40, i64* %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.8, align 8
  %43 = sdiv i64 %42, %41
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %43, i64* %.0..0..0.9, align 8
  br label %.outer.backedge

44:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %45 = load i64, i64* %.0..0..0.13, align 8
  ret i64 %45

46:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %46, %35, %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %34, %32 ], [ -1516926455, %35 ], [ 975864146, %46 ], [ -1516926455, %15 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %5)
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %2, align 8
  br label %10

10:                                               ; preds = %.backedge, %0
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1653915940, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1653915940, label %11
    i32 1417899024, label %14
    i32 510098520, label %24
    i32 1783724941, label %36
    i32 -1960662819, label %37
    i32 256686130, label %42
    i32 -2080829498, label %47
    i32 1603904616, label %48
    i32 -925042067, label %58
    i32 -1765219532, label %71
    i32 1779195719, label %73
    i32 511337844, label %79
    i32 -503855011, label %82
    i32 1770773329, label %83
    i32 -1472239150, label %84
    i32 323179603, label %85
    i32 -41461324, label %89
    i32 1626942587, label %96
    i32 -949721290, label %106
    i32 -1705884804, label %107
    i32 -767854358, label %108
    i32 -1232203192, label %118
    i32 1611170048, label %128
    i32 1693738668, label %129
    i32 -663739086, label %131
    i32 -2055805087, label %133
    i32 -815225604, label %143
    i32 -1254342796, label %155
    i32 36539214, label %156
    i32 177434944, label %159
    i32 341413487, label %160
    i32 1333004587, label %163
    i32 -237858869, label %164
    i32 -762441094, label %165
  ]

.backedge:                                        ; preds = %10, %165, %164, %163, %160, %156, %155, %143, %133, %131, %129, %128, %118, %108, %107, %106, %96, %89, %85, %84, %83, %82, %79, %73, %71, %58, %48, %47, %42, %37, %36, %24, %14, %11
  %.027.be = phi i64 [ %.027, %10 ], [ %.027, %165 ], [ %.027, %164 ], [ %.027, %163 ], [ %.027, %160 ], [ %.027, %156 ], [ %.027, %155 ], [ %.027, %143 ], [ %.027, %133 ], [ %.027, %131 ], [ %.027, %129 ], [ %.027, %128 ], [ %.027, %118 ], [ %.027, %108 ], [ %.027, %107 ], [ %.027, %106 ], [ %.027, %96 ], [ %.027, %89 ], [ %.027, %85 ], [ %.027, %84 ], [ %.neg, %83 ], [ %.027, %82 ], [ %.027, %79 ], [ %.027, %73 ], [ %.027, %71 ], [ %.027, %58 ], [ %.027, %48 ], [ 2, %47 ], [ %.027, %42 ], [ %.027, %37 ], [ %.027, %36 ], [ %.027, %24 ], [ %.027, %14 ], [ %.027, %11 ]
  %.025.be = phi i64 [ %.025, %10 ], [ %.025, %165 ], [ %.025, %164 ], [ %.025, %163 ], [ %.025, %160 ], [ %.025, %156 ], [ %.025, %155 ], [ %.025, %143 ], [ %.025, %133 ], [ %.025, %131 ], [ %.025, %129 ], [ %.025, %128 ], [ %.025, %118 ], [ %.025, %108 ], [ %.025, %107 ], [ %.021, %106 ], [ %.025, %96 ], [ %.025, %89 ], [ %.025, %85 ], [ 0, %84 ], [ %.025, %83 ], [ %.025, %82 ], [ %.025, %79 ], [ %.025, %73 ], [ %.025, %71 ], [ %.025, %58 ], [ %.025, %48 ], [ %.025, %47 ], [ %.025, %42 ], [ %.025, %37 ], [ %.025, %36 ], [ %.025, %24 ], [ %.025, %14 ], [ %.025, %11 ]
  %.023.be = phi i64 [ %.023, %10 ], [ %.023, %165 ], [ %.023, %164 ], [ %.023, %163 ], [ %.023, %160 ], [ %.023, %156 ], [ %.023, %155 ], [ %.023, %143 ], [ %.023, %133 ], [ %.023, %131 ], [ %130, %129 ], [ %.023, %128 ], [ %.023, %118 ], [ %.023, %108 ], [ %.023, %107 ], [ %.023, %106 ], [ %.023, %96 ], [ %.023, %89 ], [ %.023, %85 ], [ 1, %84 ], [ %.023, %83 ], [ %.023, %82 ], [ %.023, %79 ], [ %.023, %73 ], [ %.023, %71 ], [ %.023, %58 ], [ %.023, %48 ], [ %.023, %47 ], [ %.023, %42 ], [ %.023, %37 ], [ %.023, %36 ], [ %.023, %24 ], [ %.023, %14 ], [ %.023, %11 ]
  %.021.be = phi i64 [ %.021, %10 ], [ %.021, %165 ], [ %.021, %164 ], [ %.021, %163 ], [ %.021, %160 ], [ %.021, %156 ], [ %.021, %155 ], [ %.021, %143 ], [ %.021, %133 ], [ %.021, %131 ], [ %.021, %129 ], [ %.021, %128 ], [ %.021, %118 ], [ %.021, %108 ], [ %.021, %107 ], [ %.021, %106 ], [ %101, %96 ], [ %.021, %89 ], [ %.021, %85 ], [ %.021, %84 ], [ %.021, %83 ], [ %.021, %82 ], [ %.021, %79 ], [ %.021, %73 ], [ %.021, %71 ], [ %.021, %58 ], [ %.021, %48 ], [ %.021, %47 ], [ %.021, %42 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %24 ], [ %.021, %14 ], [ %.021, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -815225604, %165 ], [ -1232203192, %164 ], [ -925042067, %163 ], [ 510098520, %160 ], [ 177434944, %156 ], [ 177434944, %155 ], [ %154, %143 ], [ %142, %133 ], [ %132, %131 ], [ 323179603, %129 ], [ 1693738668, %128 ], [ %127, %118 ], [ %117, %108 ], [ -767854358, %107 ], [ -1705884804, %106 ], [ %105, %96 ], [ %95, %89 ], [ %88, %85 ], [ 323179603, %84 ], [ 1603904616, %83 ], [ 1770773329, %82 ], [ 177434944, %79 ], [ %78, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ 1603904616, %47 ], [ 177434944, %42 ], [ %41, %37 ], [ 177434944, %36 ], [ %35, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.0..0..0.19 = load volatile i64, i64* %2, align 8
  %12 = icmp slt i64 %.0..0..0., %.0..0..0.19
  %13 = select i1 %12, i32 1417899024, i32 -1960662819
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 510098520, i32 341413487
  br label %.backedge

24:                                               ; preds = %10
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1783724941, i32 341413487
  br label %.backedge

36:                                               ; preds = %10
  br label %.backedge

37:                                               ; preds = %10
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %5, align 8
  %40 = icmp eq i64 %38, %39
  %41 = select i1 %40, i32 256686130, i32 -2080829498
  br label %.backedge

42:                                               ; preds = %10
  %43 = load i64, i64* %4, align 8
  %44 = add i64 %43, 1
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

47:                                               ; preds = %10
  br label %.backedge

48:                                               ; preds = %10
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -925042067, i32 1333004587
  br label %.backedge

58:                                               ; preds = %10
  %59 = mul nsw i64 %.027, %.027
  %60 = load i64, i64* %4, align 8
  %61 = icmp sle i64 %59, %60
  store i1 %61, i1* %1, align 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1765219532, i32 1333004587
  br label %.backedge

71:                                               ; preds = %10
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %72 = select i1 %.0..0..0.20, i32 1779195719, i32 -1472239150
  br label %.backedge

73:                                               ; preds = %10
  %74 = load i64, i64* %4, align 8
  %75 = call i64 @_Z3calxx(i64 %.027, i64 %74)
  %76 = load i64, i64* %5, align 8
  %77 = icmp eq i64 %75, %76
  %78 = select i1 %77, i32 511337844, i32 -503855011
  br label %.backedge

79:                                               ; preds = %10
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.027)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

82:                                               ; preds = %10
  br label %.backedge

83:                                               ; preds = %10
  %.neg = add i64 %.027, 1
  br label %.backedge

84:                                               ; preds = %10
  br label %.backedge

85:                                               ; preds = %10
  %86 = mul nsw i64 %.023, %.023
  %87 = load i64, i64* %4, align 8
  %.not31 = icmp sgt i64 %86, %87
  %88 = select i1 %.not31, i32 -663739086, i32 -41461324
  br label %.backedge

89:                                               ; preds = %10
  %90 = load i64, i64* %4, align 8
  %91 = load i64, i64* %5, align 8
  %92 = sub i64 %90, %91
  %93 = srem i64 %92, %.023
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i32 1626942587, i32 -767854358
  br label %.backedge

96:                                               ; preds = %10
  %97 = load i64, i64* %4, align 8
  %98 = load i64, i64* %5, align 8
  %99 = sub i64 %97, %98
  %100 = sdiv i64 %99, %.023
  %101 = add i64 %100, 1
  %102 = call i64 @_Z3calxx(i64 %101, i64 %97)
  %103 = load i64, i64* %5, align 8
  %104 = icmp eq i64 %102, %103
  %105 = select i1 %104, i32 -949721290, i32 -1705884804
  br label %.backedge

106:                                              ; preds = %10
  br label %.backedge

107:                                              ; preds = %10
  br label %.backedge

108:                                              ; preds = %10
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1232203192, i32 -237858869
  br label %.backedge

118:                                              ; preds = %10
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1611170048, i32 -237858869
  br label %.backedge

128:                                              ; preds = %10
  br label %.backedge

129:                                              ; preds = %10
  %130 = add i64 %.023, 1
  br label %.backedge

131:                                              ; preds = %10
  %.not = icmp eq i64 %.025, 0
  %132 = select i1 %.not, i32 36539214, i32 -2055805087
  br label %.backedge

133:                                              ; preds = %10
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -815225604, i32 -762441094
  br label %.backedge

143:                                              ; preds = %10
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.025)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1254342796, i32 -762441094
  br label %.backedge

155:                                              ; preds = %10
  br label %.backedge

156:                                              ; preds = %10
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

159:                                              ; preds = %10
  ret i32 0

160:                                              ; preds = %10
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

163:                                              ; preds = %10
  br label %.backedge

164:                                              ; preds = %10
  br label %.backedge

165:                                              ; preds = %10
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.025)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s900917305.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
