; ModuleID = 'build_ollvm/programs/p02974/s476244628.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s476244628.cpp"
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
@dp = local_unnamed_addr global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476244628.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.01013 = phi i64 [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64 [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 539131211, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 539131211, label %6
    i32 1881796359, label %9
    i32 -162280209, label %19
    i32 -549244981, label %29
    i32 -1865892433, label %30
    i32 2080947955, label %33
    i32 -1563323486, label %43
    i32 384898118, label %53
    i32 541954930, label %54
    i32 -353001222, label %55
  ]

.backedge:                                        ; preds = %5, %55, %54, %43, %33, %30, %29, %19, %9, %6
  %.01013.be = phi i64 [ %.01013, %5 ], [ %.01013, %55 ], [ %.01013, %54 ], [ %.010, %43 ], [ %.01013, %33 ], [ %.01013, %30 ], [ %.01013, %29 ], [ %.01013, %19 ], [ %.01013, %9 ], [ %.01013, %6 ]
  %.010.be = phi i64 [ %.010, %5 ], [ %.010, %55 ], [ %0, %54 ], [ %.010, %43 ], [ %.010, %33 ], [ %32, %30 ], [ %.010, %29 ], [ %0, %19 ], [ %.010, %9 ], [ %.010, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1563323486, %55 ], [ -162280209, %54 ], [ %52, %43 ], [ %42, %33 ], [ 2080947955, %30 ], [ 2080947955, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %7 = icmp eq i64 %.0..0..0., 0
  %8 = select i1 %7, i32 1881796359, i32 -1865892433
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -162280209, i32 541954930
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -549244981, i32 541954930
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = srem i64 %0, %1
  %32 = tail call i64 @_Z3gcdxx(i64 %1, i64 %31)
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1563323486, i32 -353001222
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 384898118, i32 -353001222
  br label %.backedge

53:                                               ; preds = %5
  store i64 %.01013, i64* %3, align 8
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.9

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -148054475, i32 -888203065
  %15 = select i1 %13, i32 -439143390, i32 -888203065
  %16 = load i64, i64* %3, align 8
  %17 = add i64 %16, 1
  %18 = load i64, i64* %2, align 8
  %19 = add i64 %18, 1
  %20 = select i1 %13, i32 652919158, i32 -1224853219
  %21 = select i1 %13, i32 -1440735104, i32 -1224853219
  br label %22

22:                                               ; preds = %.backedge, %0
  %.050 = phi i64 [ 1, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ -1885592300, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1885592300, label %23
    i32 991317686, label %26
    i32 -1440735104, label %27
    i32 652919158, label %28
    i32 -1882701883, label %29
    i32 1016666691, label %32
    i32 714040524, label %33
    i32 -1203937422, label %36
    i32 -439143390, label %37
    i32 -148054475, label %40
    i32 1012863870, label %42
    i32 314895304, label %64
    i32 771590228, label %74
    i32 -260499059, label %78
    i32 -274222936, label %79
    i32 1609231362, label %81
    i32 -2072335060, label %82
    i32 192271582, label %84
    i32 111374447, label %85
    i32 -371271081, label %87
    i32 -1224853219, label %92
    i32 -888203065, label %93
  ]

.backedge:                                        ; preds = %22, %93, %92, %85, %84, %82, %81, %79, %78, %74, %64, %42, %40, %37, %36, %33, %32, %29, %28, %27, %26, %23
  %.050.be = phi i64 [ %.050, %22 ], [ %.050, %93 ], [ %.050, %92 ], [ %86, %85 ], [ %.050, %84 ], [ %.050, %82 ], [ %.050, %81 ], [ %.050, %79 ], [ %.050, %78 ], [ %.050, %74 ], [ %.050, %64 ], [ %.050, %42 ], [ %.050, %40 ], [ %.050, %37 ], [ %.050, %36 ], [ %.050, %33 ], [ %.050, %32 ], [ %.050, %29 ], [ %.050, %28 ], [ %.050, %27 ], [ %.050, %26 ], [ %.050, %23 ]
  %.048.be = phi i64 [ %.048, %22 ], [ %.048, %93 ], [ 0, %92 ], [ %.048, %85 ], [ %.048, %84 ], [ %83, %82 ], [ %.048, %81 ], [ %.048, %79 ], [ %.048, %78 ], [ %.048, %74 ], [ %.048, %64 ], [ %.048, %42 ], [ %.048, %40 ], [ %.048, %37 ], [ %.048, %36 ], [ %.048, %33 ], [ %.048, %32 ], [ %.048, %29 ], [ %.048, %28 ], [ 0, %27 ], [ %.048, %26 ], [ %.048, %23 ]
  %.046.be = phi i64 [ %.046, %22 ], [ %.046, %93 ], [ %.046, %92 ], [ %.046, %85 ], [ %.046, %84 ], [ %.046, %82 ], [ %.046, %81 ], [ %80, %79 ], [ %.046, %78 ], [ %.046, %74 ], [ %.046, %64 ], [ %.046, %42 ], [ %.046, %40 ], [ %.046, %37 ], [ %.046, %36 ], [ %.046, %33 ], [ 0, %32 ], [ %.046, %29 ], [ %.046, %28 ], [ %.046, %27 ], [ %.046, %26 ], [ %.046, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -439143390, %93 ], [ -1440735104, %92 ], [ -1885592300, %85 ], [ 111374447, %84 ], [ -1882701883, %82 ], [ -2072335060, %81 ], [ 714040524, %79 ], [ -274222936, %78 ], [ -260499059, %74 ], [ 771590228, %64 ], [ %63, %42 ], [ %41, %40 ], [ %14, %37 ], [ %15, %36 ], [ %35, %33 ], [ 714040524, %32 ], [ %31, %29 ], [ -1882701883, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = icmp slt i64 %.050, %19
  %25 = select i1 %24, i32 991317686, i32 -371271081
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  %30 = icmp slt i64 %.048, %19
  %31 = select i1 %30, i32 1016666691, i32 192271582
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  %34 = icmp slt i64 %.046, %17
  %35 = select i1 %34, i32 -1203937422, i32 1609231362
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  %.neg52 = mul i64 %.048, -2
  %38 = add i64 %.neg52, %.046
  %39 = icmp sgt i64 %38, -1
  store i1 %39, i1* %1, align 1
  br label %.backedge

40:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %41 = select i1 %.0..0..0., i32 1012863870, i32 -260499059
  br label %.backedge

42:                                               ; preds = %22
  %43 = shl nsw i64 %.048, 1
  %44 = or i64 %43, 1
  %45 = add i64 %.050, -1
  %46 = sub i64 %.046, %43
  %47 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %45, i64 %.048, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %48, %44
  %50 = srem i64 %49, 1000000007
  %51 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %.050, i64 %.048, i64 %.046
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %50, %52
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %51, align 8
  %55 = add i64 %.048, 1
  %56 = mul nsw i64 %55, %55
  %57 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %45, i64 %55, i64 %46
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %56, %58
  %60 = srem i64 %59, 1000000007
  %61 = add nsw i64 %60, %54
  %.lhs.trunc = trunc i64 %61 to i32
  %62 = srem i32 %.lhs.trunc, 1000000007
  %.sext = sext i32 %62 to i64
  store i64 %.sext, i64* %51, align 8
  %.not = icmp eq i64 %.048, 0
  %63 = select i1 %.not, i32 771590228, i32 314895304
  br label %.backedge

64:                                               ; preds = %22
  %65 = add i64 %.050, -1
  %66 = add i64 %.048, -1
  %.neg = mul i64 %.048, -2
  %67 = add i64 %.neg, %.046
  %68 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %65, i64 %66, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = srem i64 %69, 1000000007
  %71 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %.050, i64 %.048, i64 %.046
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %72, %70
  store i64 %73, i64* %71, align 8
  br label %.backedge

74:                                               ; preds = %22
  %75 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %.050, i64 %.048, i64 %.046
  %76 = load i64, i64* %75, align 8
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %75, align 8
  br label %.backedge

78:                                               ; preds = %22
  br label %.backedge

79:                                               ; preds = %22
  %80 = add i64 %.046, 1
  br label %.backedge

81:                                               ; preds = %22
  br label %.backedge

82:                                               ; preds = %22
  %83 = add i64 %.048, 1
  br label %.backedge

84:                                               ; preds = %22
  br label %.backedge

85:                                               ; preds = %22
  %86 = add i64 %.050, 1
  br label %.backedge

87:                                               ; preds = %22
  %88 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %18, i64 0, i64 %16
  %89 = load i64, i64* %88, align 8
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

92:                                               ; preds = %22
  br label %.backedge

93:                                               ; preds = %22
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s476244628.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1007149061, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1007149061, label %11
    i32 956812987, label %14
    i32 -66330590, label %24
    i32 -1243183612, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 956812987, i32 -1243183612
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
  %23 = select i1 %22, i32 -66330590, i32 -1243183612
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 956812987, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
