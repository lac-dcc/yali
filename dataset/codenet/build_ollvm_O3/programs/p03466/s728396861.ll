; ModuleID = 'build_ollvm/programs/p03466/s728396861.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s728396861.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@len = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728396861.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
define i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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
  %.0 = phi i32 [ 562104399, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 562104399, label %17
    i32 -1190288630, label %20
    i32 -878073829, label %35
    i32 -587849908, label %37
    i32 274189641, label %40
    i32 -1180657653, label %50
    i32 2008125909, label %63
    i32 2056492804, label %64
    i32 1263328291, label %69
    i32 2092457188, label %79
    i32 1363783521, label %98
    i32 -1501177171, label %99
    i32 -2002884422, label %106
    i32 -1075286418, label %108
    i32 1188616120, label %109
    i32 -780576948, label %113
  ]

.backedge:                                        ; preds = %16, %113, %109, %108, %99, %98, %79, %69, %64, %63, %50, %40, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 2092457188, %113 ], [ -1180657653, %109 ], [ -1190288630, %108 ], [ -2002884422, %99 ], [ -1501177171, %98 ], [ %97, %79 ], [ %78, %69 ], [ %68, %64 ], [ -2002884422, %63 ], [ %62, %50 ], [ %49, %40 ], [ %39, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1190288630, i32 -1075286418
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.22, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.7, align 4
  %25 = icmp ne i32 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -878073829, i32 -1075286418
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.36, i32 -587849908, i32 274189641
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %38 = load i32, i32* %.0..0..0.23, align 4
  %.not = icmp eq i32 %38, 0
  %39 = select i1 %.not, i32 274189641, i32 2056492804
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1180657653, i32 1188616120
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %52 = load i32, i32* %.0..0..0.24, align 4
  %53 = xor i32 %52, %51
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %53, i32* %.0..0..0.2, align 4
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2008125909, i32 1188616120
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %65 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.25, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1263328291, i32 -1501177171
  br label %.backedge

69:                                               ; preds = %16
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2092457188, i32 -780576948
  br label %.backedge

79:                                               ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %80 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %81 = load i32, i32* %.0..0..0.10, align 4
  %82 = xor i32 %81, %80
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %82, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %83 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %84 = load i32, i32* %.0..0..0.27, align 4
  %85 = xor i32 %84, %83
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %85, i32* %.0..0..0.28, align 4
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %87 = load i32, i32* %.0..0..0.13, align 4
  %88 = xor i32 %87, %86
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %88, i32* %.0..0..0.14, align 4
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1363783521, i32 -780576948
  br label %.backedge

98:                                               ; preds = %16
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %100 = load i32, i32* %.0..0..0.15, align 4
  %101 = add i32 %100, -1
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %102 = load i32, i32* %.0..0..0.30, align 4
  %103 = add i32 %102, 1
  %104 = sdiv i32 %101, %103
  %105 = add i32 %104, 1
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %105, i32* %.0..0..0.3, align 4
  br label %.backedge

106:                                              ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %107 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %107

108:                                              ; preds = %16
  br label %.backedge

109:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %110 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %111 = load i32, i32* %.0..0..0.31, align 4
  %112 = xor i32 %111, %110
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 %112, i32* %.0..0..0.5, align 4
  br label %.backedge

113:                                              ; preds = %16
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %114 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %115 = load i32, i32* %.0..0..0.17, align 4
  %116 = xor i32 %115, %114
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 %116, i32* %.0..0..0.18, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %117 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %118 = load i32, i32* %.0..0..0.33, align 4
  %119 = xor i32 %118, %117
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 %119, i32* %.0..0..0.34, align 4
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %120 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %121 = load i32, i32* %.0..0..0.20, align 4
  %122 = xor i32 %121, %120
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %122, i32* %.0..0..0.21, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, i32* @len, align 4
  %.neg = add i32 %4, 1
  %5 = sdiv i32 %0, %.neg
  %6 = mul nsw i32 %5, %4
  %7 = srem i32 %0, %.neg
  %8 = add i32 %6, %7
  %9 = icmp eq i32 %7, 0
  %.neg12.neg16 = zext i1 %9 to i32
  store i32 %8, i32* %3, align 4
  %10 = load i32, i32* @a, align 4
  store i32 %10, i32* %2, align 4
  %11 = sub i32 %.neg12.neg16, %5
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.010.ph = phi i1 [ undef, %1 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1909226159, %1 ], [ -1708085428, %.outer.backedge ]
  br label %.outer17

.outer17:                                         ; preds = %.outer, %13
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %15, %13 ]
  br label %12

12:                                               ; preds = %.outer17, %12
  switch i32 %.0.ph18, label %12 [
    i32 1909226159, label %13
    i32 -192950470, label %.outer.backedge
    i32 2011042332, label %16
    i32 -1708085428, label %24
  ]

13:                                               ; preds = %12
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %.0..0..0.9 = load volatile i32, i32* %2, align 4
  %14 = icmp sgt i32 %.0..0..0.8, %.0..0..0.9
  %15 = select i1 %14, i32 -192950470, i32 2011042332
  br label %.outer17

16:                                               ; preds = %12
  %17 = load i32, i32* @a, align 4
  %18 = sub i32 %17, %8
  %19 = load i32, i32* @b, align 4
  %20 = add i32 %11, %19
  %21 = tail call i32 @_Z4calcii(i32 %18, i32 %20)
  %22 = load i32, i32* @len, align 4
  %23 = icmp sle i32 %21, %22
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %16
  %.010.ph.be = phi i1 [ %23, %16 ], [ false, %12 ]
  br label %.outer

24:                                               ; preds = %12
  ret i1 %.010.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z8workleftii(i32 %0, i32 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.06 = phi i32 [ %0, %2 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -1050407724, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1050407724, label %4
    i32 435496921, label %6
    i32 420228121, label %12
    i32 -65605613, label %14
    i32 2141388454, label %16
    i32 -3351370, label %17
    i32 -165649548, label %19
    i32 -1820206802, label %29
    i32 1509732101, label %39
    i32 -910184466, label %40
  ]

.backedge:                                        ; preds = %3, %40, %29, %19, %17, %16, %14, %12, %6, %4
  %.06.be = phi i32 [ %.06, %3 ], [ %.06, %40 ], [ %.06, %29 ], [ %.06, %19 ], [ %18, %17 ], [ %.06, %16 ], [ %.06, %14 ], [ %.06, %12 ], [ %.06, %6 ], [ %.06, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1820206802, %40 ], [ %38, %29 ], [ %28, %19 ], [ -1050407724, %17 ], [ -3351370, %16 ], [ 2141388454, %14 ], [ 2141388454, %12 ], [ %11, %6 ], [ %5, %4 ]
  br label %3

4:                                                ; preds = %3
  %.not = icmp sgt i32 %.06, %1
  %5 = select i1 %.not, i32 -165649548, i32 435496921
  br label %.backedge

6:                                                ; preds = %3
  %7 = load i32, i32* @len, align 4
  %8 = add i32 %7, 1
  %9 = srem i32 %.06, %8
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 420228121, i32 -65605613
  br label %.backedge

12:                                               ; preds = %3
  %13 = tail call i32 @putchar(i32 66)
  br label %.backedge

14:                                               ; preds = %3
  %15 = tail call i32 @putchar(i32 65)
  br label %.backedge

16:                                               ; preds = %3
  br label %.backedge

17:                                               ; preds = %3
  %18 = add i32 %.06, 1
  br label %.backedge

19:                                               ; preds = %3
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1820206802, i32 -910184466
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1509732101, i32 -910184466
  br label %.backedge

39:                                               ; preds = %3
  ret void

40:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z9workrightii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %2
  %.010 = phi i32 [ %0, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 371254075, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 371254075, label %6
    i32 -1996668853, label %16
    i32 1622653070, label %27
    i32 -92598684, label %29
    i32 -1151136824, label %39
    i32 2023683758, label %57
    i32 1119586941, label %59
    i32 -715076730, label %61
    i32 1932544878, label %63
    i32 -1548323879, label %64
    i32 -983990971, label %66
    i32 1337904864, label %67
    i32 -1107364599, label %68
  ]

.backedge:                                        ; preds = %5, %68, %67, %64, %63, %61, %59, %57, %39, %29, %27, %16, %6
  %.010.be = phi i32 [ %.010, %5 ], [ %.010, %68 ], [ %.010, %67 ], [ %65, %64 ], [ %.010, %63 ], [ %.010, %61 ], [ %.010, %59 ], [ %.010, %57 ], [ %.010, %39 ], [ %.010, %29 ], [ %.010, %27 ], [ %.010, %16 ], [ %.010, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1151136824, %68 ], [ -1996668853, %67 ], [ 371254075, %64 ], [ -1548323879, %63 ], [ 1932544878, %61 ], [ 1932544878, %59 ], [ %58, %57 ], [ %56, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
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
  %15 = select i1 %14, i32 -1996668853, i32 1337904864
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp sle i32 %.010, %1
  store i1 %17, i1* %4, align 1
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1622653070, i32 1337904864
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0., i32 -92598684, i32 -983990971
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1151136824, i32 -1107364599
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i32, i32* @a, align 4
  %41 = load i32, i32* @b, align 4
  %42 = sub i32 1, %.010
  %43 = add i32 %42, %40
  %44 = add i32 %43, %41
  %45 = load i32, i32* @len, align 4
  %.neg = add i32 %45, 1
  %46 = srem i32 %44, %.neg
  %47 = icmp eq i32 %46, 0
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.9, align 4
  %49 = load i32, i32* @y.10, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2023683758, i32 -1107364599
  br label %.backedge

57:                                               ; preds = %5
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.9, i32 1119586941, i32 -715076730
  br label %.backedge

59:                                               ; preds = %5
  %60 = tail call i32 @putchar(i32 65)
  br label %.backedge

61:                                               ; preds = %5
  %62 = tail call i32 @putchar(i32 66)
  br label %.backedge

63:                                               ; preds = %5
  br label %.backedge

64:                                               ; preds = %5
  %65 = add i32 %.010, 1
  br label %.backedge

66:                                               ; preds = %5
  ret void

67:                                               ; preds = %5
  br label %.backedge

68:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -860032767, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -860032767, label %5
    i32 -168961241, label %15
    i32 -1635383548, label %28
    i32 -1351345375, label %30
    i32 -1930690003, label %38
    i32 -1334639117, label %41
    i32 -2075404016, label %51
    i32 2034774312, label %65
    i32 215050612, label %67
    i32 1342497060, label %68
    i32 1998992688, label %78
    i32 686121314, label %89
    i32 1736051265, label %90
    i32 -248721688, label %91
    i32 1501376642, label %94
    i32 1893784150, label %97
    i32 -1415333619, label %101
    i32 -1648009360, label %104
    i32 -17220048, label %114
    i32 368640851, label %127
    i32 1287644994, label %128
    i32 1615692008, label %129
    i32 -1390808146, label %139
    i32 838742083, label %149
    i32 -271617258, label %150
    i32 -1349691944, label %151
    i32 -318886180, label %153
    i32 -850139408, label %157
    i32 -1220122920, label %159
    i32 828781818, label %162
  ]

.backedge:                                        ; preds = %4, %162, %159, %157, %153, %151, %149, %139, %129, %128, %127, %114, %104, %101, %97, %94, %91, %90, %89, %78, %68, %67, %65, %51, %41, %38, %30, %28, %15, %5
  %.026.be = phi i32 [ %.026, %4 ], [ %.026, %162 ], [ %.026, %159 ], [ %.026, %157 ], [ %.026, %153 ], [ %.026, %151 ], [ %.026, %149 ], [ %.026, %139 ], [ %.026, %129 ], [ %.026, %128 ], [ %.026, %127 ], [ %.026, %114 ], [ %.026, %104 ], [ %.026, %101 ], [ %.026, %97 ], [ %.026, %94 ], [ %.026, %91 ], [ %.026, %90 ], [ %.026, %89 ], [ %.026, %78 ], [ %.026, %68 ], [ %.022, %67 ], [ %.026, %65 ], [ %.026, %51 ], [ %.026, %41 ], [ %.026, %38 ], [ 0, %30 ], [ %.026, %28 ], [ %.026, %15 ], [ %.026, %5 ]
  %.024.be = phi i32 [ %.024, %4 ], [ %.024, %162 ], [ %.024, %159 ], [ %158, %157 ], [ %.024, %153 ], [ %.024, %151 ], [ %.024, %149 ], [ %.024, %139 ], [ %.024, %129 ], [ %.024, %128 ], [ %.024, %127 ], [ %.024, %114 ], [ %.024, %104 ], [ %.024, %101 ], [ %.024, %97 ], [ %.024, %94 ], [ %.024, %91 ], [ %.024, %90 ], [ %.024, %89 ], [ %79, %78 ], [ %.024, %68 ], [ %.024, %67 ], [ %.024, %65 ], [ %.024, %51 ], [ %.024, %41 ], [ %.024, %38 ], [ %37, %30 ], [ %.024, %28 ], [ %.024, %15 ], [ %.024, %5 ]
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %162 ], [ %.022, %159 ], [ %.022, %157 ], [ %155, %153 ], [ %.022, %151 ], [ %.022, %149 ], [ %.022, %139 ], [ %.022, %129 ], [ %.022, %128 ], [ %.022, %127 ], [ %.022, %114 ], [ %.022, %104 ], [ %.022, %101 ], [ %.022, %97 ], [ %.022, %94 ], [ %.022, %91 ], [ %.022, %90 ], [ %.022, %89 ], [ %.022, %78 ], [ %.022, %68 ], [ %.022, %67 ], [ %.022, %65 ], [ %54, %51 ], [ %.022, %41 ], [ %.022, %38 ], [ %.022, %30 ], [ %.022, %28 ], [ %.022, %15 ], [ %.022, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %162 ], [ %.020, %159 ], [ %.020, %157 ], [ %.020, %153 ], [ %.020, %151 ], [ %.020, %149 ], [ %.020, %139 ], [ %.020, %129 ], [ %.020, %128 ], [ %.020, %127 ], [ %.020, %114 ], [ %.020, %104 ], [ %.020, %101 ], [ %.020, %97 ], [ %.020, %94 ], [ %.026, %91 ], [ %.020, %90 ], [ %.020, %89 ], [ %.020, %78 ], [ %.020, %68 ], [ %.020, %67 ], [ %.020, %65 ], [ %.020, %51 ], [ %.020, %41 ], [ %.020, %38 ], [ %.020, %30 ], [ %.020, %28 ], [ %.020, %15 ], [ %.020, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1390808146, %162 ], [ -17220048, %159 ], [ 1998992688, %157 ], [ -2075404016, %153 ], [ -168961241, %151 ], [ -860032767, %149 ], [ %148, %139 ], [ %138, %129 ], [ 1615692008, %128 ], [ 1287644994, %127 ], [ %126, %114 ], [ %113, %104 ], [ 1287644994, %101 ], [ %100, %97 ], [ 1615692008, %94 ], [ %93, %91 ], [ -1930690003, %90 ], [ 1736051265, %89 ], [ %88, %78 ], [ %77, %68 ], [ 1736051265, %67 ], [ %66, %65 ], [ %64, %51 ], [ %50, %41 ], [ %40, %38 ], [ -1930690003, %30 ], [ %29, %28 ], [ %27, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -168961241, i32 -1349691944
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @q, align 4
  %17 = add i32 %16, -1
  store i32 %17, i32* @q, align 4
  %18 = icmp ne i32 %16, 0
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1635383548, i32 -1349691944
  br label %.backedge

28:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 -1351345375, i32 -271617258
  br label %.backedge

30:                                               ; preds = %4
  %31 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %32 = load i32, i32* @a, align 4
  %33 = load i32, i32* @b, align 4
  %34 = tail call i32 @_Z4calcii(i32 %32, i32 %33)
  store i32 %34, i32* @len, align 4
  %35 = load i32, i32* @a, align 4
  %36 = load i32, i32* @b, align 4
  %37 = add i32 %36, %35
  br label %.backedge

38:                                               ; preds = %4
  %39 = icmp slt i32 %.026, %.024
  %40 = select i1 %39, i32 -1334639117, i32 -248721688
  br label %.backedge

41:                                               ; preds = %4
  %42 = load i32, i32* @x.11, align 4
  %43 = load i32, i32* @y.12, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2075404016, i32 -318886180
  br label %.backedge

51:                                               ; preds = %4
  %52 = add i32 %.026, 1
  %53 = add i32 %52, %.024
  %54 = ashr i32 %53, 1
  %55 = tail call zeroext i1 @_Z5checki(i32 %54)
  store i1 %55, i1* %1, align 1
  %56 = load i32, i32* @x.11, align 4
  %57 = load i32, i32* @y.12, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2034774312, i32 -318886180
  br label %.backedge

65:                                               ; preds = %4
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %66 = select i1 %.0..0..0.19, i32 215050612, i32 1342497060
  br label %.backedge

67:                                               ; preds = %4
  br label %.backedge

68:                                               ; preds = %4
  %69 = load i32, i32* @x.11, align 4
  %70 = load i32, i32* @y.12, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1998992688, i32 -850139408
  br label %.backedge

78:                                               ; preds = %4
  %79 = add i32 %.022, -1
  %80 = load i32, i32* @x.11, align 4
  %81 = load i32, i32* @y.12, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 686121314, i32 -850139408
  br label %.backedge

89:                                               ; preds = %4
  br label %.backedge

90:                                               ; preds = %4
  br label %.backedge

91:                                               ; preds = %4
  %92 = load i32, i32* @d, align 4
  %.not = icmp sgt i32 %92, %.026
  %93 = select i1 %.not, i32 1893784150, i32 1501376642
  br label %.backedge

94:                                               ; preds = %4
  %95 = load i32, i32* @c, align 4
  %96 = load i32, i32* @d, align 4
  tail call void @_Z8workleftii(i32 %95, i32 %96)
  br label %.backedge

97:                                               ; preds = %4
  %98 = load i32, i32* @c, align 4
  %99 = icmp sgt i32 %98, %.020
  %100 = select i1 %99, i32 -1415333619, i32 -1648009360
  br label %.backedge

101:                                              ; preds = %4
  %102 = load i32, i32* @c, align 4
  %103 = load i32, i32* @d, align 4
  tail call void @_Z9workrightii(i32 %102, i32 %103)
  br label %.backedge

104:                                              ; preds = %4
  %105 = load i32, i32* @x.11, align 4
  %106 = load i32, i32* @y.12, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -17220048, i32 -1220122920
  br label %.backedge

114:                                              ; preds = %4
  %115 = load i32, i32* @c, align 4
  tail call void @_Z8workleftii(i32 %115, i32 %.020)
  %116 = add i32 %.020, 1
  %117 = load i32, i32* @d, align 4
  tail call void @_Z9workrightii(i32 %116, i32 %117)
  %118 = load i32, i32* @x.11, align 4
  %119 = load i32, i32* @y.12, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 368640851, i32 -1220122920
  br label %.backedge

127:                                              ; preds = %4
  br label %.backedge

128:                                              ; preds = %4
  br label %.backedge

129:                                              ; preds = %4
  %130 = load i32, i32* @x.11, align 4
  %131 = load i32, i32* @y.12, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1390808146, i32 828781818
  br label %.backedge

139:                                              ; preds = %4
  %putchar30 = tail call i32 @putchar(i32 10)
  %140 = load i32, i32* @x.11, align 4
  %141 = load i32, i32* @y.12, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 838742083, i32 828781818
  br label %.backedge

149:                                              ; preds = %4
  br label %.backedge

150:                                              ; preds = %4
  ret i32 0

151:                                              ; preds = %4
  %152 = load i32, i32* @q, align 4
  %.neg29 = add i32 %152, -1
  store i32 %.neg29, i32* @q, align 4
  br label %.backedge

153:                                              ; preds = %4
  %154 = add i32 %.026, 1
  %.neg28 = add i32 %154, %.024
  %155 = ashr i32 %.neg28, 1
  %156 = tail call zeroext i1 @_Z5checki(i32 %155)
  br label %.backedge

157:                                              ; preds = %4
  %158 = add i32 %.022, -1
  br label %.backedge

159:                                              ; preds = %4
  %160 = load i32, i32* @c, align 4
  tail call void @_Z8workleftii(i32 %160, i32 %.020)
  %.neg = add i32 %.020, 1
  %161 = load i32, i32* @d, align 4
  tail call void @_Z9workrightii(i32 %.neg, i32 %161)
  br label %.backedge

162:                                              ; preds = %4
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s728396861.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
