; ModuleID = 'build_ollvm/programs/p04051/s429224630.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s429224630.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = local_unnamed_addr global [300005 x i64] zeroinitializer, align 16
@B = local_unnamed_addr global [300005 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@fac = local_unnamed_addr global [20020 x i64] zeroinitializer, align 16
@Ans = local_unnamed_addr global i64 0, align 8
@n = local_unnamed_addr global i64 0, align 8
@m = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429224630.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 765648735, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 765648735, label %11
    i32 -1954057499, label %14
    i32 1990822612, label %25
    i32 73745759, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1954057499, i32 73745759
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1990822612, i32 73745759
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1954057499, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z2giv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %0
  %8 = phi i64 [ undef, %0 ], [ %.be, %.backedge ]
  %.028 = phi i8 [ %6, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ -1486508878, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i1 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 -1486508878, label %9
    i32 450916136, label %19
    i32 864181792, label %30
    i32 1696281340, label %32
    i32 -771041747, label %34
    i32 323579159, label %36
    i32 1194479526, label %39
    i32 -579067108, label %41
    i32 1099561484, label %44
    i32 -1708989724, label %45
    i32 -256121158, label %48
    i32 -1154483837, label %58
    i32 -384994720, label %69
    i32 -1615907261, label %70
    i32 590956777, label %80
    i32 -1391189325, label %90
    i32 621785530, label %92
    i32 662202740, label %99
    i32 941559706, label %109
    i32 995011440, label %120
    i32 1323635315, label %121
    i32 -1524702119, label %122
    i32 -1972748152, label %123
    i32 1330050227, label %124
  ]

.backedge:                                        ; preds = %7, %124, %123, %122, %121, %109, %99, %92, %90, %80, %70, %69, %58, %48, %45, %44, %41, %39, %36, %34, %32, %30, %19, %9
  %.be = phi i64 [ %8, %7 ], [ %8, %124 ], [ %8, %123 ], [ %8, %122 ], [ %8, %121 ], [ %110, %109 ], [ %8, %99 ], [ %8, %92 ], [ %8, %90 ], [ %8, %80 ], [ %8, %70 ], [ %8, %69 ], [ %8, %58 ], [ %8, %48 ], [ %8, %45 ], [ %8, %44 ], [ %8, %41 ], [ %8, %39 ], [ %8, %36 ], [ %8, %34 ], [ %8, %32 ], [ %8, %30 ], [ %8, %19 ], [ %8, %9 ]
  %.028.be = phi i8 [ %.028, %7 ], [ %.028, %124 ], [ %.028, %123 ], [ %.028, %122 ], [ %.028, %121 ], [ %.028, %109 ], [ %.028, %99 ], [ %98, %92 ], [ %.028, %90 ], [ %.028, %80 ], [ %.028, %70 ], [ %.028, %69 ], [ %.028, %58 ], [ %.028, %48 ], [ %.028, %45 ], [ %.028, %44 ], [ %43, %41 ], [ %.028, %39 ], [ %.028, %36 ], [ %.028, %34 ], [ %.028, %32 ], [ %.028, %30 ], [ %.028, %19 ], [ %.028, %9 ]
  %.026.be = phi i64 [ %.026, %7 ], [ %.026, %124 ], [ %.026, %123 ], [ %.026, %122 ], [ %.026, %121 ], [ %.026, %109 ], [ %.026, %99 ], [ %96, %92 ], [ %.026, %90 ], [ %.026, %80 ], [ %.026, %70 ], [ %.026, %69 ], [ %.026, %58 ], [ %.026, %48 ], [ %.026, %45 ], [ %.026, %44 ], [ %.026, %41 ], [ %.026, %39 ], [ %.026, %36 ], [ %.026, %34 ], [ %.026, %32 ], [ %.026, %30 ], [ %.026, %19 ], [ %.026, %9 ]
  %.024.be = phi i64 [ %.024, %7 ], [ %.024, %124 ], [ %.024, %123 ], [ %.024, %122 ], [ %.024, %121 ], [ %.024, %109 ], [ %.024, %99 ], [ %.024, %92 ], [ %.024, %90 ], [ %.024, %80 ], [ %.024, %70 ], [ %.024, %69 ], [ %.024, %58 ], [ %.024, %48 ], [ %.024, %45 ], [ %.024, %44 ], [ %.024, %41 ], [ %40, %39 ], [ %.024, %36 ], [ %.024, %34 ], [ %.024, %32 ], [ %.024, %30 ], [ %.024, %19 ], [ %.024, %9 ]
  %.022.be = phi i32 [ %.022, %7 ], [ 941559706, %124 ], [ 590956777, %123 ], [ -1154483837, %122 ], [ 450916136, %121 ], [ %119, %109 ], [ %108, %99 ], [ -1708989724, %92 ], [ %91, %90 ], [ %89, %80 ], [ %79, %70 ], [ -1615907261, %69 ], [ %68, %58 ], [ %57, %48 ], [ %47, %45 ], [ -1708989724, %44 ], [ -1486508878, %41 ], [ -579067108, %39 ], [ %38, %36 ], [ %35, %34 ], [ -771041747, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  %.020.be = phi i1 [ %.020, %7 ], [ %.020, %124 ], [ %.020, %123 ], [ %.020, %122 ], [ %.020, %121 ], [ %.020, %109 ], [ %.020, %99 ], [ %.020, %92 ], [ %.020, %90 ], [ %.020, %80 ], [ %.020, %70 ], [ %.020, %69 ], [ %.020, %58 ], [ %.020, %48 ], [ %.020, %45 ], [ %.020, %44 ], [ %.020, %41 ], [ %.020, %39 ], [ %.020, %36 ], [ %.020, %34 ], [ %33, %32 ], [ true, %30 ], [ %.020, %19 ], [ %.020, %9 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %124 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %92 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0..0..0.17, %69 ], [ %.0, %58 ], [ %.0, %48 ], [ false, %45 ], [ %.0, %44 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %19 ], [ %.0, %9 ]
  br label %7

9:                                                ; preds = %7
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 450916136, i32 1323635315
  br label %.backedge

19:                                               ; preds = %7
  %20 = icmp slt i8 %.028, 48
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 864181792, i32 1323635315
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.16, i32 -771041747, i32 1696281340
  br label %.backedge

32:                                               ; preds = %7
  %33 = icmp sgt i8 %.028, 57
  br label %.backedge

34:                                               ; preds = %7
  %35 = select i1 %.020, i32 323579159, i32 1099561484
  br label %.backedge

36:                                               ; preds = %7
  %37 = icmp eq i8 %.028, 45
  %38 = select i1 %37, i32 1194479526, i32 -579067108
  br label %.backedge

39:                                               ; preds = %7
  %40 = sub i64 0, %.024
  br label %.backedge

41:                                               ; preds = %7
  %42 = tail call i32 @getchar()
  %43 = trunc i32 %42 to i8
  br label %.backedge

44:                                               ; preds = %7
  br label %.backedge

45:                                               ; preds = %7
  %46 = icmp sgt i8 %.028, 47
  %47 = select i1 %46, i32 -256121158, i32 -1615907261
  br label %.backedge

48:                                               ; preds = %7
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1154483837, i32 -1524702119
  br label %.backedge

58:                                               ; preds = %7
  %59 = icmp slt i8 %.028, 58
  store i1 %59, i1* %3, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -384994720, i32 -1524702119
  br label %.backedge

69:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  br label %.backedge

70:                                               ; preds = %7
  store i1 %.0, i1* %1, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 590956777, i32 -1972748152
  br label %.backedge

80:                                               ; preds = %7
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1391189325, i32 -1972748152
  br label %.backedge

90:                                               ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %91 = select i1 %.0..0..0.19, i32 621785530, i32 662202740
  br label %.backedge

92:                                               ; preds = %7
  %93 = mul nsw i64 %.026, 10
  %94 = sext i8 %.028 to i64
  %95 = add nsw i64 %94, -48
  %96 = add i64 %95, %93
  %97 = tail call i32 @getchar()
  %98 = trunc i32 %97 to i8
  br label %.backedge

99:                                               ; preds = %7
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 941559706, i32 1330050227
  br label %.backedge

109:                                              ; preds = %7
  %110 = mul nsw i64 %.024, %.026
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 995011440, i32 1330050227
  br label %.backedge

120:                                              ; preds = %7
  store i64 %8, i64* %2, align 8
  %.0..0..0.18 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.18

121:                                              ; preds = %7
  br label %.backedge

122:                                              ; preds = %7
  br label %.backedge

123:                                              ; preds = %7
  br label %.backedge

124:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4fpowxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 690939658, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 690939658, label %17
    i32 1055085415, label %20
    i32 1626983077, label %33
    i32 -718219058, label %34
    i32 -2100124558, label %37
    i32 -1503096564, label %41
    i32 818441230, label %46
    i32 -808745069, label %53
    i32 -1469745732, label %63
    i32 -260951624, label %74
    i32 -2011966558, label %75
    i32 606613923, label %76
  ]

.backedge:                                        ; preds = %16, %76, %75, %63, %53, %46, %41, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1469745732, %76 ], [ 1055085415, %75 ], [ %73, %63 ], [ %62, %53 ], [ -718219058, %46 ], [ 818441230, %41 ], [ %40, %37 ], [ %36, %34 ], [ -718219058, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1055085415, i32 -2011966558
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.12, align 8
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1626983077, i32 -2011966558
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %35 = load i64, i64* %.0..0..0.3, align 8
  %.not18 = icmp eq i64 %35, 0
  %36 = select i1 %.not18, i32 -808745069, i32 -2100124558
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %38 = load i64, i64* %.0..0..0.4, align 8
  %39 = and i64 %38, 1
  %.not = icmp eq i64 %39, 0
  %40 = select i1 %.not, i32 818441230, i32 -1503096564
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %43 = load i64, i64* %.0..0..0.13, align 8
  %44 = mul nsw i64 %43, %42
  %45 = srem i64 %44, 1000000007
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %45, i64* %.0..0..0.9, align 8
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %47 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.15, align 8
  %49 = mul nsw i64 %48, %47
  %50 = srem i64 %49, 1000000007
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %50, i64* %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %51 = load i64, i64* %.0..0..0.5, align 8
  %52 = ashr i64 %51, 1
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %52, i64* %.0..0..0.6, align 8
  br label %.backedge

53:                                               ; preds = %16
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1469745732, i32 606613923
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.10, align 8
  store i64 %64, i64* %3, align 8
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -260951624, i32 606613923
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.17 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.17

75:                                               ; preds = %16
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %1
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8
  %7 = tail call i64 @_Z4fpowxx(i64 %6, i64 1000000005)
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  %10 = sub i64 %1, %0
  %11 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = tail call i64 @_Z4fpowxx(i64 %12, i64 1000000005)
  %14 = mul nsw i64 %9, %13
  %15 = srem i64 %14, 1000000007
  ret i64 %15
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = tail call i64 @_Z2giv()
  store i64 %2, i64* @n, align 8
  store i64 2001, i64* @m, align 8
  %3 = tail call i64 @_Z4fpowxx(i64 2, i64 1000000005)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.047 = phi i64 [ 1, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 1712085826, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1712085826, label %5
    i32 346883479, label %8
    i32 1241470814, label %20
    i32 -5014486, label %21
    i32 -1890100863, label %22
    i32 -657108547, label %26
    i32 1785585187, label %27
    i32 2119608330, label %31
    i32 2083952670, label %44
    i32 -1738359944, label %46
    i32 20503907, label %47
    i32 134353371, label %57
    i32 -692198942, label %68
    i32 -1198035146, label %69
    i32 -971686515, label %70
    i32 -41857010, label %74
    i32 1616629893, label %81
    i32 31281175, label %83
    i32 -2108937595, label %84
    i32 -841222221, label %94
    i32 796292065, label %106
    i32 -693699773, label %108
    i32 1865561294, label %121
    i32 574958800, label %123
    i32 -1235341337, label %124
    i32 2047217067, label %127
    i32 -1547847481, label %140
    i32 -1466835195, label %142
    i32 496670127, label %152
    i32 -276245258, label %166
    i32 -676074274, label %167
    i32 2127722110, label %169
    i32 -665783679, label %170
  ]

.backedge:                                        ; preds = %4, %170, %169, %167, %152, %142, %140, %127, %124, %123, %121, %108, %106, %94, %84, %83, %81, %74, %70, %69, %68, %57, %47, %46, %44, %31, %27, %26, %22, %21, %20, %8, %5
  %.047.be = phi i64 [ %.047, %4 ], [ %.047, %170 ], [ %.047, %169 ], [ %.047, %167 ], [ %.047, %152 ], [ %.047, %142 ], [ %.047, %140 ], [ %.047, %127 ], [ %.047, %124 ], [ %.047, %123 ], [ %.047, %121 ], [ %.047, %108 ], [ %.047, %106 ], [ %.047, %94 ], [ %.047, %84 ], [ %.047, %83 ], [ %.047, %81 ], [ %.047, %74 ], [ %.047, %70 ], [ %.047, %69 ], [ %.047, %68 ], [ %.047, %57 ], [ %.047, %47 ], [ %.047, %46 ], [ %.047, %44 ], [ %.047, %31 ], [ %.047, %27 ], [ %.047, %26 ], [ %.047, %22 ], [ %.047, %21 ], [ %.neg, %20 ], [ %.047, %8 ], [ %.047, %5 ]
  %.045.be = phi i64 [ %.045, %4 ], [ %.045, %170 ], [ %.045, %169 ], [ %168, %167 ], [ %.045, %152 ], [ %.045, %142 ], [ %.045, %140 ], [ %.045, %127 ], [ %.045, %124 ], [ %.045, %123 ], [ %.045, %121 ], [ %.045, %108 ], [ %.045, %106 ], [ %.045, %94 ], [ %.045, %84 ], [ %.045, %83 ], [ %.045, %81 ], [ %.045, %74 ], [ %.045, %70 ], [ %.045, %69 ], [ %.045, %68 ], [ %58, %57 ], [ %.045, %47 ], [ %.045, %46 ], [ %.045, %44 ], [ %.045, %31 ], [ %.045, %27 ], [ %.045, %26 ], [ %.045, %22 ], [ 1, %21 ], [ %.045, %20 ], [ %.045, %8 ], [ %.045, %5 ]
  %.043.be = phi i64 [ %.043, %4 ], [ %.043, %170 ], [ %.043, %169 ], [ %.043, %167 ], [ %.043, %152 ], [ %.043, %142 ], [ %.043, %140 ], [ %.043, %127 ], [ %.043, %124 ], [ %.043, %123 ], [ %.043, %121 ], [ %.043, %108 ], [ %.043, %106 ], [ %.043, %94 ], [ %.043, %84 ], [ %.043, %83 ], [ %.043, %81 ], [ %.043, %74 ], [ %.043, %70 ], [ %.043, %69 ], [ %.043, %68 ], [ %.043, %57 ], [ %.043, %47 ], [ %.043, %46 ], [ %45, %44 ], [ %.043, %31 ], [ %.043, %27 ], [ 1, %26 ], [ %.043, %22 ], [ %.043, %21 ], [ %.043, %20 ], [ %.043, %8 ], [ %.043, %5 ]
  %.041.be = phi i64 [ %.041, %4 ], [ %.041, %170 ], [ %.041, %169 ], [ %.041, %167 ], [ %.041, %152 ], [ %.041, %142 ], [ %.041, %140 ], [ %.041, %127 ], [ %.041, %124 ], [ %.041, %123 ], [ %.041, %121 ], [ %.041, %108 ], [ %.041, %106 ], [ %.041, %94 ], [ %.041, %84 ], [ %.041, %83 ], [ %82, %81 ], [ %.041, %74 ], [ %.041, %70 ], [ 1, %69 ], [ %.041, %68 ], [ %.041, %57 ], [ %.041, %47 ], [ %.041, %46 ], [ %.041, %44 ], [ %.041, %31 ], [ %.041, %27 ], [ %.041, %26 ], [ %.041, %22 ], [ %.041, %21 ], [ %.041, %20 ], [ %.041, %8 ], [ %.041, %5 ]
  %.039.be = phi i64 [ %.039, %4 ], [ %.039, %170 ], [ %.039, %169 ], [ %.039, %167 ], [ %.039, %152 ], [ %.039, %142 ], [ %.039, %140 ], [ %.039, %127 ], [ %.039, %124 ], [ %.039, %123 ], [ %122, %121 ], [ %.039, %108 ], [ %.039, %106 ], [ %.039, %94 ], [ %.039, %84 ], [ 1, %83 ], [ %.039, %81 ], [ %.039, %74 ], [ %.039, %70 ], [ %.039, %69 ], [ %.039, %68 ], [ %.039, %57 ], [ %.039, %47 ], [ %.039, %46 ], [ %.039, %44 ], [ %.039, %31 ], [ %.039, %27 ], [ %.039, %26 ], [ %.039, %22 ], [ %.039, %21 ], [ %.039, %20 ], [ %.039, %8 ], [ %.039, %5 ]
  %.037.be = phi i64 [ %.037, %4 ], [ %.037, %170 ], [ %.037, %169 ], [ %.037, %167 ], [ %.037, %152 ], [ %.037, %142 ], [ %141, %140 ], [ %.037, %127 ], [ %.037, %124 ], [ 1, %123 ], [ %.037, %121 ], [ %.037, %108 ], [ %.037, %106 ], [ %.037, %94 ], [ %.037, %84 ], [ %.037, %83 ], [ %.037, %81 ], [ %.037, %74 ], [ %.037, %70 ], [ %.037, %69 ], [ %.037, %68 ], [ %.037, %57 ], [ %.037, %47 ], [ %.037, %46 ], [ %.037, %44 ], [ %.037, %31 ], [ %.037, %27 ], [ %.037, %26 ], [ %.037, %22 ], [ %.037, %21 ], [ %.037, %20 ], [ %.037, %8 ], [ %.037, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 496670127, %170 ], [ -841222221, %169 ], [ 134353371, %167 ], [ %165, %152 ], [ %151, %142 ], [ -1235341337, %140 ], [ -1547847481, %127 ], [ %126, %124 ], [ -1235341337, %123 ], [ -2108937595, %121 ], [ 1865561294, %108 ], [ %107, %106 ], [ %105, %94 ], [ %93, %84 ], [ -2108937595, %83 ], [ -971686515, %81 ], [ 1616629893, %74 ], [ %73, %70 ], [ -971686515, %69 ], [ -1890100863, %68 ], [ %67, %57 ], [ %56, %47 ], [ 20503907, %46 ], [ 1785585187, %44 ], [ 2083952670, %31 ], [ %30, %27 ], [ 1785585187, %26 ], [ %25, %22 ], [ -1890100863, %21 ], [ 1712085826, %20 ], [ 1241470814, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i64, i64* @n, align 8
  %.not52 = icmp sgt i64 %.047, %6
  %7 = select i1 %.not52, i32 -5014486, i32 346883479
  br label %.backedge

8:                                                ; preds = %4
  %9 = tail call i64 @_Z2giv()
  %10 = getelementptr inbounds [300005 x i64], [300005 x i64]* @A, i64 0, i64 %.047
  store i64 %9, i64* %10, align 8
  %11 = tail call i64 @_Z2giv()
  %12 = getelementptr inbounds [300005 x i64], [300005 x i64]* @B, i64 0, i64 %.047
  store i64 %11, i64* %12, align 8
  %13 = load i64, i64* @m, align 8
  %14 = load i64, i64* %10, align 8
  %15 = sub i64 %13, %14
  %16 = sub i64 %13, %11
  %17 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %15, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  br label %.backedge

20:                                               ; preds = %4
  %.neg = add i64 %.047, 1
  br label %.backedge

21:                                               ; preds = %4
  br label %.backedge

22:                                               ; preds = %4
  %23 = load i64, i64* @m, align 8
  %24 = shl nsw i64 %23, 1
  %.not51 = icmp sgt i64 %.045, %24
  %25 = select i1 %.not51, i32 -1198035146, i32 -657108547
  br label %.backedge

26:                                               ; preds = %4
  br label %.backedge

27:                                               ; preds = %4
  %28 = load i64, i64* @m, align 8
  %29 = shl nsw i64 %28, 1
  %.not50 = icmp sgt i64 %.043, %29
  %30 = select i1 %.not50, i32 -1738359944, i32 2119608330
  br label %.backedge

31:                                               ; preds = %4
  %32 = add i64 %.045, -1
  %33 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %32, i64 %.043
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %.043, -1
  %36 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %.045, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, %34
  %39 = srem i64 %38, 1000000007
  %40 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %.045, i64 %.043
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %39, %41
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %40, align 8
  br label %.backedge

44:                                               ; preds = %4
  %45 = add i64 %.043, 1
  br label %.backedge

46:                                               ; preds = %4
  br label %.backedge

47:                                               ; preds = %4
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 134353371, i32 -676074274
  br label %.backedge

57:                                               ; preds = %4
  %58 = add i64 %.045, 1
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -692198942, i32 -676074274
  br label %.backedge

68:                                               ; preds = %4
  br label %.backedge

69:                                               ; preds = %4
  store i64 1, i64* getelementptr inbounds ([20020 x i64], [20020 x i64]* @fac, i64 0, i64 0), align 16
  br label %.backedge

70:                                               ; preds = %4
  %71 = load i64, i64* @m, align 8
  %72 = shl nsw i64 %71, 2
  %.not49 = icmp sgt i64 %.041, %72
  %73 = select i1 %.not49, i32 31281175, i32 -41857010
  br label %.backedge

74:                                               ; preds = %4
  %75 = add i64 %.041, -1
  %76 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = mul nsw i64 %77, %.041
  %79 = srem i64 %78, 1000000007
  %80 = getelementptr inbounds [20020 x i64], [20020 x i64]* @fac, i64 0, i64 %.041
  store i64 %79, i64* %80, align 8
  br label %.backedge

81:                                               ; preds = %4
  %82 = add i64 %.041, 1
  br label %.backedge

83:                                               ; preds = %4
  br label %.backedge

84:                                               ; preds = %4
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -841222221, i32 2127722110
  br label %.backedge

94:                                               ; preds = %4
  %95 = load i64, i64* @n, align 8
  %96 = icmp sle i64 %.039, %95
  store i1 %96, i1* %1, align 1
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 796292065, i32 2127722110
  br label %.backedge

106:                                              ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %107 = select i1 %.0..0..0., i32 -693699773, i32 574958800
  br label %.backedge

108:                                              ; preds = %4
  %109 = load i64, i64* @m, align 8
  %110 = getelementptr inbounds [300005 x i64], [300005 x i64]* @A, i64 0, i64 %.039
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, %109
  %113 = getelementptr inbounds [300005 x i64], [300005 x i64]* @B, i64 0, i64 %.039
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, %109
  %116 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @dp, i64 0, i64 %112, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* @Ans, align 8
  %119 = add i64 %118, %117
  %120 = srem i64 %119, 1000000007
  store i64 %120, i64* @Ans, align 8
  br label %.backedge

121:                                              ; preds = %4
  %122 = add i64 %.039, 1
  br label %.backedge

123:                                              ; preds = %4
  br label %.backedge

124:                                              ; preds = %4
  %125 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.037, %125
  %126 = select i1 %.not, i32 -1466835195, i32 2047217067
  br label %.backedge

127:                                              ; preds = %4
  %128 = getelementptr inbounds [300005 x i64], [300005 x i64]* @A, i64 0, i64 %.037
  %129 = load i64, i64* %128, align 8
  %130 = shl nsw i64 %129, 1
  %131 = getelementptr inbounds [300005 x i64], [300005 x i64]* @B, i64 0, i64 %.037
  %132 = load i64, i64* %131, align 8
  %133 = add i64 %132, %129
  %134 = shl nsw i64 %133, 1
  %135 = tail call i64 @_Z1Cxx(i64 %130, i64 %134)
  %136 = load i64, i64* @Ans, align 8
  %137 = sub i64 1000000007, %135
  %138 = add i64 %137, %136
  %139 = srem i64 %138, 1000000007
  store i64 %139, i64* @Ans, align 8
  br label %.backedge

140:                                              ; preds = %4
  %141 = add i64 %.037, 1
  br label %.backedge

142:                                              ; preds = %4
  %143 = load i32, i32* @x.7, align 4
  %144 = load i32, i32* @y.8, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 496670127, i32 -665783679
  br label %.backedge

152:                                              ; preds = %4
  %153 = load i64, i64* @Ans, align 8
  %154 = mul nsw i64 %153, %3
  %155 = srem i64 %154, 1000000007
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %155)
  %157 = load i32, i32* @x.7, align 4
  %158 = load i32, i32* @y.8, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -276245258, i32 -665783679
  br label %.backedge

166:                                              ; preds = %4
  ret i32 0

167:                                              ; preds = %4
  %168 = add i64 %.045, 1
  br label %.backedge

169:                                              ; preds = %4
  br label %.backedge

170:                                              ; preds = %4
  %171 = load i64, i64* @Ans, align 8
  %172 = mul nsw i64 %171, %3
  %173 = srem i64 %172, 1000000007
  %174 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %173)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429224630.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
