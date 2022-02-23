; ModuleID = 'build_ollvm/programs/p03232/s509182397.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s509182397.cpp"
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
@fact = local_unnamed_addr global [1100000 x i64] zeroinitializer, align 16
@fact_inv = local_unnamed_addr global [1100000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [1100000 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@A = global [110000 x i64] zeroinitializer, align 16
@xt = local_unnamed_addr global [110000 x i64] zeroinitializer, align 16
@mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509182397.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nocapture dereferenceable(8) %2, i64* nocapture dereferenceable(8) %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %9, %4
  %.017.ph = phi i64 [ %11, %9 ], [ %0, %4 ]
  %.0.ph = phi i32 [ -18376680, %9 ], [ 535278543, %4 ]
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer
  %.0.ph20 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %6

6:                                                ; preds = %.outer19, %6
  switch i32 %.0.ph20, label %6 [
    i32 535278543, label %7
    i32 1815765687, label %9
    i32 22079417, label %17
    i32 251604671, label %27
    i32 -377919912, label %.outer19.backedge
    i32 -18376680, label %37
    i32 1750711136, label %38
  ]

7:                                                ; preds = %6
  %.0..0..0.16 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.16, 0
  %8 = select i1 %.not, i32 22079417, i32 1815765687
  br label %.outer19.backedge

9:                                                ; preds = %6
  %10 = srem i64 %0, %1
  %11 = tail call i64 @_Z6extgcdxxRxS_(i64 %1, i64 %10, i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %2)
  %12 = sdiv i64 %0, %1
  %13 = load i64, i64* %2, align 8
  %14 = mul nsw i64 %13, %12
  %15 = load i64, i64* %3, align 8
  %16 = sub i64 %15, %14
  store i64 %16, i64* %3, align 8
  br label %.outer

17:                                               ; preds = %6
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 251604671, i32 1750711136
  br label %.outer19.backedge

27:                                               ; preds = %6
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -377919912, i32 1750711136
  br label %.outer19.backedge

37:                                               ; preds = %6
  ret i64 %.017.ph

38:                                               ; preds = %6
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %6, %38, %27, %17, %7
  %.0.ph20.be = phi i32 [ %8, %7 ], [ %26, %17 ], [ %36, %27 ], [ 251604671, %38 ], [ -18376680, %6 ]
  br label %.outer19
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z11mod_inversexx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1888040951, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1888040951, label %14
    i32 1298651637, label %17
    i32 -1044928483, label %34
    i32 383744954, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1298651637, i32 383744954
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = call i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nonnull dereferenceable(8) %18, i64* nonnull dereferenceable(8) %19)
  %21 = load i64, i64* %18, align 8
  %22 = srem i64 %21, %1
  %23 = add i64 %22, %1
  %24 = srem i64 %23, %1
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1044928483, i32 383744954
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %13
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = call i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nonnull dereferenceable(8) %36, i64* nonnull dereferenceable(8) %37)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ 1298651637, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8mod_factxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 443092138, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 443092138, label %18
    i32 238728164, label %21
    i32 470622477, label %35
    i32 403756634, label %36
    i32 1471072489, label %40
    i32 -1680211263, label %78
    i32 1455948341, label %81
    i32 1956998394, label %82
    i32 1042430090, label %92
    i32 -907811626, label %103
    i32 830335662, label %104
    i32 1891047888, label %105
  ]

.backedge:                                        ; preds = %17, %105, %104, %92, %82, %78, %40, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1042430090, %105 ], [ 238728164, %104 ], [ %102, %92 ], [ %91, %82 ], [ 403756634, %78 ], [ -1680211263, %40 ], [ %39, %36 ], [ 403756634, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 238728164, i32 830335662
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @fact_inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @inv, i64 0, i64 1), align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 470622477, i32 830335662
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %37 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %38 = load i64, i64* %.0..0..0.5, align 8
  %.not = icmp sgt i64 %37, %38
  %39 = select i1 %.not, i32 1455948341, i32 1471072489
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %41 = load i64, i64* %.0..0..0.15, align 8
  %42 = add i64 %41, -1
  %43 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.16, align 8
  %46 = mul nsw i64 %45, %44
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.7, align 8
  %48 = srem i64 %46, %47
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %49 = load i64, i64* %.0..0..0.17, align 8
  %50 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %53 = load i64, i64* %.0..0..0.18, align 8
  %54 = srem i64 %52, %53
  %55 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @inv, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %58 = load i64, i64* %.0..0..0.19, align 8
  %59 = sdiv i64 %57, %58
  %60 = mul nsw i64 %59, %56
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.11, align 8
  %62 = srem i64 %60, %61
  %63 = sub i64 %51, %62
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %64 = load i64, i64* %.0..0..0.20, align 8
  %65 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @inv, i64 0, i64 %64
  store i64 %63, i64* %65, align 8
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %66 = load i64, i64* %.0..0..0.21, align 8
  %67 = add i64 %66, -1
  %68 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact_inv, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %70 = load i64, i64* %.0..0..0.22, align 8
  %71 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @inv, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = mul nsw i64 %72, %69
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.12, align 8
  %75 = srem i64 %73, %74
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %76 = load i64, i64* %.0..0..0.23, align 8
  %77 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact_inv, i64 0, i64 %76
  store i64 %75, i64* %77, align 8
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %79 = load i64, i64* %.0..0..0.24, align 8
  %80 = add i64 %79, 1
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  store i64 %80, i64* %.0..0..0.25, align 8
  br label %.backedge

81:                                               ; preds = %17
  call void @llvm.trap()
  unreachable

82:                                               ; preds = %17
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1042430090, i32 1891047888
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  %93 = load i64, i64* %.0..0..0.2, align 8
  store i64 %93, i64* %3, align 8
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -907811626, i32 1891047888
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.26 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.26

104:                                              ; preds = %17
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @fact_inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1100000 x i64], [1100000 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.037 = phi i64 [ 0, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -1814395836, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1814395836, label %6
    i32 -2019845340, label %10
    i32 196728116, label %13
    i32 -109460677, label %23
    i32 1636511149, label %34
    i32 -2102884017, label %35
    i32 1738569398, label %45
    i32 -1178045143, label %57
    i32 -1123227247, label %58
    i32 446807784, label %68
    i32 501711630, label %79
    i32 643588739, label %81
    i32 -771451535, label %96
    i32 1095471004, label %106
    i32 -1205244694, label %117
    i32 1101857067, label %118
    i32 224445166, label %128
    i32 -1313083478, label %138
    i32 -999784057, label %139
    i32 -1122848030, label %149
    i32 2090913001, label %161
    i32 1492347894, label %163
    i32 -1833498276, label %173
    i32 1184064574, label %200
    i32 220208138, label %201
    i32 -1985100206, label %203
    i32 1935396955, label %213
    i32 134812353, label %225
    i32 1590116276, label %226
    i32 1595420358, label %228
    i32 543714931, label %231
    i32 -1614962793, label %232
    i32 -1233419850, label %233
    i32 563225059, label %234
    i32 1534922529, label %235
    i32 -171981944, label %254
  ]

.backedge:                                        ; preds = %5, %254, %235, %234, %233, %232, %231, %228, %226, %213, %203, %201, %200, %173, %163, %161, %149, %139, %138, %128, %118, %117, %106, %96, %81, %79, %68, %58, %57, %45, %35, %34, %23, %13, %10, %6
  %.037.be = phi i64 [ %.037, %5 ], [ %.037, %254 ], [ %.037, %235 ], [ %.037, %234 ], [ %.037, %233 ], [ %.037, %232 ], [ %.037, %231 ], [ %.037, %228 ], [ %227, %226 ], [ %.037, %213 ], [ %.037, %203 ], [ %.037, %201 ], [ %.037, %200 ], [ %.037, %173 ], [ %.037, %163 ], [ %.037, %161 ], [ %.037, %149 ], [ %.037, %139 ], [ %.037, %138 ], [ %.037, %128 ], [ %.037, %118 ], [ %.037, %117 ], [ %.037, %106 ], [ %.037, %96 ], [ %.037, %81 ], [ %.037, %79 ], [ %.037, %68 ], [ %.037, %58 ], [ %.037, %57 ], [ %.037, %45 ], [ %.037, %35 ], [ %.037, %34 ], [ %24, %23 ], [ %.037, %13 ], [ %.037, %10 ], [ %.037, %6 ]
  %.035.be = phi i64 [ %.035, %5 ], [ %.035, %254 ], [ %.035, %235 ], [ %.035, %234 ], [ %.035, %233 ], [ %.neg, %232 ], [ %.035, %231 ], [ 2, %228 ], [ %.035, %226 ], [ %.035, %213 ], [ %.035, %203 ], [ %.035, %201 ], [ %.035, %200 ], [ %.035, %173 ], [ %.035, %163 ], [ %.035, %161 ], [ %.035, %149 ], [ %.035, %139 ], [ %.035, %138 ], [ %.035, %128 ], [ %.035, %118 ], [ %.035, %117 ], [ %107, %106 ], [ %.035, %96 ], [ %.035, %81 ], [ %.035, %79 ], [ %.035, %68 ], [ %.035, %58 ], [ %.035, %57 ], [ 2, %45 ], [ %.035, %35 ], [ %.035, %34 ], [ %.035, %23 ], [ %.035, %13 ], [ %.035, %10 ], [ %.035, %6 ]
  %.033.be = phi i64 [ %.033, %5 ], [ %.033, %254 ], [ %253, %235 ], [ %.033, %234 ], [ 0, %233 ], [ %.033, %232 ], [ %.033, %231 ], [ %.033, %228 ], [ %.033, %226 ], [ %.033, %213 ], [ %.033, %203 ], [ %.033, %201 ], [ %.033, %200 ], [ %190, %173 ], [ %.033, %163 ], [ %.033, %161 ], [ %.033, %149 ], [ %.033, %139 ], [ %.033, %138 ], [ 0, %128 ], [ %.033, %118 ], [ %.033, %117 ], [ %.033, %106 ], [ %.033, %96 ], [ %.033, %81 ], [ %.033, %79 ], [ %.033, %68 ], [ %.033, %58 ], [ %.033, %57 ], [ %.033, %45 ], [ %.033, %35 ], [ %.033, %34 ], [ %.033, %23 ], [ %.033, %13 ], [ %.033, %10 ], [ %.033, %6 ]
  %.031.be = phi i64 [ %.031, %5 ], [ %.031, %254 ], [ %.031, %235 ], [ %.031, %234 ], [ 0, %233 ], [ %.031, %232 ], [ %.031, %231 ], [ %.031, %228 ], [ %.031, %226 ], [ %.031, %213 ], [ %.031, %203 ], [ %202, %201 ], [ %.031, %200 ], [ %.031, %173 ], [ %.031, %163 ], [ %.031, %161 ], [ %.031, %149 ], [ %.031, %139 ], [ %.031, %138 ], [ 0, %128 ], [ %.031, %118 ], [ %.031, %117 ], [ %.031, %106 ], [ %.031, %96 ], [ %.031, %81 ], [ %.031, %79 ], [ %.031, %68 ], [ %.031, %58 ], [ %.031, %57 ], [ %.031, %45 ], [ %.031, %35 ], [ %.031, %34 ], [ %.031, %23 ], [ %.031, %13 ], [ %.031, %10 ], [ %.031, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1935396955, %254 ], [ -1833498276, %235 ], [ -1122848030, %234 ], [ 224445166, %233 ], [ 1095471004, %232 ], [ 446807784, %231 ], [ 1738569398, %228 ], [ -109460677, %226 ], [ %224, %213 ], [ %212, %203 ], [ -999784057, %201 ], [ 220208138, %200 ], [ %199, %173 ], [ %172, %163 ], [ %162, %161 ], [ %160, %149 ], [ %148, %139 ], [ -999784057, %138 ], [ %137, %128 ], [ %127, %118 ], [ -1123227247, %117 ], [ %116, %106 ], [ %105, %96 ], [ -771451535, %81 ], [ %80, %79 ], [ %78, %68 ], [ %67, %58 ], [ -1123227247, %57 ], [ %56, %45 ], [ %44, %35 ], [ -1814395836, %34 ], [ %33, %23 ], [ %22, %13 ], [ 196728116, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i64, i64* @N, align 8
  %8 = icmp slt i64 %.037, %7
  %9 = select i1 %8, i32 -2019845340, i32 -2102884017
  br label %.backedge

10:                                               ; preds = %5
  %11 = getelementptr inbounds [110000 x i64], [110000 x i64]* @A, i64 0, i64 %.037
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %11)
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -109460677, i32 1590116276
  br label %.backedge

23:                                               ; preds = %5
  %24 = add i64 %.037, 1
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1636511149, i32 1590116276
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1738569398, i32 1595420358
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i64, i64* @mod, align 8
  %47 = tail call i64 @_Z8mod_factxx(i64 110000, i64 %46)
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1178045143, i32 1595420358
  br label %.backedge

57:                                               ; preds = %5
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
  %67 = select i1 %66, i32 446807784, i32 543714931
  br label %.backedge

68:                                               ; preds = %5
  %69 = icmp slt i64 %.035, 110000
  store i1 %69, i1* %3, align 1
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 501711630, i32 543714931
  br label %.backedge

79:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %80 = select i1 %.0..0..0., i32 643588739, i32 1101857067
  br label %.backedge

81:                                               ; preds = %5
  %82 = add i64 %.035, -1
  %83 = getelementptr inbounds [110000 x i64], [110000 x i64]* @xt, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* @N, align 8
  %86 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* @mod, align 8
  %89 = tail call i64 @_Z11mod_inversexx(i64 %.035, i64 %88)
  %90 = mul nsw i64 %89, %87
  %91 = load i64, i64* @mod, align 8
  %92 = srem i64 %90, %91
  %93 = add i64 %92, %84
  %94 = srem i64 %93, %91
  %95 = getelementptr inbounds [110000 x i64], [110000 x i64]* @xt, i64 0, i64 %.035
  store i64 %94, i64* %95, align 8
  br label %.backedge

96:                                               ; preds = %5
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1095471004, i32 -1614962793
  br label %.backedge

106:                                              ; preds = %5
  %107 = add i64 %.035, 1
  %108 = load i32, i32* @x.7, align 4
  %109 = load i32, i32* @y.8, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1205244694, i32 -1614962793
  br label %.backedge

117:                                              ; preds = %5
  br label %.backedge

118:                                              ; preds = %5
  %119 = load i32, i32* @x.7, align 4
  %120 = load i32, i32* @y.8, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 224445166, i32 -1233419850
  br label %.backedge

128:                                              ; preds = %5
  %129 = load i32, i32* @x.7, align 4
  %130 = load i32, i32* @y.8, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1313083478, i32 -1233419850
  br label %.backedge

138:                                              ; preds = %5
  br label %.backedge

139:                                              ; preds = %5
  %140 = load i32, i32* @x.7, align 4
  %141 = load i32, i32* @y.8, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1122848030, i32 563225059
  br label %.backedge

149:                                              ; preds = %5
  %150 = load i64, i64* @N, align 8
  %151 = icmp slt i64 %.031, %150
  store i1 %151, i1* %2, align 1
  %152 = load i32, i32* @x.7, align 4
  %153 = load i32, i32* @y.8, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2090913001, i32 563225059
  br label %.backedge

161:                                              ; preds = %5
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %162 = select i1 %.0..0..0.29, i32 1492347894, i32 -1985100206
  br label %.backedge

163:                                              ; preds = %5
  %164 = load i32, i32* @x.7, align 4
  %165 = load i32, i32* @y.8, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1833498276, i32 1534922529
  br label %.backedge

173:                                              ; preds = %5
  %174 = load i64, i64* @mod, align 8
  %.neg39 = add i64 %.031, 1
  %175 = getelementptr inbounds [110000 x i64], [110000 x i64]* @xt, i64 0, i64 %.neg39
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* @N, align 8
  %178 = sub i64 %177, %.031
  %179 = getelementptr inbounds [110000 x i64], [110000 x i64]* @xt, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = add i64 %180, %176
  %182 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %177
  %183 = load i64, i64* %182, align 8
  %184 = add i64 %181, %183
  %185 = getelementptr inbounds [110000 x i64], [110000 x i64]* @A, i64 0, i64 %.031
  %186 = load i64, i64* %185, align 8
  %187 = mul nsw i64 %184, %186
  %188 = srem i64 %187, %174
  %189 = add i64 %188, %.033
  %190 = srem i64 %189, %174
  %191 = load i32, i32* @x.7, align 4
  %192 = load i32, i32* @y.8, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1184064574, i32 1534922529
  br label %.backedge

200:                                              ; preds = %5
  br label %.backedge

201:                                              ; preds = %5
  %202 = add i64 %.031, 1
  br label %.backedge

203:                                              ; preds = %5
  %204 = load i32, i32* @x.7, align 4
  %205 = load i32, i32* @y.8, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1935396955, i32 -171981944
  br label %.backedge

213:                                              ; preds = %5
  %214 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.033)
  %215 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = load i32, i32* @x.7, align 4
  %217 = load i32, i32* @y.8, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 134812353, i32 -171981944
  br label %.backedge

225:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %.0..0..0.30 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.30

226:                                              ; preds = %5
  %227 = add i64 %.037, 1
  br label %.backedge

228:                                              ; preds = %5
  %229 = load i64, i64* @mod, align 8
  %230 = tail call i64 @_Z8mod_factxx(i64 110000, i64 %229)
  br label %.backedge

231:                                              ; preds = %5
  br label %.backedge

232:                                              ; preds = %5
  %.neg = add i64 %.035, 1
  br label %.backedge

233:                                              ; preds = %5
  br label %.backedge

234:                                              ; preds = %5
  br label %.backedge

235:                                              ; preds = %5
  %236 = load i64, i64* @mod, align 8
  %237 = add i64 %.031, 1
  %238 = getelementptr inbounds [110000 x i64], [110000 x i64]* @xt, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = load i64, i64* @N, align 8
  %241 = sub i64 %240, %.031
  %242 = getelementptr inbounds [110000 x i64], [110000 x i64]* @xt, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = add i64 %243, %239
  %245 = getelementptr inbounds [1100000 x i64], [1100000 x i64]* @fact, i64 0, i64 %240
  %246 = load i64, i64* %245, align 8
  %247 = add i64 %244, %246
  %248 = getelementptr inbounds [110000 x i64], [110000 x i64]* @A, i64 0, i64 %.031
  %249 = load i64, i64* %248, align 8
  %250 = mul nsw i64 %247, %249
  %251 = srem i64 %250, %236
  %252 = add i64 %251, %.033
  %253 = srem i64 %252, %236
  br label %.backedge

254:                                              ; preds = %5
  %255 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.033)
  %256 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s509182397.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
