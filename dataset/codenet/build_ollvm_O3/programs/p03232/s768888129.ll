; ModuleID = 'build_ollvm/programs/p03232/s768888129.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s768888129.cpp"
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
@fac = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@a = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768888129.cpp, i8* null }]
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
define i64 @_Z7pow_modxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1398952416, i32 871077975
  %13 = select i1 %11, i32 -1470084058, i32 871077975
  %14 = select i1 %11, i32 63022416, i32 -1909571083
  %15 = select i1 %11, i32 162990164, i32 -1909571083
  br label %16

16:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -2110416377, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2110416377, label %17
    i32 162990164, label %18
    i32 63022416, label %20
    i32 2137860876, label %22
    i32 1602172005, label %25
    i32 -1470084058, label %26
    i32 -1398952416, label %29
    i32 2035047123, label %30
    i32 -878858038, label %34
    i32 -1909571083, label %35
    i32 871077975, label %36
  ]

.backedge:                                        ; preds = %16, %36, %35, %30, %29, %26, %25, %22, %20, %18, %17
  %.016.be = phi i64 [ %.016, %16 ], [ %.016, %36 ], [ %.016, %35 ], [ %32, %30 ], [ %.016, %29 ], [ %.016, %26 ], [ %.016, %25 ], [ %.016, %22 ], [ %.016, %20 ], [ %.016, %18 ], [ %.016, %17 ]
  %.014.be = phi i64 [ %.014, %16 ], [ %.014, %36 ], [ %.014, %35 ], [ %33, %30 ], [ %.014, %29 ], [ %.014, %26 ], [ %.014, %25 ], [ %.014, %22 ], [ %.014, %20 ], [ %.014, %18 ], [ %.014, %17 ]
  %.012.be = phi i64 [ %.012, %16 ], [ %38, %36 ], [ %.012, %35 ], [ %.012, %30 ], [ %.012, %29 ], [ %28, %26 ], [ %.012, %25 ], [ %.012, %22 ], [ %.012, %20 ], [ %.012, %18 ], [ %.012, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1470084058, %36 ], [ 162990164, %35 ], [ -2110416377, %30 ], [ 2035047123, %29 ], [ %12, %26 ], [ %13, %25 ], [ %24, %22 ], [ %21, %20 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = icmp ne i64 %.014, 0
  store i1 %19, i1* %3, align 1
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %21 = select i1 %.0..0..0., i32 2137860876, i32 -878858038
  br label %.backedge

22:                                               ; preds = %16
  %23 = and i64 %.014, 1
  %.not = icmp eq i64 %23, 0
  %24 = select i1 %.not, i32 2035047123, i32 1602172005
  br label %.backedge

25:                                               ; preds = %16
  br label %.backedge

26:                                               ; preds = %16
  %27 = mul nsw i64 %.012, %.016
  %28 = srem i64 %27, 1000000007
  br label %.backedge

29:                                               ; preds = %16
  br label %.backedge

30:                                               ; preds = %16
  %31 = mul nsw i64 %.016, %.016
  %32 = urem i64 %31, 1000000007
  %33 = ashr i64 %.014, 1
  br label %.backedge

34:                                               ; preds = %16
  ret i64 %.012

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = mul nsw i64 %.012, %.016
  %38 = srem i64 %37, 1000000007
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z2kbv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @fac, i64 0, i64 0), align 16
  br label %.outer

.outer:                                           ; preds = %17, %0
  %.011.ph = phi i64 [ %18, %17 ], [ 1, %0 ]
  %1 = add i64 %.011.ph, -1
  %2 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %1
  %3 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %.011.ph
  %4 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %.011.ph
  %5 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %1
  %6 = icmp slt i64 %.011.ph, 100003
  %7 = select i1 %6, i32 1233156225, i32 1539755128
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph = phi i32 [ 569411630, %.outer ], [ %.0.ph.be, %.outer13.backedge ]
  br label %8

8:                                                ; preds = %.outer13, %8
  switch i32 %.0.ph, label %8 [
    i32 569411630, label %.outer13.backedge
    i32 1233156225, label %9
    i32 1782141985, label %17
    i32 1539755128, label %19
  ]

9:                                                ; preds = %8
  %10 = load i64, i64* %2, align 8
  %11 = mul nsw i64 %10, %.011.ph
  %12 = srem i64 %11, 1000000007
  store i64 %12, i64* %3, align 8
  %13 = tail call i64 @_Z7pow_modxx(i64 %.011.ph, i64 1000000005)
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, %13
  %16 = srem i64 %15, 1000000007
  store i64 %16, i64* %4, align 8
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %8, %9
  %.0.ph.be = phi i32 [ 1782141985, %9 ], [ %7, %8 ]
  br label %.outer13

17:                                               ; preds = %8
  %18 = add i64 %.011.ph, 1
  br label %.outer

19:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  call void @_Z2kbv()
  br label %4

4:                                                ; preds = %.backedge, %0
  %.017 = phi i64 [ 1, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 917286959, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 917286959, label %5
    i32 49411205, label %8
    i32 483264819, label %11
    i32 -737017852, label %13
    i32 1142762924, label %23
    i32 1963380203, label %33
    i32 1539646936, label %34
    i32 -1295509782, label %44
    i32 466722745, label %57
    i32 148121142, label %59
    i32 1147253990, label %75
    i32 1846752643, label %77
    i32 988516548, label %85
    i32 1155014563, label %86
  ]

.backedge:                                        ; preds = %4, %86, %85, %75, %59, %57, %44, %34, %33, %23, %13, %11, %8, %5
  %.017.be = phi i64 [ %.017, %4 ], [ %.017, %86 ], [ %.017, %85 ], [ %.017, %75 ], [ %.017, %59 ], [ %.017, %57 ], [ %.017, %44 ], [ %.017, %34 ], [ %.017, %33 ], [ %.017, %23 ], [ %.017, %13 ], [ %12, %11 ], [ %.017, %8 ], [ %.017, %5 ]
  %.015.be = phi i64 [ %.015, %4 ], [ %.015, %86 ], [ 0, %85 ], [ %.015, %75 ], [ %74, %59 ], [ %.015, %57 ], [ %.015, %44 ], [ %.015, %34 ], [ %.015, %33 ], [ 0, %23 ], [ %.015, %13 ], [ %.015, %11 ], [ %.015, %8 ], [ %.015, %5 ]
  %.013.be = phi i32 [ %.013, %4 ], [ %.013, %86 ], [ 1, %85 ], [ %76, %75 ], [ %.013, %59 ], [ %.013, %57 ], [ %.013, %44 ], [ %.013, %34 ], [ %.013, %33 ], [ 1, %23 ], [ %.013, %13 ], [ %.013, %11 ], [ %.013, %8 ], [ %.013, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1295509782, %86 ], [ 1142762924, %85 ], [ 1539646936, %75 ], [ 1147253990, %59 ], [ %58, %57 ], [ %56, %44 ], [ %43, %34 ], [ 1539646936, %33 ], [ %32, %23 ], [ %22, %13 ], [ 917286959, %11 ], [ 483264819, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i64, i64* %2, align 8
  %.not = icmp sgt i64 %.017, %6
  %7 = select i1 %.not, i32 -737017852, i32 49411205
  br label %.backedge

8:                                                ; preds = %4
  %9 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %.017
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %9)
  br label %.backedge

11:                                               ; preds = %4
  %12 = add i64 %.017, 1
  br label %.backedge

13:                                               ; preds = %4
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1142762924, i32 988516548
  br label %.backedge

23:                                               ; preds = %4
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1963380203, i32 988516548
  br label %.backedge

33:                                               ; preds = %4
  br label %.backedge

34:                                               ; preds = %4
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1295509782, i32 1155014563
  br label %.backedge

44:                                               ; preds = %4
  %45 = sext i32 %.013 to i64
  %46 = load i64, i64* %2, align 8
  %47 = icmp sge i64 %46, %45
  store i1 %47, i1* %1, align 1
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 466722745, i32 1155014563
  br label %.backedge

57:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %58 = select i1 %.0..0..0., i32 148121142, i32 1846752643
  br label %.backedge

59:                                               ; preds = %4
  %60 = sext i32 %.013 to i64
  %61 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %60
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %2, align 8
  %.neg.neg = sub nsw i64 1, %60
  %66 = add i64 %.neg.neg, %65
  %67 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %64, -1
  %70 = add i64 %69, %68
  %71 = mul nsw i64 %70, %62
  %72 = srem i64 %71, 1000000007
  %73 = add i64 %72, %.015
  %74 = srem i64 %73, 1000000007
  br label %.backedge

75:                                               ; preds = %4
  %76 = add i32 %.013, 1
  br label %.backedge

77:                                               ; preds = %4
  %78 = load i64, i64* %2, align 8
  %79 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = mul nsw i64 %80, %.015
  %82 = srem i64 %81, 1000000007
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

85:                                               ; preds = %4
  br label %.backedge

86:                                               ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s768888129.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -518056222, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -518056222, label %11
    i32 1616321398, label %14
    i32 760610801, label %24
    i32 2108293462, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1616321398, i32 2108293462
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 760610801, i32 2108293462
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1616321398, %25 ]
  br label %.outer
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
