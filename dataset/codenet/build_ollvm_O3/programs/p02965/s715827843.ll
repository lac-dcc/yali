; ModuleID = 'build_ollvm/programs/p02965/s715827843.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s715827843.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@START_TIME = local_unnamed_addr global double 0.000000e+00, align 8
@f = local_unnamed_addr global [2000041 x i32] zeroinitializer, align 16
@invf = local_unnamed_addr global [2000041 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715827843.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define void @_Z4exitv() local_unnamed_addr #4 {
  tail call void @exit(i32 0) #11
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = add i32 %1, %0
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1622273304, i32 -1859299529
  %15 = select i1 %13, i32 -531447028, i32 -1859299529
  br label %.outer

.outer:                                           ; preds = %16, %2
  %.0811.ph = phi i32 [ undef, %2 ], [ %.08.ph13, %16 ]
  %.08.ph = phi i32 [ %5, %2 ], [ %.08.ph13, %16 ]
  %.0.ph = phi i32 [ 1948448077, %2 ], [ %14, %16 ]
  br label %.outer12

.outer12:                                         ; preds = %.outer, %20
  %.08.ph13 = phi i32 [ %.08.ph, %.outer ], [ %21, %20 ]
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ 530253254, %20 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer12
  %.0.ph16 = phi i32 [ %.0.ph14, %.outer12 ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %16

16:                                               ; preds = %.outer15, %16
  switch i32 %.0.ph16, label %16 [
    i32 1948448077, label %17
    i32 2109039338, label %20
    i32 530253254, label %.outer15.backedge
    i32 -531447028, label %.outer
    i32 -1622273304, label %22
    i32 -1859299529, label %23
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %18 = icmp sgt i32 %.0..0..0., 998244352
  %19 = select i1 %18, i32 2109039338, i32 530253254
  br label %.outer15.backedge

20:                                               ; preds = %16
  %21 = add i32 %.08.ph13, -998244353
  br label %.outer12

22:                                               ; preds = %16
  store i32 %.0811.ph, i32* %3, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.7

23:                                               ; preds = %16
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %16, %23, %17
  %.0.ph16.be = phi i32 [ %19, %17 ], [ -531447028, %23 ], [ %15, %16 ]
  br label %.outer15
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = sub i32 %0, %1
  store i32 %4, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.06.ph = phi i32 [ %10, %9 ], [ %4, %2 ]
  %.0.ph = phi i32 [ 1295865571, %9 ], [ 1245115268, %2 ]
  br label %.outer8

.outer8:                                          ; preds = %.outer, %6
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer8, %5
  switch i32 %.0.ph9, label %5 [
    i32 1245115268, label %6
    i32 -1312943856, label %9
    i32 1295865571, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %7 = icmp slt i32 %.0..0..0., 0
  %8 = select i1 %7, i32 -1312943856, i32 1295865571
  br label %.outer8

9:                                                ; preds = %5
  %10 = add i32 %.06.ph, 998244353
  br label %.outer

11:                                               ; preds = %5
  ret i32 %.06.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1487391702, i32 808705420
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -868116273, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -868116273, label %16
    i32 1273604066, label %.outer.backedge
    i32 1487391702, label %19
    i32 808705420, label %25
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1273604066, i32 808705420
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = sext i32 %1 to i64
  %21 = sext i32 %0 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

25:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %25, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1273604066, %25 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2bpii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.016 = phi i32 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 853198932, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 853198932, label %5
    i32 1757060850, label %7
    i32 -1076529122, label %17
    i32 1292207052, label %29
    i32 -534158728, label %31
    i32 1856965001, label %41
    i32 -494651187, label %52
    i32 107500000, label %53
    i32 -695484612, label %56
    i32 -883611813, label %57
    i32 -77831403, label %58
  ]

.backedge:                                        ; preds = %4, %58, %57, %53, %52, %41, %31, %29, %17, %7, %5
  %.016.be = phi i32 [ %.016, %4 ], [ %.016, %58 ], [ %.016, %57 ], [ %54, %53 ], [ %.016, %52 ], [ %.016, %41 ], [ %.016, %31 ], [ %.016, %29 ], [ %.016, %17 ], [ %.016, %7 ], [ %.016, %5 ]
  %.014.be = phi i32 [ %.014, %4 ], [ %.014, %58 ], [ %.014, %57 ], [ %55, %53 ], [ %.014, %52 ], [ %.014, %41 ], [ %.014, %31 ], [ %.014, %29 ], [ %.014, %17 ], [ %.014, %7 ], [ %.014, %5 ]
  %.012.be = phi i32 [ %.012, %4 ], [ %59, %58 ], [ %.012, %57 ], [ %.012, %53 ], [ %.012, %52 ], [ %42, %41 ], [ %.012, %31 ], [ %.012, %29 ], [ %.012, %17 ], [ %.012, %7 ], [ %.012, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1856965001, %58 ], [ -1076529122, %57 ], [ 853198932, %53 ], [ 107500000, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ], [ %6, %5 ]
  br label %4

5:                                                ; preds = %4
  %.not = icmp eq i32 %.014, 0
  %6 = select i1 %.not, i32 -695484612, i32 1757060850
  br label %.backedge

7:                                                ; preds = %4
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1076529122, i32 -883611813
  br label %.backedge

17:                                               ; preds = %4
  %18 = and i32 %.014, 1
  %19 = icmp ne i32 %18, 0
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.10, align 4
  %21 = load i32, i32* @y.11, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1292207052, i32 -883611813
  br label %.backedge

29:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 -534158728, i32 107500000
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @x.10, align 4
  %33 = load i32, i32* @y.11, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1856965001, i32 -77831403
  br label %.backedge

41:                                               ; preds = %4
  %42 = tail call i32 @_Z3mulii(i32 %.012, i32 %.016)
  %43 = load i32, i32* @x.10, align 4
  %44 = load i32, i32* @y.11, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -494651187, i32 -77831403
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = tail call i32 @_Z3mulii(i32 %.016, i32 %.016)
  %55 = ashr i32 %.014, 1
  br label %.backedge

56:                                               ; preds = %4
  ret i32 %.012

57:                                               ; preds = %4
  br label %.backedge

58:                                               ; preds = %4
  %59 = tail call i32 @_Z3mulii(i32 %.012, i32 %.016)
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3invi(i32 %0) local_unnamed_addr #6 {
  %2 = tail call i32 @_Z2bpii(i32 %0, i32 998244351)
  ret i32 %2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([2000041 x i32], [2000041 x i32]* @f, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ 1, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -96028107, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -96028107, label %3
    i32 62207631, label %13
    i32 2097865828, label %24
    i32 1110083601, label %26
    i32 1145682526, label %34
    i32 370134786, label %36
    i32 -1441965690, label %37
    i32 1468201829, label %40
    i32 1373230620, label %50
    i32 1798324954, label %65
    i32 2070055549, label %66
    i32 558260205, label %76
    i32 632499276, label %86
    i32 675069580, label %87
    i32 814996553, label %97
    i32 -808415243, label %107
    i32 1695740158, label %108
    i32 -1275258736, label %109
    i32 -717529563, label %115
    i32 -1298509593, label %116
  ]

.backedge:                                        ; preds = %2, %116, %115, %109, %108, %97, %87, %86, %76, %66, %65, %50, %40, %37, %36, %34, %26, %24, %13, %3
  %.016.be = phi i32 [ %.016, %2 ], [ %.016, %116 ], [ %.016, %115 ], [ %.016, %109 ], [ %.016, %108 ], [ %.016, %97 ], [ %.016, %87 ], [ %.016, %86 ], [ %.016, %76 ], [ %.016, %66 ], [ %.016, %65 ], [ %.016, %50 ], [ %.016, %40 ], [ %.016, %37 ], [ %.016, %36 ], [ %35, %34 ], [ %.016, %26 ], [ %.016, %24 ], [ %.016, %13 ], [ %.016, %3 ]
  %.014.be = phi i32 [ %.014, %2 ], [ %.014, %116 ], [ %.neg, %115 ], [ %.014, %109 ], [ %.014, %108 ], [ %.014, %97 ], [ %.014, %87 ], [ %.014, %86 ], [ %.neg18, %76 ], [ %.014, %66 ], [ %.014, %65 ], [ %.014, %50 ], [ %.014, %40 ], [ %.014, %37 ], [ 0, %36 ], [ %.014, %34 ], [ %.014, %26 ], [ %.014, %24 ], [ %.014, %13 ], [ %.014, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 814996553, %116 ], [ 558260205, %115 ], [ 1373230620, %109 ], [ 62207631, %108 ], [ %106, %97 ], [ %96, %87 ], [ -1441965690, %86 ], [ %85, %76 ], [ %75, %66 ], [ 2070055549, %65 ], [ %64, %50 ], [ %49, %40 ], [ %39, %37 ], [ -1441965690, %36 ], [ -96028107, %34 ], [ 1145682526, %26 ], [ %25, %24 ], [ %23, %13 ], [ %12, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @x.14, align 4
  %5 = load i32, i32* @y.15, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 62207631, i32 1695740158
  br label %.backedge

13:                                               ; preds = %2
  %14 = icmp slt i32 %.016, 2000041
  store i1 %14, i1* %1, align 1
  %15 = load i32, i32* @x.14, align 4
  %16 = load i32, i32* @y.15, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2097865828, i32 1695740158
  br label %.backedge

24:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %25 = select i1 %.0..0..0., i32 1110083601, i32 370134786
  br label %.backedge

26:                                               ; preds = %2
  %27 = add i32 %.016, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = tail call i32 @_Z3mulii(i32 %30, i32 %.016)
  %32 = sext i32 %.016 to i64
  %33 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %32
  store i32 %31, i32* %33, align 4
  br label %.backedge

34:                                               ; preds = %2
  %35 = add i32 %.016, 1
  br label %.backedge

36:                                               ; preds = %2
  br label %.backedge

37:                                               ; preds = %2
  %38 = icmp slt i32 %.014, 2000041
  %39 = select i1 %38, i32 1468201829, i32 675069580
  br label %.backedge

40:                                               ; preds = %2
  %41 = load i32, i32* @x.14, align 4
  %42 = load i32, i32* @y.15, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1373230620, i32 -1275258736
  br label %.backedge

50:                                               ; preds = %2
  %51 = sext i32 %.014 to i64
  %52 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = tail call i32 @_Z3invi(i32 %53)
  %55 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @invf, i64 0, i64 %51
  store i32 %54, i32* %55, align 4
  %56 = load i32, i32* @x.14, align 4
  %57 = load i32, i32* @y.15, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1798324954, i32 -1275258736
  br label %.backedge

65:                                               ; preds = %2
  br label %.backedge

66:                                               ; preds = %2
  %67 = load i32, i32* @x.14, align 4
  %68 = load i32, i32* @y.15, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 558260205, i32 -717529563
  br label %.backedge

76:                                               ; preds = %2
  %.neg18 = add i32 %.014, 1
  %77 = load i32, i32* @x.14, align 4
  %78 = load i32, i32* @y.15, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 632499276, i32 -717529563
  br label %.backedge

86:                                               ; preds = %2
  br label %.backedge

87:                                               ; preds = %2
  %88 = load i32, i32* @x.14, align 4
  %89 = load i32, i32* @y.15, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 814996553, i32 -1298509593
  br label %.backedge

97:                                               ; preds = %2
  %98 = load i32, i32* @x.14, align 4
  %99 = load i32, i32* @y.15, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -808415243, i32 -1298509593
  br label %.backedge

107:                                              ; preds = %2
  ret void

108:                                              ; preds = %2
  br label %.backedge

109:                                              ; preds = %2
  %110 = sext i32 %.014 to i64
  %111 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = tail call i32 @_Z3invi(i32 %112)
  %114 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @invf, i64 0, i64 %110
  store i32 %113, i32* %114, align 4
  br label %.backedge

115:                                              ; preds = %2
  %.neg = add i32 %.014, 1
  br label %.backedge

116:                                              ; preds = %2
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4getcii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @invf, i64 0, i64 %8
  %10 = sub i32 %0, %1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @invf, i64 0, i64 %11
  %13 = icmp slt i32 %0, %1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.014 = phi i32 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 153616580, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 153616580, label %15
    i32 1797890905, label %18
    i32 -1075093255, label %19
    i32 465719802, label %29
    i32 1096076296, label %39
    i32 800628840, label %41
    i32 -550128452, label %51
    i32 -256938787, label %61
    i32 -1533959872, label %62
    i32 -1649797257, label %68
    i32 -1740661920, label %69
    i32 805015434, label %70
  ]

.backedge:                                        ; preds = %14, %70, %69, %62, %61, %51, %41, %39, %29, %19, %18, %15
  %.014.be = phi i32 [ %.014, %14 ], [ 0, %70 ], [ %.014, %69 ], [ %67, %62 ], [ %.014, %61 ], [ 0, %51 ], [ %.014, %41 ], [ %.014, %39 ], [ %.014, %29 ], [ %.014, %19 ], [ 1, %18 ], [ %.014, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -550128452, %70 ], [ 465719802, %69 ], [ -1649797257, %62 ], [ -1649797257, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %29 ], [ %28, %19 ], [ -1649797257, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %16 = icmp eq i32 %.0..0..0., %.0..0..0.12
  %17 = select i1 %16, i32 1797890905, i32 -1075093255
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  %20 = load i32, i32* @x.16, align 4
  %21 = load i32, i32* @y.17, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 465719802, i32 -1740661920
  br label %.backedge

29:                                               ; preds = %14
  store i1 %13, i1* %3, align 1
  %30 = load i32, i32* @x.16, align 4
  %31 = load i32, i32* @y.17, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1096076296, i32 -1740661920
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %40 = select i1 %.0..0..0.13, i32 800628840, i32 -1533959872
  br label %.backedge

41:                                               ; preds = %14
  %42 = load i32, i32* @x.16, align 4
  %43 = load i32, i32* @y.17, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -550128452, i32 805015434
  br label %.backedge

51:                                               ; preds = %14
  %52 = load i32, i32* @x.16, align 4
  %53 = load i32, i32* @y.17, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -256938787, i32 805015434
  br label %.backedge

61:                                               ; preds = %14
  br label %.backedge

62:                                               ; preds = %14
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %12, align 4
  %66 = tail call i32 @_Z3mulii(i32 %64, i32 %65)
  %67 = tail call i32 @_Z3mulii(i32 %63, i32 %66)
  br label %.backedge

68:                                               ; preds = %14
  ret i32 %.014

69:                                               ; preds = %14
  br label %.backedge

70:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.18, align 4
  %22 = load i32, i32* @y.19, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  %28 = add i32 %1, %0
  %29 = add i32 %28, -1
  %.neg = add i32 %29, %2
  br label %30

30:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1331035021, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1331035021, label %31
    i32 894933854, label %34
    i32 -1386559617, label %73
    i32 -405340977, label %75
    i32 88649964, label %90
    i32 -1115727325, label %100
    i32 -1478165842, label %116
    i32 -1669186166, label %118
    i32 -2000223706, label %132
    i32 -1183309052, label %143
    i32 437246389, label %145
  ]

.backedge:                                        ; preds = %30, %145, %143, %118, %116, %100, %90, %75, %73, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ -1115727325, %145 ], [ 894933854, %143 ], [ -2000223706, %118 ], [ %117, %116 ], [ %115, %100 ], [ %99, %90 ], [ 88649964, %75 ], [ %74, %73 ], [ %72, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 894933854, i32 -1183309052
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32, align 4
  store i32* %35, i32** %18, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %17, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %16, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %15, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %14, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %13, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %12, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %11, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %10, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %9, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %8, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.19 = load volatile i32*, i32** %16, align 8
  store i32 %2, i32* %.0..0..0.19, align 4
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  %48 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  %49 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.20 = load volatile i32*, i32** %16, align 8
  %50 = load i32, i32* %.0..0..0.20, align 4
  %51 = add i32 %48, -1
  %52 = add i32 %51, %49
  %.neg61 = add i32 %52, %50
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  %53 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  %54 = load i32, i32* %.0..0..0.12, align 4
  %55 = add i32 %53, -1
  %56 = add i32 %55, %54
  %57 = call i32 @_Z4getcii(i32 %.neg61, i32 %56)
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  store i32 %57, i32* %.0..0..0.33, align 4
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  %58 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  store i32 %58, i32* %.0..0..0.41, align 4
  %.0..0..0.21 = load volatile i32*, i32** %16, align 8
  %59 = load i32, i32* %.0..0..0.21, align 4
  %60 = load i32, i32* @m, align 4
  %.neg62 = xor i32 %60, -1
  %61 = add i32 %59, %.neg62
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  store i32 %61, i32* %.0..0..0.43, align 4
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %62 = load i32, i32* %.0..0..0.44, align 4
  %63 = icmp sgt i32 %62, -1
  store i1 %63, i1* %5, align 1
  %64 = load i32, i32* @x.18, align 4
  %65 = load i32, i32* @y.19, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1386559617, i32 -1183309052
  br label %.backedge

73:                                               ; preds = %30
  %.0..0..0.58 = load volatile i1, i1* %5, align 1
  %74 = select i1 %.0..0..0.58, i32 -405340977, i32 88649964
  br label %.backedge

75:                                               ; preds = %30
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  %76 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  %77 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %78 = load i32, i32* %.0..0..0.45, align 4
  %79 = add i32 %76, -1
  %80 = add i32 %79, %77
  %81 = add i32 %80, %78
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  %82 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  %83 = load i32, i32* %.0..0..0.14, align 4
  %84 = add i32 %82, -1
  %85 = add i32 %84, %83
  %86 = call i32 @_Z4getcii(i32 %81, i32 %85)
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  store i32 %86, i32* %.0..0..0.46, align 4
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %87 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %88 = load i32, i32* %.0..0..0.47, align 4
  %89 = call i32 @_Z3mulii(i32 %87, i32 %88)
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  store i32 %89, i32* %.0..0..0.36, align 4
  br label %.backedge

90:                                               ; preds = %30
  %91 = load i32, i32* @x.18, align 4
  %92 = load i32, i32* @y.19, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1115727325, i32 437246389
  br label %.backedge

100:                                              ; preds = %30
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  %101 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  store i32 %101, i32* %.0..0..0.48, align 4
  %.0..0..0.22 = load volatile i32*, i32** %16, align 8
  %102 = load i32, i32* %.0..0..0.22, align 4
  %103 = load i32, i32* @m, align 4
  %104 = sub i32 %102, %103
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  store i32 %104, i32* %.0..0..0.51, align 4
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %105 = load i32, i32* %.0..0..0.52, align 4
  %106 = icmp sgt i32 %105, -1
  store i1 %106, i1* %4, align 1
  %107 = load i32, i32* @x.18, align 4
  %108 = load i32, i32* @y.19, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1478165842, i32 437246389
  br label %.backedge

116:                                              ; preds = %30
  %.0..0..0.59 = load volatile i1, i1* %4, align 1
  %117 = select i1 %.0..0..0.59, i32 -1669186166, i32 -2000223706
  br label %.backedge

118:                                              ; preds = %30
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  %119 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  %120 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %121 = load i32, i32* %.0..0..0.53, align 4
  %122 = add i32 %119, -1
  %123 = add i32 %122, %120
  %.neg60 = add i32 %123, %121
  %.0..0..0.9 = load volatile i32*, i32** %18, align 8
  %124 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  %125 = load i32, i32* %.0..0..0.17, align 4
  %126 = add i32 %124, -1
  %127 = add i32 %126, %125
  %128 = call i32 @_Z4getcii(i32 %.neg60, i32 %127)
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  store i32 %128, i32* %.0..0..0.56, align 4
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %129 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %130 = load i32, i32* %.0..0..0.57, align 4
  %131 = call i32 @_Z3mulii(i32 %129, i32 %130)
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  store i32 %131, i32* %.0..0..0.39, align 4
  br label %.backedge

132:                                              ; preds = %30
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  %133 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  %134 = load i32, i32* %.0..0..0.34, align 4
  %135 = call i32 @_Z3addii(i32 %133, i32 %134)
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  store i32 %135, i32* %.0..0..0.26, align 4
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  %136 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  %137 = load i32, i32* %.0..0..0.37, align 4
  %138 = call i32 @_Z3subii(i32 %136, i32 %137)
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  store i32 %138, i32* %.0..0..0.28, align 4
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %139 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %140 = load i32, i32* %.0..0..0.40, align 4
  %141 = call i32 @_Z3subii(i32 %139, i32 %140)
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  store i32 %141, i32* %.0..0..0.30, align 4
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  %142 = load i32, i32* %.0..0..0.31, align 4
  ret i32 %142

143:                                              ; preds = %30
  %144 = call i32 @_Z4getcii(i32 %.neg, i32 %29)
  br label %.backedge

145:                                              ; preds = %30
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  %146 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  store i32 %146, i32* %.0..0..0.50, align 4
  %.0..0..0.23 = load volatile i32*, i32** %16, align 8
  %147 = load i32, i32* %.0..0..0.23, align 4
  %148 = load i32, i32* @m, align 4
  %149 = sub i32 %147, %148
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  store i32 %149, i32* %.0..0..0.54, align 4
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solvev() local_unnamed_addr #7 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -298929241, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -298929241, label %2
    i32 -2115951811, label %5
    i32 689234710, label %12
    i32 -1852929155, label %22
    i32 -918729186, label %32
    i32 -596192068, label %33
    i32 1988907441, label %45
    i32 -1901132782, label %47
    i32 1643647227, label %49
  ]

.backedge:                                        ; preds = %1, %49, %45, %33, %32, %22, %12, %5, %2
  %.017.be = phi i32 [ %.017, %1 ], [ %.017, %49 ], [ %46, %45 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %22 ], [ %.017, %12 ], [ %.017, %5 ], [ %.017, %2 ]
  %.015.be = phi i32 [ %.015, %1 ], [ %.015, %49 ], [ %.015, %45 ], [ %44, %33 ], [ %.015, %32 ], [ %.015, %22 ], [ %.015, %12 ], [ %.015, %5 ], [ %.015, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ -1852929155, %49 ], [ -298929241, %45 ], [ 1988907441, %33 ], [ 1988907441, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.017, %3
  %4 = select i1 %.not, i32 -1901132782, i32 -2115951811
  br label %.backedge

5:                                                ; preds = %1
  %6 = load i32, i32* @m, align 4
  %7 = mul nsw i32 %6, 3
  %8 = sub i32 %7, %.017
  %9 = srem i32 %8, 2
  %10 = icmp eq i32 %9, 1
  %11 = select i1 %10, i32 689234710, i32 -596192068
  br label %.backedge

12:                                               ; preds = %1
  %13 = load i32, i32* @x.20, align 4
  %14 = load i32, i32* @y.21, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1852929155, i32 1643647227
  br label %.backedge

22:                                               ; preds = %1
  %23 = load i32, i32* @x.20, align 4
  %24 = load i32, i32* @y.21, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -918729186, i32 1643647227
  br label %.backedge

32:                                               ; preds = %1
  br label %.backedge

33:                                               ; preds = %1
  %34 = load i32, i32* @n, align 4
  %35 = tail call i32 @_Z4getcii(i32 %34, i32 %.017)
  %36 = load i32, i32* @m, align 4
  %37 = sub i32 %36, %.017
  %38 = sdiv i32 %37, 2
  %39 = add i32 %38, %36
  %40 = load i32, i32* @n, align 4
  %41 = sub i32 %40, %.017
  %42 = tail call i32 @_Z4calciii(i32 %41, i32 %.017, i32 %39)
  %43 = tail call i32 @_Z3mulii(i32 %35, i32 %42)
  %44 = tail call i32 @_Z3addii(i32 %.015, i32 %43)
  br label %.backedge

45:                                               ; preds = %1
  %46 = add i32 %.017, 1
  br label %.backedge

47:                                               ; preds = %1
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %.015)
  ret void

49:                                               ; preds = %1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline norecurse noreturn nounwind uwtable
define i32 @main() local_unnamed_addr #9 {
  tail call void @_Z4initv()
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  tail call void @_Z5solvev()
  tail call void @_Z4exitv()
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s715827843.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline norecurse noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
