; ModuleID = 'build_ollvm/programs/p02554/s901783161.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s901783161.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901783161.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
define i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 877708578, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 877708578, label %19
    i32 -868648248, label %22
    i32 -548108852, label %39
    i32 -340502181, label %40
    i32 -748565129, label %44
    i32 1432023040, label %54
    i32 -1842691101, label %67
    i32 655112805, label %69
    i32 -1908439723, label %75
    i32 -533482152, label %85
    i32 -380950273, label %102
    i32 -1912140023, label %103
    i32 947004133, label %105
    i32 -906868637, label %106
    i32 58428029, label %107
  ]

.backedge:                                        ; preds = %18, %107, %106, %105, %102, %85, %75, %69, %67, %54, %44, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -533482152, %107 ], [ 1432023040, %106 ], [ -868648248, %105 ], [ -340502181, %102 ], [ %101, %85 ], [ %84, %75 ], [ -1908439723, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ %43, %40 ], [ -340502181, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -868648248, i32 947004133
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.20, align 8
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.25, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %27 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %28 = load i64, i64* %.0..0..0.3, align 8
  %29 = srem i64 %28, %27
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 %29, i64* %.0..0..0.4, align 8
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -548108852, i32 947004133
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %41 = load i64, i64* %.0..0..0.13, align 8
  %42 = icmp sgt i64 %41, 0
  %43 = select i1 %42, i32 -748565129, i32 -1912140023
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1432023040, i32 -906868637
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %55 = load i64, i64* %.0..0..0.14, align 8
  %56 = srem i64 %55, 2
  %57 = icmp eq i64 %56, 1
  store i1 %57, i1* %4, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1842691101, i32 -906868637
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %68 = select i1 %.0..0..0.29, i32 655112805, i32 -1908439723
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %70 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %71 = load i64, i64* %.0..0..0.5, align 8
  %72 = mul nsw i64 %71, %70
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.22, align 8
  %74 = srem i64 %72, %73
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 %74, i64* %.0..0..0.27, align 8
  br label %.backedge

75:                                               ; preds = %18
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -533482152, i32 58428029
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %86 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %87 = load i64, i64* %.0..0..0.7, align 8
  %88 = mul nsw i64 %87, %86
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.23, align 8
  %90 = srem i64 %88, %89
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  store i64 %90, i64* %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %91 = load i64, i64* %.0..0..0.15, align 8
  %92 = sdiv i64 %91, 2
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  store i64 %92, i64* %.0..0..0.16, align 8
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -380950273, i32 58428029
  br label %.backedge

102:                                              ; preds = %18
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %104 = load i64, i64* %.0..0..0.28, align 8
  ret i64 %104

105:                                              ; preds = %18
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  br label %.backedge

107:                                              ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %108 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %109 = load i64, i64* %.0..0..0.10, align 8
  %110 = mul nsw i64 %109, %108
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %111 = load i64, i64* %.0..0..0.24, align 8
  %112 = srem i64 %110, %111
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  store i64 %112, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %113 = load i64, i64* %.0..0..0.18, align 8
  %114 = sdiv i64 %113, 2
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  store i64 %114, i64* %.0..0..0.19, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6invmodxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = add i64 %1, -2
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i64 [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 553044240, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 553044240, label %15
    i32 -2002177665, label %18
    i32 616693354, label %29
    i32 2055543173, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2002177665, i32 2055543173
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @_Z5powerxxx(i64 %0, i64 %13, i64 %1)
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 616693354, i32 2055543173
  br label %.outer

29:                                               ; preds = %14
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64 @_Z5powerxxx(i64 %0, i64 %13, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -2002177665, %30 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4combxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %7, %3
  %.018.ph = phi i64 [ %14, %7 ], [ 1, %3 ]
  %.016.ph = phi i64 [ %.016.ph21, %7 ], [ 0, %3 ]
  %.0.ph = phi i32 [ 1914174448, %7 ], [ -1089005581, %3 ]
  br label %.outer20

.outer20:                                         ; preds = %.outer, %15
  %.016.ph21 = phi i64 [ %.016.ph, %.outer ], [ %16, %15 ]
  %.0.ph22 = phi i32 [ %.0.ph, %.outer ], [ -1089005581, %15 ]
  %4 = icmp slt i64 %.016.ph21, %1
  %5 = select i1 %4, i32 -998726084, i32 928938264
  br label %.outer23

.outer23:                                         ; preds = %6, %.outer20
  %.0.ph24 = phi i32 [ %.0.ph22, %.outer20 ], [ %5, %6 ]
  br label %6

6:                                                ; preds = %.outer23, %6
  switch i32 %.0.ph24, label %6 [
    i32 -1089005581, label %.outer23
    i32 -998726084, label %7
    i32 1914174448, label %15
    i32 928938264, label %17
  ]

7:                                                ; preds = %6
  %8 = sub i64 %0, %.016.ph21
  %9 = mul nsw i64 %8, %.018.ph
  %10 = srem i64 %9, %2
  %11 = sub i64 %1, %.016.ph21
  %12 = tail call i64 @_Z6invmodxx(i64 %11, i64 %2)
  %13 = mul nsw i64 %12, %10
  %14 = srem i64 %13, %2
  br label %.outer

15:                                               ; preds = %6
  %16 = add i64 %.016.ph21, 1
  br label %.outer20

17:                                               ; preds = %6
  ret i64 %.018.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %3 = load i64, i64* %1, align 8
  %4 = call i64 @_Z5powerxxx(i64 10, i64 %3, i64 1000000007)
  %5 = load i64, i64* %1, align 8
  %6 = call i64 @_Z5powerxxx(i64 8, i64 %5, i64 1000000007)
  %7 = load i64, i64* %1, align 8
  %8 = call i64 @_Z5powerxxx(i64 9, i64 %7, i64 1000000007)
  %.neg = mul i64 %8, -2
  %9 = add i64 %4, 2000000014
  %10 = add i64 %9, %6
  %11 = add i64 %10, %.neg
  %12 = srem i64 %11, 1000000007
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %12)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s901783161.cpp() #0 section ".text.startup" {
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
