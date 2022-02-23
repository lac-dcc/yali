; ModuleID = 'build_ollvm/programs/p02965/s808737032.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s808737032.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@fact = local_unnamed_addr global [4000005 x i64] zeroinitializer, align 16
@fact_inv = local_unnamed_addr global [4000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808737032.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = mul nsw i64 %0, %0
  %6 = urem i64 %5, 998244353
  %7 = sdiv i64 %1, 2
  %8 = srem i64 %0, 998244353
  %9 = add i64 %1, -1
  %10 = and i64 %1, 1
  %.not = icmp eq i64 %10, 0
  %11 = select i1 %.not, i32 -647969795, i32 -328699712
  br label %12

12:                                               ; preds = %.backedge, %2
  %.01518 = phi i64 [ undef, %2 ], [ %.01518.be, %.backedge ]
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -330762715, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -330762715, label %13
    i32 579751961, label %16
    i32 706062556, label %17
    i32 -328699712, label %18
    i32 -647969795, label %23
    i32 -221214527, label %33
    i32 -474699331, label %45
    i32 -1922883869, label %46
    i32 -221134075, label %56
    i32 46144070, label %66
    i32 2010959426, label %67
    i32 -405293538, label %70
  ]

.backedge:                                        ; preds = %12, %70, %67, %56, %46, %45, %33, %23, %18, %17, %16, %13
  %.01518.be = phi i64 [ %.01518, %12 ], [ %.01518, %70 ], [ %.01518, %67 ], [ %.015, %56 ], [ %.01518, %46 ], [ %.01518, %45 ], [ %.01518, %33 ], [ %.01518, %23 ], [ %.01518, %18 ], [ %.01518, %17 ], [ %.01518, %16 ], [ %.01518, %13 ]
  %.015.be = phi i64 [ %.015, %12 ], [ %.015, %70 ], [ %69, %67 ], [ %.015, %56 ], [ %.015, %46 ], [ %.015, %45 ], [ %35, %33 ], [ %.015, %23 ], [ %22, %18 ], [ %.015, %17 ], [ 1, %16 ], [ %.015, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -221134075, %70 ], [ -221214527, %67 ], [ %65, %56 ], [ %55, %46 ], [ -1922883869, %45 ], [ %44, %33 ], [ %32, %23 ], [ -1922883869, %18 ], [ %11, %17 ], [ -1922883869, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %14 = icmp eq i64 %.0..0..0., 0
  %15 = select i1 %14, i32 579751961, i32 706062556
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = tail call i64 @_Z6modpowxx(i64 %0, i64 %9)
  %20 = srem i64 %19, 998244353
  %21 = mul nsw i64 %20, %8
  %22 = srem i64 %21, 998244353
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -221214527, i32 2010959426
  br label %.backedge

33:                                               ; preds = %12
  %34 = tail call i64 @_Z6modpowxx(i64 %6, i64 %7)
  %35 = srem i64 %34, 998244353
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -474699331, i32 2010959426
  br label %.backedge

45:                                               ; preds = %12
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -221134075, i32 -405293538
  br label %.backedge

56:                                               ; preds = %12
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 46144070, i32 -405293538
  br label %.backedge

66:                                               ; preds = %12
  store i64 %.01518, i64* %3, align 8
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.14

67:                                               ; preds = %12
  %68 = tail call i64 @_Z6modpowxx(i64 %6, i64 %7)
  %69 = srem i64 %68, 998244353
  br label %.backedge

70:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z9make_factv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @fact, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %.backedge, %0
  %.017 = phi i64 [ 1, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 1, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -63818877, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -63818877, label %2
    i32 361553423, label %5
    i32 42607296, label %10
    i32 548411383, label %12
    i32 385286291, label %15
    i32 -772296985, label %18
    i32 -393184490, label %27
    i32 -1879129975, label %29
  ]

.backedge:                                        ; preds = %1, %27, %18, %15, %12, %10, %5, %2
  %.017.be = phi i64 [ %.017, %1 ], [ %.017, %27 ], [ %.017, %18 ], [ %.017, %15 ], [ %.017, %12 ], [ %.017, %10 ], [ %8, %5 ], [ %.017, %2 ]
  %.015.be = phi i32 [ %.015, %1 ], [ %.015, %27 ], [ %.015, %18 ], [ %.015, %15 ], [ %.015, %12 ], [ %11, %10 ], [ %.015, %5 ], [ %.015, %2 ]
  %.013.be = phi i32 [ %.013, %1 ], [ %28, %27 ], [ %.013, %18 ], [ %.013, %15 ], [ 4000003, %12 ], [ %.013, %10 ], [ %.013, %5 ], [ %.013, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ 385286291, %27 ], [ -393184490, %18 ], [ %17, %15 ], [ 385286291, %12 ], [ -63818877, %10 ], [ 42607296, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i32 %.015, 4000005
  %4 = select i1 %3, i32 361553423, i32 548411383
  br label %.backedge

5:                                                ; preds = %1
  %6 = sext i32 %.015 to i64
  %7 = mul nsw i64 %.017, %6
  %8 = srem i64 %7, 998244353
  %9 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact, i64 0, i64 %6
  store i64 %8, i64* %9, align 8
  br label %.backedge

10:                                               ; preds = %1
  %11 = add i32 %.015, 1
  br label %.backedge

12:                                               ; preds = %1
  %13 = load i64, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @fact, i64 0, i64 4000004), align 16
  %14 = tail call i64 @_Z6modpowxx(i64 %13, i64 998244351)
  store i64 %14, i64* getelementptr inbounds ([4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 4000004), align 16
  br label %.backedge

15:                                               ; preds = %1
  %16 = icmp sgt i32 %.013, -1
  %17 = select i1 %16, i32 -772296985, i32 -1879129975
  br label %.backedge

18:                                               ; preds = %1
  %19 = add i32 %.013, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %22, %20
  %24 = srem i64 %23, 998244353
  %25 = sext i32 %.013 to i64
  %26 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  br label %.backedge

27:                                               ; preds = %1
  %28 = add i32 %.013, -1
  br label %.backedge

29:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 998244353
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [4000005 x i64], [4000005 x i64]* @fact_inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @m)
  tail call void @_Z9make_factv()
  br label %4

4:                                                ; preds = %.backedge, %0
  %.029 = phi i64 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -659146319, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -659146319, label %5
    i32 -1261314774, label %10
    i32 1750113192, label %20
    i32 2098523733, label %35
    i32 -737530718, label %37
    i32 683654477, label %38
    i32 -1416997508, label %52
    i32 -673161518, label %65
    i32 -977867178, label %70
    i32 -1718517504, label %83
    i32 1662146672, label %91
    i32 -107807369, label %93
    i32 -1871253815, label %103
    i32 -15808544, label %115
    i32 443550961, label %116
    i32 1201895180, label %117
  ]

.backedge:                                        ; preds = %4, %117, %116, %103, %93, %91, %83, %70, %65, %52, %38, %37, %35, %20, %10, %5
  %.029.be = phi i64 [ %.029, %4 ], [ %.029, %117 ], [ %.029, %116 ], [ %.029, %103 ], [ %.029, %93 ], [ %.029, %91 ], [ %90, %83 ], [ %.029, %70 ], [ %.029, %65 ], [ %.029, %52 ], [ %.029, %38 ], [ %.029, %37 ], [ %.029, %35 ], [ %.029, %20 ], [ %.029, %10 ], [ %.029, %5 ]
  %.027.be = phi i32 [ %.027, %4 ], [ %.027, %117 ], [ %.027, %116 ], [ %.027, %103 ], [ %.027, %93 ], [ %92, %91 ], [ %.027, %83 ], [ %.027, %70 ], [ %.027, %65 ], [ %.027, %52 ], [ %.027, %38 ], [ %.027, %37 ], [ %.027, %35 ], [ %.027, %20 ], [ %.027, %10 ], [ %.027, %5 ]
  %.025.be = phi i64 [ %.025, %4 ], [ %.025, %117 ], [ %.025, %116 ], [ %.025, %103 ], [ %.025, %93 ], [ %.025, %91 ], [ %.025, %83 ], [ %.025, %70 ], [ %.025, %65 ], [ %.025, %52 ], [ %43, %38 ], [ %.025, %37 ], [ %.025, %35 ], [ %.025, %20 ], [ %.025, %10 ], [ %.025, %5 ]
  %.023.be = phi i64 [ %.023, %4 ], [ %.023, %117 ], [ %.023, %116 ], [ %.023, %103 ], [ %.023, %93 ], [ %.023, %91 ], [ %.023, %83 ], [ %82, %70 ], [ %.023, %65 ], [ %64, %52 ], [ %47, %38 ], [ %.023, %37 ], [ %.023, %35 ], [ %.023, %20 ], [ %.023, %10 ], [ %.023, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1871253815, %117 ], [ 1750113192, %116 ], [ %114, %103 ], [ %102, %93 ], [ -659146319, %91 ], [ 1662146672, %83 ], [ -1718517504, %70 ], [ %69, %65 ], [ -673161518, %52 ], [ %51, %38 ], [ 1662146672, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = sext i32 %.027 to i64
  %7 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @m, i64* nonnull dereferenceable(8) @n)
  %8 = load i64, i64* %7, align 8
  %.not = icmp slt i64 %8, %6
  %9 = select i1 %.not, i32 -107807369, i32 -1261314774
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1750113192, i32 443550961
  br label %.backedge

20:                                               ; preds = %4
  %21 = load i64, i64* @m, align 8
  %22 = srem i64 %21, 2
  %23 = srem i32 %.027, 2
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %22, %24
  store i1 %25, i1* %1, align 1
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2098523733, i32 443550961
  br label %.backedge

35:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0., i32 -737530718, i32 683654477
  br label %.backedge

37:                                               ; preds = %4
  br label %.backedge

38:                                               ; preds = %4
  %39 = load i64, i64* @m, align 8
  %40 = mul nsw i64 %39, 3
  %41 = sext i32 %.027 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv i64 %42, 2
  %44 = load i64, i64* @n, align 8
  %45 = add i64 %44, -1
  %46 = add i64 %45, %43
  %47 = tail call i64 @_Z4combxx(i64 %46, i64 %45)
  %48 = xor i64 %39, -1
  %49 = add i64 %43, %48
  %50 = icmp sgt i64 %49, -1
  %51 = select i1 %50, i32 -1416997508, i32 -673161518
  br label %.backedge

52:                                               ; preds = %4
  %53 = load i64, i64* @n, align 8
  %54 = sext i32 %.027 to i64
  %55 = sub i64 %53, %54
  %56 = load i64, i64* @m, align 8
  %.neg.neg.neg = xor i64 %56, -1
  %57 = add i64 %53, -1
  %.neg = add i64 %57, %.025
  %58 = add i64 %.neg, %.neg.neg.neg
  %59 = tail call i64 @_Z4combxx(i64 %58, i64 %57)
  %60 = mul nsw i64 %59, %55
  %61 = srem i64 %60, 998244353
  %62 = add i64 %.023, 998244353
  %63 = sub i64 %62, %61
  %64 = srem i64 %63, 998244353
  br label %.backedge

65:                                               ; preds = %4
  %66 = load i64, i64* @m, align 8
  %67 = sub i64 %.025, %66
  %68 = icmp sgt i64 %67, -1
  %69 = select i1 %68, i32 -977867178, i32 -1718517504
  br label %.backedge

70:                                               ; preds = %4
  %71 = sext i32 %.027 to i64
  %72 = load i64, i64* @m, align 8
  %73 = load i64, i64* @n, align 8
  %74 = add i64 %73, -1
  %75 = add i64 %74, %.025
  %76 = sub i64 %75, %72
  %77 = tail call i64 @_Z4combxx(i64 %76, i64 %74)
  %78 = mul nsw i64 %77, %71
  %79 = srem i64 %78, 998244353
  %80 = add i64 %.023, 998244353
  %81 = sub i64 %80, %79
  %82 = srem i64 %81, 998244353
  br label %.backedge

83:                                               ; preds = %4
  %84 = load i64, i64* @n, align 8
  %85 = sext i32 %.027 to i64
  %86 = tail call i64 @_Z4combxx(i64 %84, i64 %85)
  %87 = mul nsw i64 %86, %.023
  %88 = srem i64 %87, 998244353
  %89 = add i64 %88, %.029
  %90 = srem i64 %89, 998244353
  br label %.backedge

91:                                               ; preds = %4
  %92 = add i32 %.027, 1
  br label %.backedge

93:                                               ; preds = %4
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1871253815, i32 1201895180
  br label %.backedge

103:                                              ; preds = %4
  %104 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.029)
  %105 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -15808544, i32 1201895180
  br label %.backedge

115:                                              ; preds = %4
  ret i32 0

116:                                              ; preds = %4
  br label %.backedge

117:                                              ; preds = %4
  %118 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.029)
  %119 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1341876912, i32 933041418
  %16 = select i1 %14, i32 -657893435, i32 933041418
  %17 = select i1 %14, i32 -1095393137, i32 -1960548716
  %18 = select i1 %14, i32 2104447741, i32 -1960548716
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -2074648593, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2074648593, label %20
    i32 -2046865150, label %23
    i32 2104447741, label %24
    i32 -1095393137, label %25
    i32 -1997099832, label %26
    i32 -657893435, label %27
    i32 -1341876912, label %28
    i32 650914078, label %29
    i32 -1960548716, label %30
    i32 933041418, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -657893435, %31 ], [ 2104447741, %30 ], [ 650914078, %28 ], [ %15, %27 ], [ %16, %26 ], [ 650914078, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -2046865150, i32 -1997099832
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s808737032.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1664543986, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1664543986, label %11
    i32 1556187550, label %14
    i32 -1712316792, label %24
    i32 638798149, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1556187550, i32 638798149
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1712316792, i32 638798149
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1556187550, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
