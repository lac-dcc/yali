; ModuleID = 'build_ollvm/programs/p02965/s205727534.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s205727534.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxJxEEvRT_DpRT0_ = comdat any

$_Z5writeIxEvT_ = comdat any

$_Z4readIxET_RS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@fac = local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s205727534.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4fpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2057310794, i32 -1389860063
  %14 = select i1 %12, i32 -30847065, i32 -1389860063
  %15 = select i1 %12, i32 -496392309, i32 -290803885
  %16 = select i1 %12, i32 1094330793, i32 -290803885
  %17 = select i1 %12, i32 700802068, i32 -1655159820
  %18 = select i1 %12, i32 269765271, i32 -1655159820
  %19 = select i1 %12, i32 -480990828, i32 1906023807
  %20 = select i1 %12, i32 1785778555, i32 1906023807
  br label %21

21:                                               ; preds = %.backedge, %2
  %.01522 = phi i64 [ undef, %2 ], [ %.01522.be, %.backedge ]
  %.019 = phi i64 [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 1, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1480619664, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1480619664, label %22
    i32 1785778555, label %23
    i32 -480990828, label %25
    i32 115157173, label %27
    i32 -122533253, label %30
    i32 1058292292, label %33
    i32 269765271, label %34
    i32 700802068, label %35
    i32 -1083400833, label %36
    i32 1094330793, label %37
    i32 -496392309, label %41
    i32 467388479, label %42
    i32 -30847065, label %43
    i32 -2057310794, label %44
    i32 1906023807, label %45
    i32 -1655159820, label %46
    i32 -290803885, label %47
    i32 -1389860063, label %51
  ]

.backedge:                                        ; preds = %21, %51, %47, %46, %45, %43, %42, %41, %37, %36, %35, %34, %33, %30, %27, %25, %23, %22
  %.01522.be = phi i64 [ %.01522, %21 ], [ %.01522, %51 ], [ %.01522, %47 ], [ %.01522, %46 ], [ %.01522, %45 ], [ %.015, %43 ], [ %.01522, %42 ], [ %.01522, %41 ], [ %.01522, %37 ], [ %.01522, %36 ], [ %.01522, %35 ], [ %.01522, %34 ], [ %.01522, %33 ], [ %.01522, %30 ], [ %.01522, %27 ], [ %.01522, %25 ], [ %.01522, %23 ], [ %.01522, %22 ]
  %.019.be = phi i64 [ %.019, %21 ], [ %.019, %51 ], [ %50, %47 ], [ %.019, %46 ], [ %.019, %45 ], [ %.019, %43 ], [ %.019, %42 ], [ %.019, %41 ], [ %40, %37 ], [ %.019, %36 ], [ %.019, %35 ], [ %.019, %34 ], [ %.019, %33 ], [ %.019, %30 ], [ %.019, %27 ], [ %.019, %25 ], [ %.019, %23 ], [ %.019, %22 ]
  %.017.be = phi i64 [ %.017, %21 ], [ %.017, %51 ], [ %48, %47 ], [ %.017, %46 ], [ %.017, %45 ], [ %.017, %43 ], [ %.017, %42 ], [ %.017, %41 ], [ %38, %37 ], [ %.017, %36 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %33 ], [ %.017, %30 ], [ %.017, %27 ], [ %.017, %25 ], [ %.017, %23 ], [ %.017, %22 ]
  %.015.be = phi i64 [ %.015, %21 ], [ %.015, %51 ], [ %.015, %47 ], [ %.015, %46 ], [ %.015, %45 ], [ %.015, %43 ], [ %.015, %42 ], [ %.015, %41 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %33 ], [ %32, %30 ], [ %.015, %27 ], [ %.015, %25 ], [ %.015, %23 ], [ %.015, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -30847065, %51 ], [ 1094330793, %47 ], [ 269765271, %46 ], [ 1785778555, %45 ], [ %13, %43 ], [ %14, %42 ], [ -1480619664, %41 ], [ %15, %37 ], [ %16, %36 ], [ -1083400833, %35 ], [ %17, %34 ], [ %18, %33 ], [ 1058292292, %30 ], [ %29, %27 ], [ %26, %25 ], [ %19, %23 ], [ %20, %22 ]
  br label %21

22:                                               ; preds = %21
  br label %.backedge

23:                                               ; preds = %21
  %24 = icmp ne i64 %.017, 0
  store i1 %24, i1* %4, align 1
  br label %.backedge

25:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %26 = select i1 %.0..0..0., i32 115157173, i32 467388479
  br label %.backedge

27:                                               ; preds = %21
  %28 = and i64 %.017, 1
  %.not = icmp eq i64 %28, 0
  %29 = select i1 %.not, i32 1058292292, i32 -122533253
  br label %.backedge

30:                                               ; preds = %21
  %31 = mul nsw i64 %.015, %.019
  %32 = srem i64 %31, 998244353
  br label %.backedge

33:                                               ; preds = %21
  br label %.backedge

34:                                               ; preds = %21
  br label %.backedge

35:                                               ; preds = %21
  br label %.backedge

36:                                               ; preds = %21
  br label %.backedge

37:                                               ; preds = %21
  %38 = ashr i64 %.017, 1
  %39 = mul nsw i64 %.019, %.019
  %40 = urem i64 %39, 998244353
  br label %.backedge

41:                                               ; preds = %21
  br label %.backedge

42:                                               ; preds = %21
  br label %.backedge

43:                                               ; preds = %21
  br label %.backedge

44:                                               ; preds = %21
  store i64 %.01522, i64* %3, align 8
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.14

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %48 = ashr i64 %.017, 1
  %49 = mul nsw i64 %.019, %.019
  %50 = urem i64 %49, 998244353
  br label %.backedge

51:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %0
  %6 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %7
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1503989530, i32 -1781286832
  %18 = select i1 %16, i32 -1221259120, i32 -1781286832
  %19 = icmp slt i64 %1, 0
  %20 = select i1 %19, i32 2106917470, i32 -578002755
  br label %21

21:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 714332700, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 714332700, label %22
    i32 242843272, label %25
    i32 2106917470, label %26
    i32 -578002755, label %27
    i32 -1221259120, label %28
    i32 1503989530, label %36
    i32 -1213382483, label %37
    i32 -1781286832, label %38
  ]

.backedge:                                        ; preds = %21, %38, %36, %28, %27, %26, %25, %22
  %.014.be = phi i64 [ %.014, %21 ], [ %45, %38 ], [ %.014, %36 ], [ %35, %28 ], [ %.014, %27 ], [ 0, %26 ], [ %.014, %25 ], [ %.014, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -1221259120, %38 ], [ -1213382483, %36 ], [ %17, %28 ], [ %18, %27 ], [ -1213382483, %26 ], [ %20, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %23 = icmp slt i64 %.0..0..0., %.0..0..0.13
  %24 = select i1 %23, i32 2106917470, i32 242843272
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  br label %.backedge

27:                                               ; preds = %21
  br label %.backedge

28:                                               ; preds = %21
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %6, align 8
  %31 = mul nsw i64 %30, %29
  %32 = srem i64 %31, 998244353
  %33 = load i64, i64* %8, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 998244353
  br label %.backedge

36:                                               ; preds = %21
  br label %.backedge

37:                                               ; preds = %21
  ret i64 %.014

38:                                               ; preds = %21
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %6, align 8
  %41 = mul nsw i64 %40, %39
  %42 = srem i64 %41, 998244353
  %43 = load i64, i64* %8, align 8
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 998244353
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4calcx(i64 %0) local_unnamed_addr #4 {
  %2 = load i64, i64* @n, align 8
  %3 = add i64 %2, -1
  %4 = add i64 %3, %0
  %5 = tail call i64 @_Z1Cxx(i64 %4, i64 %3)
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 0), align 16
  %3 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %0
  %4 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %0
  %5 = add i64 %0, -1
  br label %6

6:                                                ; preds = %.backedge, %1
  %.025 = phi i64 [ 1, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %1 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 920314222, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 920314222, label %7
    i32 -220170877, label %9
    i32 1194872343, label %19
    i32 1815499109, label %35
    i32 1799102468, label %36
    i32 -417255423, label %46
    i32 560815467, label %56
    i32 902657268, label %57
    i32 -1963501072, label %67
    i32 -1226184034, label %79
    i32 225047684, label %80
    i32 1327240227, label %90
    i32 1870832103, label %101
    i32 1637371359, label %103
    i32 2017828757, label %110
    i32 -718852326, label %111
    i32 -1198228525, label %121
    i32 1815874002, label %131
    i32 830581152, label %132
    i32 -1724966106, label %139
    i32 -82146305, label %141
    i32 -380487285, label %144
    i32 -344687577, label %145
  ]

.backedge:                                        ; preds = %6, %145, %144, %141, %139, %132, %121, %111, %110, %103, %101, %90, %80, %79, %67, %57, %56, %46, %36, %35, %19, %9, %7
  %.025.be = phi i64 [ %.025, %6 ], [ %.025, %145 ], [ %.025, %144 ], [ %.025, %141 ], [ %140, %139 ], [ %.025, %132 ], [ %.025, %121 ], [ %.025, %111 ], [ %.025, %110 ], [ %.025, %103 ], [ %.025, %101 ], [ %.025, %90 ], [ %.025, %80 ], [ %.025, %79 ], [ %.025, %67 ], [ %.025, %57 ], [ %.025, %56 ], [ %.neg27, %46 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %19 ], [ %.025, %9 ], [ %.025, %7 ]
  %.023.be = phi i64 [ %.023, %6 ], [ %.023, %145 ], [ %.023, %144 ], [ %5, %141 ], [ %.023, %139 ], [ %.023, %132 ], [ %.023, %121 ], [ %.023, %111 ], [ %.neg, %110 ], [ %.023, %103 ], [ %.023, %101 ], [ %.023, %90 ], [ %.023, %80 ], [ %.023, %79 ], [ %5, %67 ], [ %.023, %57 ], [ %.023, %56 ], [ %.023, %46 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %19 ], [ %.023, %9 ], [ %.023, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1198228525, %145 ], [ 1327240227, %144 ], [ -1963501072, %141 ], [ -417255423, %139 ], [ 1194872343, %132 ], [ %130, %121 ], [ %120, %111 ], [ 225047684, %110 ], [ 2017828757, %103 ], [ %102, %101 ], [ %100, %90 ], [ %89, %80 ], [ 225047684, %79 ], [ %78, %67 ], [ %66, %57 ], [ 920314222, %56 ], [ %55, %46 ], [ %45, %36 ], [ 1799102468, %35 ], [ %34, %19 ], [ %18, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.not = icmp sgt i64 %.025, %0
  %8 = select i1 %.not, i32 902657268, i32 -220170877
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1194872343, i32 830581152
  br label %.backedge

19:                                               ; preds = %6
  %20 = add i64 %.025, -1
  %21 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %22, %.025
  %24 = srem i64 %23, 998244353
  %25 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %.025
  store i64 %24, i64* %25, align 8
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1815499109, i32 830581152
  br label %.backedge

35:                                               ; preds = %6
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -417255423, i32 -1724966106
  br label %.backedge

46:                                               ; preds = %6
  %.neg27 = add i64 %.025, 1
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 560815467, i32 -1724966106
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1963501072, i32 -82146305
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i64, i64* %3, align 8
  %69 = tail call i64 @_Z4fpowxx(i64 %68, i64 998244351)
  store i64 %69, i64* %4, align 8
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1226184034, i32 -82146305
  br label %.backedge

79:                                               ; preds = %6
  br label %.backedge

80:                                               ; preds = %6
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1327240227, i32 -380487285
  br label %.backedge

90:                                               ; preds = %6
  %91 = icmp ne i64 %.023, -1
  store i1 %91, i1* %2, align 1
  %92 = load i32, i32* @x.7, align 4
  %93 = load i32, i32* @y.8, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1870832103, i32 -380487285
  br label %.backedge

101:                                              ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %102 = select i1 %.0..0..0., i32 1637371359, i32 -718852326
  br label %.backedge

103:                                              ; preds = %6
  %104 = add i64 %.023, 1
  %105 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %106, %104
  %108 = srem i64 %107, 998244353
  %109 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %.023
  store i64 %108, i64* %109, align 8
  br label %.backedge

110:                                              ; preds = %6
  %.neg = add i64 %.023, -1
  br label %.backedge

111:                                              ; preds = %6
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1198228525, i32 -344687577
  br label %.backedge

121:                                              ; preds = %6
  %122 = load i32, i32* @x.7, align 4
  %123 = load i32, i32* @y.8, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1815874002, i32 -344687577
  br label %.backedge

131:                                              ; preds = %6
  ret void

132:                                              ; preds = %6
  %133 = add i64 %.025, -1
  %134 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %135, %.025
  %137 = srem i64 %136, 998244353
  %138 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %.025
  store i64 %137, i64* %138, align 8
  br label %.backedge

139:                                              ; preds = %6
  %140 = add i64 %.025, 1
  br label %.backedge

141:                                              ; preds = %6
  %142 = load i64, i64* %3, align 8
  %143 = tail call i64 @_Z4fpowxx(i64 %142, i64 998244351)
  store i64 %143, i64* %4, align 8
  br label %.backedge

144:                                              ; preds = %6
  br label %.backedge

145:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  tail call void @_Z4readIxJxEEvRT_DpRT0_(i64* nonnull dereferenceable(8) @n, i64* nonnull dereferenceable(8) @m)
  tail call void @_Z4initx(i64 3000000)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.022 = phi i64 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 287876984, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 287876984, label %6
    i32 76296457, label %16
    i32 -1952859757, label %28
    i32 42279489, label %30
    i32 321681648, label %40
    i32 739098433, label %52
    i32 334466506, label %53
    i32 -427411737, label %63
    i32 988497547, label %73
    i32 -363959209, label %75
    i32 -1910551160, label %85
    i32 1972787820, label %104
    i32 -1116924288, label %106
    i32 -1286689168, label %146
    i32 804952467, label %147
    i32 995278368, label %157
    i32 136458204, label %168
    i32 -1532633011, label %169
    i32 1057979789, label %172
    i32 1960598939, label %173
    i32 -1337166116, label %174
    i32 1811445464, label %175
    i32 -765093837, label %176
  ]

.backedge:                                        ; preds = %5, %176, %175, %174, %173, %172, %168, %157, %147, %146, %106, %104, %85, %75, %73, %63, %53, %52, %40, %30, %28, %16, %6
  %.022.be = phi i64 [ %.022, %5 ], [ %177, %176 ], [ %.022, %175 ], [ %.022, %174 ], [ %.022, %173 ], [ %.022, %172 ], [ %.022, %168 ], [ %158, %157 ], [ %.022, %147 ], [ %.022, %146 ], [ %.022, %106 ], [ %.022, %104 ], [ %.022, %85 ], [ %.022, %75 ], [ %.022, %73 ], [ %.022, %63 ], [ %.022, %53 ], [ %.022, %52 ], [ %.022, %40 ], [ %.022, %30 ], [ %.022, %28 ], [ %.022, %16 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ 995278368, %176 ], [ -1910551160, %175 ], [ -427411737, %174 ], [ 321681648, %173 ], [ 76296457, %172 ], [ 287876984, %168 ], [ %167, %157 ], [ %156, %147 ], [ 804952467, %146 ], [ -1286689168, %106 ], [ %105, %104 ], [ %103, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %63 ], [ %62, %53 ], [ 334466506, %52 ], [ %51, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %176 ], [ %.0, %175 ], [ %.0, %174 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0, %168 ], [ %.0, %157 ], [ %.0, %147 ], [ %.0, %146 ], [ %.0, %106 ], [ %.0, %104 ], [ %.0, %85 ], [ %.0, %75 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0..0..0.17, %52 ], [ %.0, %40 ], [ %.0, %30 ], [ false, %28 ], [ %.0, %16 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 76296457, i32 1057979789
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %.022, %17
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1952859757, i32 1057979789
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.16, i32 42279489, i32 334466506
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.9, align 4
  %32 = load i32, i32* @y.10, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 321681648, i32 1960598939
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i64, i64* @m, align 8
  %42 = icmp sle i64 %.022, %41
  store i1 %42, i1* %3, align 1
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 739098433, i32 1960598939
  br label %.backedge

52:                                               ; preds = %5
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  br label %.backedge

53:                                               ; preds = %5
  store i1 %.0, i1* %1, align 1
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -427411737, i32 -1337166116
  br label %.backedge

63:                                               ; preds = %5
  %64 = load i32, i32* @x.9, align 4
  %65 = load i32, i32* @y.10, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 988497547, i32 -1337166116
  br label %.backedge

73:                                               ; preds = %5
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %74 = select i1 %.0..0..0.19, i32 -363959209, i32 -1532633011
  br label %.backedge

75:                                               ; preds = %5
  %76 = load i32, i32* @x.9, align 4
  %77 = load i32, i32* @y.10, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1910551160, i32 1811445464
  br label %.backedge

85:                                               ; preds = %5
  %86 = and i64 %.022, 1
  %87 = xor i64 %86, 1
  %88 = load i64, i64* @m, align 8
  %89 = and i64 %88, 1
  %90 = and i64 %89, %.022
  %91 = xor i64 %89, -1
  %92 = and i64 %87, %91
  %93 = or i64 %90, %92
  %94 = icmp ne i64 %93, 0
  store i1 %94, i1* %2, align 1
  %95 = load i32, i32* @x.9, align 4
  %96 = load i32, i32* @y.10, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1972787820, i32 1811445464
  br label %.backedge

104:                                              ; preds = %5
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %105 = select i1 %.0..0..0.18, i32 -1116924288, i32 -1286689168
  br label %.backedge

106:                                              ; preds = %5
  %107 = load i64, i64* @ans, align 8
  %108 = load i64, i64* @n, align 8
  %109 = tail call i64 @_Z1Cxx(i64 %108, i64 %.022)
  %110 = load i64, i64* @m, align 8
  %111 = mul nsw i64 %110, 3
  %112 = sub i64 %111, %.022
  %113 = sdiv i64 %112, 2
  %114 = tail call i64 @_Z4calcx(i64 %113)
  %115 = mul nsw i64 %114, %109
  %116 = add i64 %115, %107
  %117 = srem i64 %116, 998244353
  store i64 %117, i64* @ans, align 8
  %118 = load i64, i64* @n, align 8
  %119 = add i64 %118, -1
  %120 = tail call i64 @_Z1Cxx(i64 %119, i64 %.022)
  %121 = load i64, i64* @n, align 8
  %122 = mul nsw i64 %121, %120
  %123 = srem i64 %122, 998244353
  %124 = load i64, i64* @m, align 8
  %125 = sub i64 -2, %.022
  %126 = add i64 %125, %124
  %127 = sdiv i64 %126, 2
  %128 = tail call i64 @_Z4calcx(i64 %127)
  %129 = mul nsw i64 %123, %128
  %130 = sub i64 %117, %129
  %131 = srem i64 %130, 998244353
  store i64 %131, i64* @ans, align 8
  %132 = load i64, i64* @n, align 8
  %133 = add i64 %132, -1
  %134 = add i64 %.022, -1
  %135 = tail call i64 @_Z1Cxx(i64 %133, i64 %134)
  %136 = load i64, i64* @n, align 8
  %137 = mul nsw i64 %136, %135
  %138 = srem i64 %137, 998244353
  %139 = load i64, i64* @m, align 8
  %140 = sub i64 %139, %.022
  %141 = sdiv i64 %140, 2
  %142 = tail call i64 @_Z4calcx(i64 %141)
  %143 = mul nsw i64 %138, %142
  %144 = sub i64 %131, %143
  %145 = srem i64 %144, 998244353
  store i64 %145, i64* @ans, align 8
  br label %.backedge

146:                                              ; preds = %5
  br label %.backedge

147:                                              ; preds = %5
  %148 = load i32, i32* @x.9, align 4
  %149 = load i32, i32* @y.10, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 995278368, i32 -765093837
  br label %.backedge

157:                                              ; preds = %5
  %158 = add i64 %.022, 1
  %159 = load i32, i32* @x.9, align 4
  %160 = load i32, i32* @y.10, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 136458204, i32 -765093837
  br label %.backedge

168:                                              ; preds = %5
  br label %.backedge

169:                                              ; preds = %5
  %170 = load i64, i64* @ans, align 8
  %.neg = add i64 %170, 998244353
  %171 = srem i64 %.neg, 998244353
  tail call void @_Z5writeIxEvT_(i64 %171)
  ret i32 0

172:                                              ; preds = %5
  br label %.backedge

173:                                              ; preds = %5
  br label %.backedge

174:                                              ; preds = %5
  br label %.backedge

175:                                              ; preds = %5
  br label %.backedge

176:                                              ; preds = %5
  %177 = add i64 %.022, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxJxEEvRT_DpRT0_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 523656951, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 523656951, label %13
    i32 -350588091, label %16
    i32 240192419, label %28
    i32 -515011368, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -350588091, i32 -515011368
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_Z4readIxET_RS0_(i64* nonnull dereferenceable(8) %0)
  %18 = tail call i64 @_Z4readIxET_RS0_(i64* nonnull dereferenceable(8) %1)
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 240192419, i32 -515011368
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call i64 @_Z4readIxET_RS0_(i64* nonnull dereferenceable(8) %0)
  %31 = tail call i64 @_Z4readIxET_RS0_(i64* nonnull dereferenceable(8) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ -350588091, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIxEvT_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = sdiv i64 %0, 10
  %4 = sub i64 0, %0
  %5 = srem i64 %0, 10
  %6 = trunc i64 %5 to i32
  %7 = add nsw i32 %6, 48
  %8 = icmp sgt i64 %0, 9
  %9 = select i1 %8, i32 -168672010, i32 1176293645
  br label %10

10:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 661253002, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 661253002, label %11
    i32 -525012642, label %14
    i32 -1807443361, label %24
    i32 1225835138, label %35
    i32 1509216230, label %36
    i32 -168672010, label %37
    i32 1449948785, label %47
    i32 1372455416, label %57
    i32 1176293645, label %58
    i32 650514471, label %60
    i32 -1634085519, label %70
    i32 1141172667, label %80
    i32 -1668436261, label %81
    i32 1456631278, label %83
    i32 -698282565, label %84
  ]

.backedge:                                        ; preds = %10, %84, %83, %81, %70, %60, %58, %57, %47, %37, %36, %35, %24, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -1634085519, %84 ], [ 1449948785, %83 ], [ -1807443361, %81 ], [ %79, %70 ], [ %69, %60 ], [ 650514471, %58 ], [ 1176293645, %57 ], [ %56, %47 ], [ %46, %37 ], [ %9, %36 ], [ 650514471, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %12 = icmp slt i64 %.0..0..0., 0
  %13 = select i1 %12, i32 -525012642, i32 1509216230
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1807443361, i32 -1668436261
  br label %.backedge

24:                                               ; preds = %10
  %25 = tail call i32 @putchar(i32 45)
  tail call void @_Z5writeIxEvT_(i64 %4)
  %26 = load i32, i32* @x.13, align 4
  %27 = load i32, i32* @y.14, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1225835138, i32 -1668436261
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  br label %.backedge

37:                                               ; preds = %10
  %38 = load i32, i32* @x.13, align 4
  %39 = load i32, i32* @y.14, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1449948785, i32 1456631278
  br label %.backedge

47:                                               ; preds = %10
  tail call void @_Z5writeIxEvT_(i64 %3)
  %48 = load i32, i32* @x.13, align 4
  %49 = load i32, i32* @y.14, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1372455416, i32 1456631278
  br label %.backedge

57:                                               ; preds = %10
  br label %.backedge

58:                                               ; preds = %10
  %59 = tail call i32 @putchar(i32 %7)
  br label %.backedge

60:                                               ; preds = %10
  %61 = load i32, i32* @x.13, align 4
  %62 = load i32, i32* @y.14, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1634085519, i32 -698282565
  br label %.backedge

70:                                               ; preds = %10
  %71 = load i32, i32* @x.13, align 4
  %72 = load i32, i32* @y.14, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1141172667, i32 -698282565
  br label %.backedge

80:                                               ; preds = %10
  ret void

81:                                               ; preds = %10
  %82 = tail call i32 @putchar(i32 45)
  tail call void @_Z5writeIxEvT_(i64 %4)
  br label %.backedge

83:                                               ; preds = %10
  tail call void @_Z5writeIxEvT_(i64 %3)
  br label %.backedge

84:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readIxET_RS0_(i64* dereferenceable(8) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i64 0, i64* %0, align 8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.021 = phi i8 [ %4, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i8 [ 0, %1 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1409604691, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1409604691, label %6
    i32 -2062549853, label %16
    i32 -1394675642, label %27
    i32 216851004, label %29
    i32 -105017973, label %39
    i32 690106455, label %55
    i32 -1826017541, label %56
    i32 960873112, label %57
    i32 1950465166, label %60
    i32 -1214755134, label %68
    i32 1406300224, label %71
    i32 1928541452, label %81
    i32 1518009578, label %93
    i32 1327876415, label %94
    i32 -1489068251, label %96
    i32 -1983122869, label %97
    i32 842116397, label %104
  ]

.backedge:                                        ; preds = %5, %104, %97, %96, %93, %81, %71, %68, %60, %57, %56, %55, %39, %29, %27, %16, %6
  %.021.be = phi i8 [ %.021, %5 ], [ %.021, %104 ], [ %103, %97 ], [ %.021, %96 ], [ %.021, %93 ], [ %.021, %81 ], [ %.021, %71 ], [ %.021, %68 ], [ %67, %60 ], [ %.021, %57 ], [ %.021, %56 ], [ %.021, %55 ], [ %45, %39 ], [ %.021, %29 ], [ %.021, %27 ], [ %.021, %16 ], [ %.021, %6 ]
  %.019.be = phi i8 [ %.019, %5 ], [ %.019, %104 ], [ %101, %97 ], [ %.019, %96 ], [ %.019, %93 ], [ %.019, %81 ], [ %.019, %71 ], [ %.019, %68 ], [ %.019, %60 ], [ %.019, %57 ], [ %.019, %56 ], [ %.019, %55 ], [ %43, %39 ], [ %.019, %29 ], [ %.019, %27 ], [ %.019, %16 ], [ %.019, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1928541452, %104 ], [ -105017973, %97 ], [ -2062549853, %96 ], [ 1327876415, %93 ], [ %92, %81 ], [ %80, %71 ], [ %70, %68 ], [ 960873112, %60 ], [ %59, %57 ], [ 960873112, %56 ], [ 1409604691, %55 ], [ %54, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.15, align 4
  %8 = load i32, i32* @y.16, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2062549853, i32 -1489068251
  br label %.backedge

16:                                               ; preds = %5
  %17 = sext i8 %.021 to i32
  %isdigittmp23 = add nsw i32 %17, -48
  %isdigit24 = icmp ugt i32 %isdigittmp23, 9
  store i1 %isdigit24, i1* %2, align 1
  %18 = load i32, i32* @x.15, align 4
  %19 = load i32, i32* @y.16, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1394675642, i32 -1489068251
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.18, i32 216851004, i32 -1826017541
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.15, align 4
  %31 = load i32, i32* @y.16, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -105017973, i32 -1983122869
  br label %.backedge

39:                                               ; preds = %5
  %40 = icmp eq i8 %.021, 45
  %41 = zext i1 %40 to i8
  %42 = and i8 %.019, 1
  %43 = or i8 %42, %41
  %44 = tail call i32 @getchar()
  %45 = trunc i32 %44 to i8
  %46 = load i32, i32* @x.15, align 4
  %47 = load i32, i32* @y.16, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 690106455, i32 -1983122869
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = sext i8 %.021 to i32
  %isdigittmp = add nsw i32 %58, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %59 = select i1 %isdigit, i32 1950465166, i32 -1214755134
  br label %.backedge

60:                                               ; preds = %5
  %61 = load i64, i64* %0, align 8
  %62 = mul i64 %61, 10
  %63 = xor i8 %.021, 48
  %64 = sext i8 %63 to i64
  %65 = add i64 %62, %64
  store i64 %65, i64* %0, align 8
  %66 = tail call i32 @getchar()
  %67 = trunc i32 %66 to i8
  br label %.backedge

68:                                               ; preds = %5
  %69 = and i8 %.019, 1
  %.not = icmp eq i8 %69, 0
  %70 = select i1 %.not, i32 1327876415, i32 1406300224
  br label %.backedge

71:                                               ; preds = %5
  %72 = load i32, i32* @x.15, align 4
  %73 = load i32, i32* @y.16, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1928541452, i32 842116397
  br label %.backedge

81:                                               ; preds = %5
  %82 = load i64, i64* %0, align 8
  %83 = sub i64 0, %82
  store i64 %83, i64* %0, align 8
  %84 = load i32, i32* @x.15, align 4
  %85 = load i32, i32* @y.16, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1518009578, i32 842116397
  br label %.backedge

93:                                               ; preds = %5
  br label %.backedge

94:                                               ; preds = %5
  %95 = load i64, i64* %0, align 8
  ret i64 %95

96:                                               ; preds = %5
  br label %.backedge

97:                                               ; preds = %5
  %98 = icmp eq i8 %.021, 45
  %99 = zext i1 %98 to i8
  %100 = and i8 %.019, 1
  %101 = or i8 %100, %99
  %102 = tail call i32 @getchar()
  %103 = trunc i32 %102 to i8
  br label %.backedge

104:                                              ; preds = %5
  %105 = load i64, i64* %0, align 8
  %106 = sub i64 0, %105
  store i64 %106, i64* %0, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s205727534.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
