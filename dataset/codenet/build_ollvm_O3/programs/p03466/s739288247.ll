; ModuleID = 'build_ollvm/programs/p03466/s739288247.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s739288247.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = local_unnamed_addr global i64 0, align 8
@i = local_unnamed_addr global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@l = local_unnamed_addr global i64 0, align 8
@r = local_unnamed_addr global i64 0, align 8
@mid = global i64 0, align 8
@flag = local_unnamed_addr global i64 0, align 8
@flag2 = local_unnamed_addr global i64 0, align 8
@max1 = global i64 0, align 8
@x = local_unnamed_addr global i64 0, align 8
@y = local_unnamed_addr global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739288247.cpp, i8* null }]
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
define i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.025 = phi i64 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i8 [ %4, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ -390616606, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i1 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -390616606, label %6
    i32 1531997264, label %9
    i32 -878899165, label %12
    i32 -1198868306, label %22
    i32 745846970, label %33
    i32 1990820754, label %34
    i32 -297648919, label %44
    i32 -605140203, label %54
    i32 -1728298607, label %56
    i32 -83285623, label %59
    i32 -549027747, label %62
    i32 -1495970727, label %65
    i32 -1969416828, label %75
    i32 1579117040, label %85
    i32 439501859, label %86
    i32 37873214, label %89
    i32 283303110, label %91
    i32 686922151, label %93
    i32 1652708965, label %103
    i32 -2136621158, label %117
    i32 2082439820, label %118
    i32 514711353, label %120
    i32 -322542665, label %121
    i32 -1701851397, label %122
    i32 -341886963, label %123
  ]

.backedge:                                        ; preds = %5, %123, %122, %121, %120, %117, %103, %93, %91, %89, %86, %85, %75, %65, %62, %59, %56, %54, %44, %34, %33, %22, %12, %9, %6
  %.025.be = phi i64 [ %.025, %5 ], [ %127, %123 ], [ %.025, %122 ], [ %.025, %121 ], [ %.025, %120 ], [ %.025, %117 ], [ %105, %103 ], [ %.025, %93 ], [ %.025, %91 ], [ %.025, %89 ], [ %.025, %86 ], [ %.025, %85 ], [ %.025, %75 ], [ %.025, %65 ], [ %.025, %62 ], [ %.025, %59 ], [ %.025, %56 ], [ %.025, %54 ], [ %.025, %44 ], [ %.025, %34 ], [ %.025, %33 ], [ %.025, %22 ], [ %.025, %12 ], [ %.025, %9 ], [ %.025, %6 ]
  %.023.be = phi i64 [ %.023, %5 ], [ %.023, %123 ], [ %.023, %122 ], [ %.023, %121 ], [ %.023, %120 ], [ %.023, %117 ], [ %.023, %103 ], [ %.023, %93 ], [ %.023, %91 ], [ %.023, %89 ], [ %.023, %86 ], [ %.023, %85 ], [ %.023, %75 ], [ %.023, %65 ], [ -1, %62 ], [ %.023, %59 ], [ %.023, %56 ], [ %.023, %54 ], [ %.023, %44 ], [ %.023, %34 ], [ %.023, %33 ], [ %.023, %22 ], [ %.023, %12 ], [ %.023, %9 ], [ %.023, %6 ]
  %.021.be = phi i8 [ %.021, %5 ], [ %129, %123 ], [ %.021, %122 ], [ %.021, %121 ], [ %.021, %120 ], [ %.021, %117 ], [ %107, %103 ], [ %.021, %93 ], [ %.021, %91 ], [ %.021, %89 ], [ %.021, %86 ], [ %.021, %85 ], [ %.021, %75 ], [ %.021, %65 ], [ %64, %62 ], [ %.021, %59 ], [ %58, %56 ], [ %.021, %54 ], [ %.021, %44 ], [ %.021, %34 ], [ %.021, %33 ], [ %.021, %22 ], [ %.021, %12 ], [ %.021, %9 ], [ %.021, %6 ]
  %.019.be = phi i32 [ %.019, %5 ], [ 1652708965, %123 ], [ -1969416828, %122 ], [ -297648919, %121 ], [ -1198868306, %120 ], [ 439501859, %117 ], [ %116, %103 ], [ %102, %93 ], [ %92, %91 ], [ 283303110, %89 ], [ %88, %86 ], [ 439501859, %85 ], [ %84, %75 ], [ %74, %65 ], [ -1495970727, %62 ], [ %61, %59 ], [ -390616606, %56 ], [ %55, %54 ], [ %53, %44 ], [ %43, %34 ], [ 1990820754, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ], [ %8, %6 ]
  %.017.be = phi i1 [ %.017, %5 ], [ %.017, %123 ], [ %.017, %122 ], [ %.017, %121 ], [ %.017, %120 ], [ %.017, %117 ], [ %.017, %103 ], [ %.017, %93 ], [ %.017, %91 ], [ %.017, %89 ], [ %.017, %86 ], [ %.017, %85 ], [ %.017, %75 ], [ %.017, %65 ], [ %.017, %62 ], [ %.017, %59 ], [ %.017, %56 ], [ %.017, %54 ], [ %.017, %44 ], [ %.017, %34 ], [ %.0..0..0.15, %33 ], [ %.017, %22 ], [ %.017, %12 ], [ false, %9 ], [ %.017, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %117 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %91 ], [ %90, %89 ], [ false, %86 ], [ %.0, %85 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %62 ], [ %.0, %59 ], [ %.0, %56 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %9 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i8 %.021, 48
  %8 = select i1 %7, i32 -878899165, i32 1531997264
  br label %.backedge

9:                                                ; preds = %5
  %10 = icmp sgt i8 %.021, 57
  %11 = select i1 %10, i32 -878899165, i32 1990820754
  br label %.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1198868306, i32 514711353
  br label %.backedge

22:                                               ; preds = %5
  %23 = icmp ne i8 %.021, 45
  store i1 %23, i1* %2, align 1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 745846970, i32 514711353
  br label %.backedge

33:                                               ; preds = %5
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  br label %.backedge

34:                                               ; preds = %5
  store i1 %.017, i1* %1, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -297648919, i32 -322542665
  br label %.backedge

44:                                               ; preds = %5
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -605140203, i32 -322542665
  br label %.backedge

54:                                               ; preds = %5
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0.16, i32 -1728298607, i32 -83285623
  br label %.backedge

56:                                               ; preds = %5
  %57 = tail call i32 @getchar()
  %58 = trunc i32 %57 to i8
  br label %.backedge

59:                                               ; preds = %5
  %60 = icmp eq i8 %.021, 45
  %61 = select i1 %60, i32 -549027747, i32 -1495970727
  br label %.backedge

62:                                               ; preds = %5
  %63 = tail call i32 @getchar()
  %64 = trunc i32 %63 to i8
  br label %.backedge

65:                                               ; preds = %5
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1969416828, i32 -1701851397
  br label %.backedge

75:                                               ; preds = %5
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1579117040, i32 -1701851397
  br label %.backedge

85:                                               ; preds = %5
  br label %.backedge

86:                                               ; preds = %5
  %87 = icmp sgt i8 %.021, 47
  %88 = select i1 %87, i32 37873214, i32 283303110
  br label %.backedge

89:                                               ; preds = %5
  %90 = icmp slt i8 %.021, 58
  br label %.backedge

91:                                               ; preds = %5
  %92 = select i1 %.0, i32 686922151, i32 2082439820
  br label %.backedge

93:                                               ; preds = %5
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1652708965, i32 -341886963
  br label %.backedge

103:                                              ; preds = %5
  %.neg.neg = mul i64 %.025, 10
  %104 = sext i8 %.021 to i64
  %.neg27 = add i64 %.neg.neg, -48
  %105 = add i64 %.neg27, %104
  %106 = tail call i32 @getchar()
  %107 = trunc i32 %106 to i8
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2136621158, i32 -341886963
  br label %.backedge

117:                                              ; preds = %5
  br label %.backedge

118:                                              ; preds = %5
  %119 = mul nsw i64 %.023, %.025
  ret i64 %119

120:                                              ; preds = %5
  br label %.backedge

121:                                              ; preds = %5
  br label %.backedge

122:                                              ; preds = %5
  br label %.backedge

123:                                              ; preds = %5
  %124 = mul nsw i64 %.025, 10
  %125 = sext i8 %.021 to i64
  %126 = add i64 %124, -48
  %127 = add i64 %126, %125
  %128 = tail call i32 @getchar()
  %129 = trunc i32 %128 to i8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3pusxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = icmp eq i64 %1, 2
  %6 = select i1 %5, i32 414296433, i32 -35072030
  %7 = icmp eq i64 %1, 1
  %8 = select i1 %7, i32 1666658073, i32 94516579
  br label %9

9:                                                ; preds = %.backedge, %2
  %.010 = phi i64 [ %0, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 338667236, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 338667236, label %10
    i32 1674570094, label %13
    i32 -2070293194, label %16
    i32 1978055841, label %26
    i32 -2038044326, label %37
    i32 -792327699, label %39
    i32 1876474881, label %41
    i32 1666658073, label %46
    i32 94516579, label %48
    i32 414296433, label %49
    i32 -35072030, label %51
    i32 -898355899, label %52
  ]

.backedge:                                        ; preds = %9, %52, %49, %48, %46, %41, %39, %37, %26, %16, %13, %10
  %.010.be = phi i64 [ %.010, %9 ], [ %.010, %52 ], [ %.010, %49 ], [ %.010, %48 ], [ %.010, %46 ], [ %.010, %41 ], [ %.010, %39 ], [ %.010, %37 ], [ %.010, %26 ], [ %.010, %16 ], [ %15, %13 ], [ %.010, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1978055841, %52 ], [ -35072030, %49 ], [ %6, %48 ], [ 94516579, %46 ], [ %8, %41 ], [ 1876474881, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ -2070293194, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %11 = icmp slt i64 %.0..0..0., 0
  %12 = select i1 %11, i32 1674570094, i32 -2070293194
  br label %.backedge

13:                                               ; preds = %9
  %14 = tail call i32 @putchar(i32 45)
  %15 = sub i64 0, %.010
  br label %.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1978055841, i32 -898355899
  br label %.backedge

26:                                               ; preds = %9
  %27 = icmp sgt i64 %.010, 9
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2038044326, i32 -898355899
  br label %.backedge

37:                                               ; preds = %9
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.9, i32 -792327699, i32 1876474881
  br label %.backedge

39:                                               ; preds = %9
  %40 = sdiv i64 %.010, 10
  tail call void @_Z3pusxx(i64 %40, i64 0)
  br label %.backedge

41:                                               ; preds = %9
  %42 = srem i64 %.010, 10
  %43 = trunc i64 %42 to i32
  %44 = add nsw i32 %43, 48
  %45 = tail call i32 @putchar(i32 %44)
  br label %.backedge

46:                                               ; preds = %9
  %47 = tail call i32 @putchar(i32 32)
  br label %.backedge

48:                                               ; preds = %9
  br label %.backedge

49:                                               ; preds = %9
  %50 = tail call i32 @putchar(i32 10)
  br label %.backedge

51:                                               ; preds = %9
  ret void

52:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -599811528, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -599811528, label %15
    i32 1750021926, label %18
    i32 -512121772, label %30
    i32 -1273871021, label %31
    i32 1979383517, label %35
    i32 1109442736, label %52
    i32 298639334, label %56
    i32 994787024, label %66
    i32 -1098538523, label %89
    i32 -1208477568, label %91
    i32 -1971725146, label %101
    i32 254991459, label %113
    i32 -300818102, label %114
    i32 -950804267, label %119
    i32 365731698, label %124
    i32 282082859, label %134
    i32 -945651891, label %159
    i32 1811277278, label %160
    i32 1122900178, label %165
    i32 930782441, label %175
    i32 1316255991, label %190
    i32 1736091405, label %192
    i32 -656603431, label %194
    i32 -417021597, label %196
    i32 1093851681, label %206
    i32 -473153779, label %216
    i32 -2097573540, label %217
    i32 -1677245020, label %220
    i32 216135105, label %225
    i32 -1392756971, label %229
    i32 -215287031, label %239
    i32 -1526931869, label %256
    i32 70042796, label %258
    i32 -629135641, label %260
    i32 1525065378, label %270
    i32 802077537, label %281
    i32 233893651, label %282
    i32 -1354155067, label %292
    i32 -1413373670, label %302
    i32 -1175719649, label %303
    i32 1233264612, label %306
    i32 -841425382, label %316
    i32 -2146205480, label %327
    i32 964740151, label %328
    i32 -1140530777, label %329
    i32 -984439275, label %331
    i32 1297369783, label %343
    i32 2115170870, label %345
    i32 1940748084, label %362
    i32 -1154187210, label %363
    i32 1787247009, label %364
    i32 -670737364, label %365
    i32 60176669, label %367
    i32 1343513852, label %368
  ]

.backedge:                                        ; preds = %14, %368, %367, %365, %364, %363, %362, %345, %343, %331, %329, %327, %316, %306, %303, %302, %292, %282, %281, %270, %260, %258, %256, %239, %229, %225, %220, %217, %216, %206, %196, %194, %192, %190, %175, %165, %160, %159, %134, %124, %119, %114, %113, %101, %91, %89, %66, %56, %52, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -841425382, %368 ], [ -1354155067, %367 ], [ 1525065378, %365 ], [ -215287031, %364 ], [ 1093851681, %363 ], [ 930782441, %362 ], [ 282082859, %345 ], [ -1971725146, %343 ], [ 994787024, %331 ], [ 1750021926, %329 ], [ -1273871021, %327 ], [ %326, %316 ], [ %315, %306 ], [ 216135105, %303 ], [ -1175719649, %302 ], [ %301, %292 ], [ %291, %282 ], [ 233893651, %281 ], [ %280, %270 ], [ %269, %260 ], [ 233893651, %258 ], [ %257, %256 ], [ %255, %239 ], [ %238, %229 ], [ %228, %225 ], [ 216135105, %220 ], [ 1811277278, %217 ], [ -2097573540, %216 ], [ %215, %206 ], [ %205, %196 ], [ -417021597, %194 ], [ -417021597, %192 ], [ %191, %190 ], [ %189, %175 ], [ %174, %165 ], [ %164, %160 ], [ 1811277278, %159 ], [ %158, %134 ], [ %133, %124 ], [ 1109442736, %119 ], [ -950804267, %114 ], [ -950804267, %113 ], [ %112, %101 ], [ %100, %91 ], [ %90, %89 ], [ %88, %66 ], [ %65, %56 ], [ %55, %52 ], [ 1109442736, %35 ], [ %34, %31 ], [ -1273871021, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1750021926, i32 -1140530777
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = call i64 @_Z4readv()
  store i64 %20, i64* @t, align 8
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -512121772, i32 -1140530777
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %32 = load i64, i64* @t, align 8
  %33 = add i64 %32, -1
  store i64 %33, i64* @t, align 8
  %.not13 = icmp eq i64 %32, 0
  %34 = select i1 %.not13, i32 964740151, i32 1979383517
  br label %.backedge

35:                                               ; preds = %14
  %36 = call i64 @_Z4readv()
  store i64 %36, i64* @a, align 8
  %37 = call i64 @_Z4readv()
  store i64 %37, i64* @b, align 8
  %38 = call i64 @_Z4readv()
  store i64 %38, i64* @c, align 8
  %39 = call i64 @_Z4readv()
  store i64 %39, i64* @d, align 8
  store i64 0, i64* @l, align 8
  %40 = load i64, i64* @a, align 8
  %41 = load i64, i64* @b, align 8
  %42 = add i64 %40, 1
  %43 = add i64 %42, %41
  store i64 %43, i64* @r, align 8
  %44 = sdiv i64 %43, 2
  store i64 %44, i64* @mid, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) @b)
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, -1
  %48 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) @b)
  %49 = load i64, i64* %48, align 8
  %.neg12 = add i64 %49, 1
  %50 = sdiv i64 %47, %.neg12
  %51 = add i64 %50, 1
  store i64 %51, i64* @flag, align 8
  store i64 1000000000000000000, i64* @max1, align 8
  br label %.backedge

52:                                               ; preds = %14
  %53 = load i64, i64* @l, align 8
  %54 = load i64, i64* @r, align 8
  %.not10 = icmp sgt i64 %53, %54
  %55 = select i1 %.not10, i32 365731698, i32 298639334
  br label %.backedge

56:                                               ; preds = %14
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 994787024, i32 -984439275
  br label %.backedge

66:                                               ; preds = %14
  %67 = load i64, i64* @a, align 8
  %68 = load i64, i64* @mid, align 8
  %69 = load i64, i64* @flag, align 8
  %70 = add i64 %69, 1
  %71 = sdiv i64 %68, %70
  %72 = mul nsw i64 %71, %69
  %73 = srem i64 %68, %70
  %74 = add i64 %73, %72
  %75 = sub i64 %67, %74
  store i64 %75, i64* @x, align 8
  %76 = load i64, i64* @b, align 8
  %77 = sub i64 %76, %71
  store i64 %77, i64* @y, align 8
  %78 = mul nsw i64 %75, %69
  %79 = icmp sle i64 %77, %78
  store i1 %79, i1* %3, align 1
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1098538523, i32 -984439275
  br label %.backedge

89:                                               ; preds = %14
  %.0..0..0.4 = load volatile i1, i1* %3, align 1
  %90 = select i1 %.0..0..0.4, i32 -1208477568, i32 -300818102
  br label %.backedge

91:                                               ; preds = %14
  %92 = load i32, i32* @x.7, align 4
  %93 = load i32, i32* @y.8, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1971725146, i32 1297369783
  br label %.backedge

101:                                              ; preds = %14
  %102 = load i64, i64* @mid, align 8
  %103 = add i64 %102, 1
  store i64 %103, i64* @l, align 8
  %104 = load i32, i32* @x.7, align 4
  %105 = load i32, i32* @y.8, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 254991459, i32 1297369783
  br label %.backedge

113:                                              ; preds = %14
  br label %.backedge

114:                                              ; preds = %14
  %115 = load i64, i64* @mid, align 8
  %116 = add i64 %115, -1
  store i64 %116, i64* @r, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @max1, i64* nonnull dereferenceable(8) @mid)
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* @max1, align 8
  br label %.backedge

119:                                              ; preds = %14
  %120 = load i64, i64* @l, align 8
  %121 = load i64, i64* @r, align 8
  %122 = add i64 %121, %120
  %123 = sdiv i64 %122, 2
  store i64 %123, i64* @mid, align 8
  br label %.backedge

124:                                              ; preds = %14
  %125 = load i32, i32* @x.7, align 4
  %126 = load i32, i32* @y.8, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 282082859, i32 2115170870
  br label %.backedge

134:                                              ; preds = %14
  %135 = load i64, i64* @a, align 8
  %136 = load i64, i64* @max1, align 8
  %137 = load i64, i64* @flag, align 8
  %.neg8 = add i64 %137, 1
  %138 = sdiv i64 %136, %.neg8
  %139 = mul nsw i64 %138, %137
  %140 = srem i64 %136, %.neg8
  %141 = add i64 %140, %139
  %142 = sub i64 %135, %141
  store i64 %142, i64* @x, align 8
  %143 = load i64, i64* @b, align 8
  %144 = sub i64 %143, %138
  store i64 %144, i64* @y, align 8
  %145 = mul nsw i64 %142, %137
  %146 = add i64 %136, 1
  %147 = add i64 %146, %144
  %148 = sub i64 %147, %145
  store i64 %148, i64* @flag2, align 8
  %149 = load i64, i64* @c, align 8
  store i64 %149, i64* @i, align 8
  %150 = load i32, i32* @x.7, align 4
  %151 = load i32, i32* @y.8, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -945651891, i32 2115170870
  br label %.backedge

159:                                              ; preds = %14
  br label %.backedge

160:                                              ; preds = %14
  %161 = load i64, i64* @i, align 8
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @d, i64* nonnull dereferenceable(8) @max1)
  %163 = load i64, i64* %162, align 8
  %.not7 = icmp sgt i64 %161, %163
  %164 = select i1 %.not7, i32 -1677245020, i32 1122900178
  br label %.backedge

165:                                              ; preds = %14
  %166 = load i32, i32* @x.7, align 4
  %167 = load i32, i32* @y.8, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 930782441, i32 1940748084
  br label %.backedge

175:                                              ; preds = %14
  %176 = load i64, i64* @i, align 8
  %177 = load i64, i64* @flag, align 8
  %178 = add i64 %177, 1
  %179 = srem i64 %176, %178
  %180 = icmp ne i64 %179, 0
  store i1 %180, i1* %2, align 1
  %181 = load i32, i32* @x.7, align 4
  %182 = load i32, i32* @y.8, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1316255991, i32 1940748084
  br label %.backedge

190:                                              ; preds = %14
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  %191 = select i1 %.0..0..0.5, i32 1736091405, i32 -656603431
  br label %.backedge

192:                                              ; preds = %14
  %193 = call i32 @putchar(i32 65)
  br label %.backedge

194:                                              ; preds = %14
  %195 = call i32 @putchar(i32 66)
  br label %.backedge

196:                                              ; preds = %14
  %197 = load i32, i32* @x.7, align 4
  %198 = load i32, i32* @y.8, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1093851681, i32 -1154187210
  br label %.backedge

206:                                              ; preds = %14
  %207 = load i32, i32* @x.7, align 4
  %208 = load i32, i32* @y.8, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -473153779, i32 -1154187210
  br label %.backedge

216:                                              ; preds = %14
  br label %.backedge

217:                                              ; preds = %14
  %218 = load i64, i64* @i, align 8
  %219 = add i64 %218, 1
  store i64 %219, i64* @i, align 8
  br label %.backedge

220:                                              ; preds = %14
  %221 = load i64, i64* @max1, align 8
  %222 = add i64 %221, 1
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %222, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %223 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @c, i64* dereferenceable(8) %.0..0..0.3)
  %224 = load i64, i64* %223, align 8
  store i64 %224, i64* @i, align 8
  br label %.backedge

225:                                              ; preds = %14
  %226 = load i64, i64* @i, align 8
  %227 = load i64, i64* @d, align 8
  %.not = icmp sgt i64 %226, %227
  %228 = select i1 %.not, i32 1233264612, i32 -1392756971
  br label %.backedge

229:                                              ; preds = %14
  %230 = load i32, i32* @x.7, align 4
  %231 = load i32, i32* @y.8, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -215287031, i32 1787247009
  br label %.backedge

239:                                              ; preds = %14
  %240 = load i64, i64* @i, align 8
  %241 = load i64, i64* @flag2, align 8
  %242 = sub i64 %240, %241
  %243 = load i64, i64* @flag, align 8
  %244 = add i64 %243, 1
  %245 = srem i64 %242, %244
  %246 = icmp ne i64 %245, 0
  store i1 %246, i1* %1, align 1
  %247 = load i32, i32* @x.7, align 4
  %248 = load i32, i32* @y.8, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1526931869, i32 1787247009
  br label %.backedge

256:                                              ; preds = %14
  %.0..0..0.6 = load volatile i1, i1* %1, align 1
  %257 = select i1 %.0..0..0.6, i32 70042796, i32 -629135641
  br label %.backedge

258:                                              ; preds = %14
  %259 = call i32 @putchar(i32 66)
  br label %.backedge

260:                                              ; preds = %14
  %261 = load i32, i32* @x.7, align 4
  %262 = load i32, i32* @y.8, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1525065378, i32 -670737364
  br label %.backedge

270:                                              ; preds = %14
  %271 = call i32 @putchar(i32 65)
  %272 = load i32, i32* @x.7, align 4
  %273 = load i32, i32* @y.8, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 802077537, i32 -670737364
  br label %.backedge

281:                                              ; preds = %14
  br label %.backedge

282:                                              ; preds = %14
  %283 = load i32, i32* @x.7, align 4
  %284 = load i32, i32* @y.8, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1354155067, i32 60176669
  br label %.backedge

292:                                              ; preds = %14
  %293 = load i32, i32* @x.7, align 4
  %294 = load i32, i32* @y.8, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1413373670, i32 60176669
  br label %.backedge

302:                                              ; preds = %14
  br label %.backedge

303:                                              ; preds = %14
  %304 = load i64, i64* @i, align 8
  %305 = add i64 %304, 1
  store i64 %305, i64* @i, align 8
  br label %.backedge

306:                                              ; preds = %14
  %307 = load i32, i32* @x.7, align 4
  %308 = load i32, i32* @y.8, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -841425382, i32 1343513852
  br label %.backedge

316:                                              ; preds = %14
  %317 = call i32 @putchar(i32 10)
  %318 = load i32, i32* @x.7, align 4
  %319 = load i32, i32* @y.8, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -2146205480, i32 1343513852
  br label %.backedge

327:                                              ; preds = %14
  br label %.backedge

328:                                              ; preds = %14
  ret i32 0

329:                                              ; preds = %14
  %330 = call i64 @_Z4readv()
  store i64 %330, i64* @t, align 8
  br label %.backedge

331:                                              ; preds = %14
  %332 = load i64, i64* @a, align 8
  %333 = load i64, i64* @mid, align 8
  %334 = load i64, i64* @flag, align 8
  %335 = add i64 %334, 1
  %336 = sdiv i64 %333, %335
  %337 = mul nsw i64 %336, %334
  %338 = srem i64 %333, %335
  %339 = add i64 %338, %337
  %340 = sub i64 %332, %339
  store i64 %340, i64* @x, align 8
  %341 = load i64, i64* @b, align 8
  %342 = sub i64 %341, %336
  store i64 %342, i64* @y, align 8
  br label %.backedge

343:                                              ; preds = %14
  %344 = load i64, i64* @mid, align 8
  %.neg = add i64 %344, 1
  store i64 %.neg, i64* @l, align 8
  br label %.backedge

345:                                              ; preds = %14
  %346 = load i64, i64* @a, align 8
  %347 = load i64, i64* @max1, align 8
  %348 = load i64, i64* @flag, align 8
  %349 = add i64 %348, 1
  %350 = sdiv i64 %347, %349
  %351 = mul nsw i64 %350, %348
  %352 = srem i64 %347, %349
  %353 = add i64 %352, %351
  %354 = sub i64 %346, %353
  store i64 %354, i64* @x, align 8
  %355 = load i64, i64* @b, align 8
  %356 = sub i64 %355, %350
  store i64 %356, i64* @y, align 8
  %357 = mul nsw i64 %354, %348
  %358 = add i64 %347, 1
  %359 = add i64 %358, %356
  %360 = sub i64 %359, %357
  store i64 %360, i64* @flag2, align 8
  %361 = load i64, i64* @c, align 8
  store i64 %361, i64* @i, align 8
  br label %.backedge

362:                                              ; preds = %14
  br label %.backedge

363:                                              ; preds = %14
  br label %.backedge

364:                                              ; preds = %14
  br label %.backedge

365:                                              ; preds = %14
  %366 = call i32 @putchar(i32 65)
  br label %.backedge

367:                                              ; preds = %14
  br label %.backedge

368:                                              ; preds = %14
  %369 = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 750191699, i32 -1938137784
  %17 = select i1 %15, i32 -673524342, i32 -1938137784
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1190937832, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1264226063, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1190937832, label %19
    i32 282911143, label %.outer13.backedge
    i32 1274138025, label %22
    i32 1264226063, label %.outer16.backedge
    i32 -673524342, label %.outer
    i32 750191699, label %23
    i32 -1938137784, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 282911143, i32 1274138025
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -673524342, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -369355698, i32 -118825113
  %16 = select i1 %14, i32 1636052490, i32 -118825113
  %17 = select i1 %14, i32 -536871188, i32 449144934
  %18 = select i1 %14, i32 499058640, i32 449144934
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1584604958, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1584604958, label %20
    i32 -279958756, label %23
    i32 499058640, label %24
    i32 -536871188, label %25
    i32 -1467345792, label %26
    i32 1636052490, label %27
    i32 -369355698, label %28
    i32 -2030013516, label %29
    i32 449144934, label %30
    i32 -118825113, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1636052490, %31 ], [ 499058640, %30 ], [ -2030013516, %28 ], [ %15, %27 ], [ %16, %26 ], [ -2030013516, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -279958756, i32 -1467345792
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s739288247.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
