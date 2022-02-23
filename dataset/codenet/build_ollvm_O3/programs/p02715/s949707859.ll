; ModuleID = 'build_ollvm/programs/p02715/s949707859.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s949707859.cpp"
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
@dp = local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@K = global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949707859.cpp, i8* null }]
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
define i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1762460178, i32 -983447269
  %15 = select i1 %13, i32 380451312, i32 -983447269
  %16 = select i1 %13, i32 -1513953408, i32 -1784220367
  %17 = select i1 %13, i32 856908941, i32 -1784220367
  %18 = select i1 %13, i32 140662073, i32 2004027911
  %19 = select i1 %13, i32 1450506224, i32 2004027911
  br label %20

20:                                               ; preds = %.backedge, %3
  %.01724 = phi i64 [ undef, %3 ], [ %.01724.be, %.backedge ]
  %.021 = phi i64 [ %1, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %0, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ 1, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1287165956, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1287165956, label %21
    i32 28653910, label %24
    i32 1450506224, label %25
    i32 140662073, label %28
    i32 -1373540419, label %30
    i32 856908941, label %31
    i32 -1513953408, label %34
    i32 1418110783, label %35
    i32 -1777714743, label %39
    i32 380451312, label %40
    i32 -1762460178, label %41
    i32 2004027911, label %42
    i32 -1784220367, label %43
    i32 -983447269, label %46
  ]

.backedge:                                        ; preds = %20, %46, %43, %42, %40, %39, %35, %34, %31, %30, %28, %25, %24, %21
  %.01724.be = phi i64 [ %.01724, %20 ], [ %.01724, %46 ], [ %.01724, %43 ], [ %.01724, %42 ], [ %.017, %40 ], [ %.01724, %39 ], [ %.01724, %35 ], [ %.01724, %34 ], [ %.01724, %31 ], [ %.01724, %30 ], [ %.01724, %28 ], [ %.01724, %25 ], [ %.01724, %24 ], [ %.01724, %21 ]
  %.021.be = phi i64 [ %.021, %20 ], [ %.021, %46 ], [ %.021, %43 ], [ %.021, %42 ], [ %.021, %40 ], [ %.021, %39 ], [ %38, %35 ], [ %.021, %34 ], [ %.021, %31 ], [ %.021, %30 ], [ %.021, %28 ], [ %.021, %25 ], [ %.021, %24 ], [ %.021, %21 ]
  %.019.be = phi i64 [ %.019, %20 ], [ %.019, %46 ], [ %.019, %43 ], [ %.019, %42 ], [ %.019, %40 ], [ %.019, %39 ], [ %37, %35 ], [ %.019, %34 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %28 ], [ %.019, %25 ], [ %.019, %24 ], [ %.019, %21 ]
  %.017.be = phi i64 [ %.017, %20 ], [ %.017, %46 ], [ %45, %43 ], [ %.017, %42 ], [ %.017, %40 ], [ %.017, %39 ], [ %.017, %35 ], [ %.017, %34 ], [ %33, %31 ], [ %.017, %30 ], [ %.017, %28 ], [ %.017, %25 ], [ %.017, %24 ], [ %.017, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 380451312, %46 ], [ 856908941, %43 ], [ 1450506224, %42 ], [ %14, %40 ], [ %15, %39 ], [ 1287165956, %35 ], [ 1418110783, %34 ], [ %16, %31 ], [ %17, %30 ], [ %29, %28 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = icmp sgt i64 %.021, 0
  %23 = select i1 %22, i32 28653910, i32 -1777714743
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  %26 = and i64 %.021, 1
  %27 = icmp ne i64 %26, 0
  store i1 %27, i1* %5, align 1
  br label %.backedge

28:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %29 = select i1 %.0..0..0., i32 -1373540419, i32 1418110783
  br label %.backedge

30:                                               ; preds = %20
  br label %.backedge

31:                                               ; preds = %20
  %32 = mul nsw i64 %.017, %.019
  %33 = srem i64 %32, %2
  br label %.backedge

34:                                               ; preds = %20
  br label %.backedge

35:                                               ; preds = %20
  %36 = mul nsw i64 %.019, %.019
  %37 = srem i64 %36, %2
  %38 = ashr i64 %.021, 1
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  store i64 %.01724, i64* %4, align 8
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.16

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %44 = mul nsw i64 %.017, %.019
  %45 = srem i64 %44, %2
  br label %.backedge

46:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -1444090866, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1444090866, label %3
    i32 1460784509, label %6
    i32 -1058591179, label %9
    i32 -1247789897, label %11
    i32 -1270474878, label %15
    i32 1689263281, label %18
    i32 -1000668173, label %25
    i32 484998025, label %28
    i32 -1745914666, label %38
    i32 3294599, label %56
    i32 -1813363939, label %57
    i32 -95649210, label %67
    i32 -1674643783, label %77
    i32 1973386778, label %78
    i32 608804726, label %80
    i32 1919742613, label %81
    i32 870062151, label %91
    i32 1151868944, label %103
    i32 -1796911861, label %105
    i32 -1446062746, label %111
    i32 -969033588, label %121
    i32 2050316733, label %132
    i32 1616994038, label %133
    i32 -933371874, label %135
    i32 -244013938, label %142
    i32 1277669530, label %143
    i32 560652500, label %144
  ]

.backedge:                                        ; preds = %2, %144, %143, %142, %135, %132, %121, %111, %105, %103, %91, %81, %80, %78, %77, %67, %57, %56, %38, %28, %25, %18, %15, %11, %9, %6, %3
  %.042.be = phi i64 [ %.042, %2 ], [ %.042, %144 ], [ %.042, %143 ], [ %.042, %142 ], [ %.042, %135 ], [ %.042, %132 ], [ %.042, %121 ], [ %.042, %111 ], [ %.042, %105 ], [ %.042, %103 ], [ %.042, %91 ], [ %.042, %81 ], [ %.042, %80 ], [ %79, %78 ], [ %.042, %77 ], [ %.042, %67 ], [ %.042, %57 ], [ %.042, %56 ], [ %.042, %38 ], [ %.042, %28 ], [ %.042, %25 ], [ %.042, %18 ], [ %.042, %15 ], [ %14, %11 ], [ %.042, %9 ], [ %.042, %6 ], [ %.042, %3 ]
  %.040.be = phi i32 [ %.040, %2 ], [ %.040, %144 ], [ %.040, %143 ], [ %.040, %142 ], [ %.040, %135 ], [ %.040, %132 ], [ %.040, %121 ], [ %.040, %111 ], [ %.040, %105 ], [ %.040, %103 ], [ %.040, %91 ], [ %.040, %81 ], [ %.040, %80 ], [ %.040, %78 ], [ %.040, %77 ], [ %.040, %67 ], [ %.040, %57 ], [ %.040, %56 ], [ %.040, %38 ], [ %.040, %28 ], [ %.040, %25 ], [ %.040, %18 ], [ %.040, %15 ], [ %.040, %11 ], [ %10, %9 ], [ %.040, %6 ], [ %.040, %3 ]
  %.038.be = phi i64 [ %.038, %2 ], [ %.038, %144 ], [ %.038, %143 ], [ %.038, %142 ], [ %141, %135 ], [ %.038, %132 ], [ %.038, %121 ], [ %.038, %111 ], [ %.038, %105 ], [ %.038, %103 ], [ %.038, %91 ], [ %.038, %81 ], [ %.038, %80 ], [ %.038, %78 ], [ %.038, %77 ], [ %.038, %67 ], [ %.038, %57 ], [ %.038, %56 ], [ %46, %38 ], [ %.038, %28 ], [ %.038, %25 ], [ %24, %18 ], [ %.038, %15 ], [ %.038, %11 ], [ %.038, %9 ], [ %.038, %6 ], [ %.038, %3 ]
  %.036.be = phi i64 [ %.036, %2 ], [ %.036, %144 ], [ %.036, %143 ], [ %.036, %142 ], [ %.036, %135 ], [ %.036, %132 ], [ %.036, %121 ], [ %.036, %111 ], [ %110, %105 ], [ %.036, %103 ], [ %.036, %91 ], [ %.036, %81 ], [ 0, %80 ], [ %.036, %78 ], [ %.036, %77 ], [ %.036, %67 ], [ %.036, %57 ], [ %.036, %56 ], [ %.036, %38 ], [ %.036, %28 ], [ %.036, %25 ], [ %.036, %18 ], [ %.036, %15 ], [ %.036, %11 ], [ %.036, %9 ], [ %.036, %6 ], [ %.036, %3 ]
  %.034.be = phi i64 [ %.034, %2 ], [ %.neg, %144 ], [ %.034, %143 ], [ %.034, %142 ], [ %.034, %135 ], [ %.034, %132 ], [ %122, %121 ], [ %.034, %111 ], [ %.034, %105 ], [ %.034, %103 ], [ %.034, %91 ], [ %.034, %81 ], [ 1, %80 ], [ %.034, %78 ], [ %.034, %77 ], [ %.034, %67 ], [ %.034, %57 ], [ %.034, %56 ], [ %.034, %38 ], [ %.034, %28 ], [ %.034, %25 ], [ %.034, %18 ], [ %.034, %15 ], [ %.034, %11 ], [ %.034, %9 ], [ %.034, %6 ], [ %.034, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -969033588, %144 ], [ 870062151, %143 ], [ -95649210, %142 ], [ -1745914666, %135 ], [ 1919742613, %132 ], [ %131, %121 ], [ %120, %111 ], [ -1446062746, %105 ], [ %104, %103 ], [ %102, %91 ], [ %90, %81 ], [ 1919742613, %80 ], [ -1270474878, %78 ], [ 1973386778, %77 ], [ %76, %67 ], [ %66, %57 ], [ -1000668173, %56 ], [ %55, %38 ], [ %37, %28 ], [ %27, %25 ], [ -1000668173, %18 ], [ %17, %15 ], [ -1270474878, %11 ], [ -1444090866, %9 ], [ -1058591179, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i32 %.040, 100100
  %5 = select i1 %4, i32 1460784509, i32 -1247789897
  br label %.backedge

6:                                                ; preds = %2
  %7 = sext i32 %.040 to i64
  %8 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %7
  store i64 0, i64* %8, align 8
  br label %.backedge

9:                                                ; preds = %2
  %10 = add i32 %.040, 1
  br label %.backedge

11:                                               ; preds = %2
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %12, i64* nonnull dereferenceable(8) @K)
  %14 = load i64, i64* @K, align 8
  br label %.backedge

15:                                               ; preds = %2
  %16 = icmp sgt i64 %.042, 0
  %17 = select i1 %16, i32 1689263281, i32 608804726
  br label %.backedge

18:                                               ; preds = %2
  %19 = load i64, i64* @K, align 8
  %20 = sdiv i64 %19, %.042
  %21 = load i64, i64* @N, align 8
  %22 = tail call i64 @_Z7mod_powxxx(i64 %20, i64 %21, i64 1000000007)
  %23 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %.042
  store i64 %22, i64* %23, align 8
  %24 = shl nsw i64 %.042, 1
  br label %.backedge

25:                                               ; preds = %2
  %26 = load i64, i64* @K, align 8
  %.not = icmp sgt i64 %.038, %26
  %27 = select i1 %.not, i32 -1813363939, i32 484998025
  br label %.backedge

28:                                               ; preds = %2
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1745914666, i32 -933371874
  br label %.backedge

38:                                               ; preds = %2
  %39 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %.042
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %.038
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %40, 1000000007
  %44 = sub i64 %43, %42
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %39, align 8
  %46 = add i64 %.038, %.042
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 3294599, i32 -933371874
  br label %.backedge

56:                                               ; preds = %2
  br label %.backedge

57:                                               ; preds = %2
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -95649210, i32 -244013938
  br label %.backedge

67:                                               ; preds = %2
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1674643783, i32 -244013938
  br label %.backedge

77:                                               ; preds = %2
  br label %.backedge

78:                                               ; preds = %2
  %79 = add i64 %.042, -1
  br label %.backedge

80:                                               ; preds = %2
  br label %.backedge

81:                                               ; preds = %2
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 870062151, i32 1277669530
  br label %.backedge

91:                                               ; preds = %2
  %92 = load i64, i64* @K, align 8
  %93 = icmp sle i64 %.034, %92
  store i1 %93, i1* %1, align 1
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1151868944, i32 1277669530
  br label %.backedge

103:                                              ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %104 = select i1 %.0..0..0., i32 -1796911861, i32 1616994038
  br label %.backedge

105:                                              ; preds = %2
  %106 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %.034
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %107, %.034
  %109 = add i64 %108, %.036
  %110 = srem i64 %109, 1000000007
  br label %.backedge

111:                                              ; preds = %2
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -969033588, i32 560652500
  br label %.backedge

121:                                              ; preds = %2
  %122 = add i64 %.034, 1
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2050316733, i32 560652500
  br label %.backedge

132:                                              ; preds = %2
  br label %.backedge

133:                                              ; preds = %2
  %134 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.036)
  ret i32 0

135:                                              ; preds = %2
  %136 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %.042
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %.038
  %139 = load i64, i64* %138, align 8
  %.neg44.neg = add i64 %137, 1000000007
  %.neg45 = sub i64 %.neg44.neg, %139
  %140 = srem i64 %.neg45, 1000000007
  store i64 %140, i64* %136, align 8
  %141 = add i64 %.038, %.042
  br label %.backedge

142:                                              ; preds = %2
  br label %.backedge

143:                                              ; preds = %2
  br label %.backedge

144:                                              ; preds = %2
  %.neg = add i64 %.034, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s949707859.cpp() #0 section ".text.startup" {
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
