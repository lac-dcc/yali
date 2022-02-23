; ModuleID = 'build_ollvm/programs/p03466/s629288928.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s629288928.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@K = local_unnamed_addr global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@_ZZ3outciiiiE3buf = internal unnamed_addr global [1048577 x i8] zeroinitializer, align 16
@_ZZ3outciiiiE2bt = internal unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s629288928.cpp, i8* null }]
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
define void @_Z3outciiii(i8 signext %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  store i8 0, i8* @_ZZ3outciiiiE2bt, align 1
  %7 = icmp eq i32 %4, 1
  %8 = select i1 %7, i32 910930098, i32 2137814836
  %9 = zext i8 %0 to i32
  br label %10

10:                                               ; preds = %.backedge, %5
  %.024 = phi i32 [ %2, %5 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %5 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %5 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ -895125466, %5 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 -895125466, label %11
    i32 -1909926102, label %13
    i32 -1759969440, label %18
    i32 1112665582, label %19
    i32 1275325350, label %20
    i32 1115935028, label %25
    i32 540976943, label %27
    i32 910930098, label %28
    i32 -382707412, label %29
    i32 1720660055, label %33
    i32 725801964, label %43
    i32 679220969, label %58
    i32 -769242723, label %59
    i32 -2076611291, label %61
    i32 2137814836, label %62
    i32 560999705, label %65
    i32 -1745162403, label %75
    i32 1762884979, label %86
    i32 2035428963, label %88
    i32 260566750, label %94
    i32 -298082318, label %96
    i32 -1050128829, label %97
    i32 141572547, label %107
    i32 455551802, label %117
    i32 1062787412, label %118
    i32 -1261953142, label %124
    i32 -1503046432, label %125
  ]

.backedge:                                        ; preds = %10, %125, %124, %118, %107, %97, %96, %94, %88, %86, %75, %65, %62, %61, %59, %58, %43, %33, %29, %28, %27, %25, %20, %19, %18, %13, %11
  %.024.be = phi i32 [ %.024, %10 ], [ %.024, %125 ], [ %.024, %124 ], [ %.024, %118 ], [ %.024, %107 ], [ %.024, %97 ], [ %.024, %96 ], [ %.024, %94 ], [ %.024, %88 ], [ %.024, %86 ], [ %.024, %75 ], [ %.024, %65 ], [ %.024, %62 ], [ %.024, %61 ], [ %.024, %59 ], [ %.024, %58 ], [ %.024, %43 ], [ %.024, %33 ], [ %.024, %29 ], [ %.024, %28 ], [ %.024, %27 ], [ %26, %25 ], [ %.024, %20 ], [ %.024, %19 ], [ %.024, %18 ], [ %.024, %13 ], [ %.024, %11 ]
  %.022.be = phi i32 [ %.022, %10 ], [ %.022, %125 ], [ %.022, %124 ], [ %.022, %118 ], [ %.022, %107 ], [ %.022, %97 ], [ %.022, %96 ], [ %.022, %94 ], [ %.022, %88 ], [ %.022, %86 ], [ %.022, %75 ], [ %.022, %65 ], [ %.022, %62 ], [ %.022, %61 ], [ %60, %59 ], [ %.022, %58 ], [ %.022, %43 ], [ %.022, %33 ], [ %.022, %29 ], [ 1, %28 ], [ %.022, %27 ], [ %.022, %25 ], [ %.022, %20 ], [ %.022, %19 ], [ %.022, %18 ], [ %.022, %13 ], [ %.022, %11 ]
  %.020.be = phi i32 [ %.020, %10 ], [ %.020, %125 ], [ %.020, %124 ], [ %.020, %118 ], [ %.020, %107 ], [ %.020, %97 ], [ %.020, %96 ], [ %95, %94 ], [ %.020, %88 ], [ %.020, %86 ], [ %.020, %75 ], [ %.020, %65 ], [ %64, %62 ], [ %.020, %61 ], [ %.020, %59 ], [ %.020, %58 ], [ %.020, %43 ], [ %.020, %33 ], [ %.020, %29 ], [ %.020, %28 ], [ %.020, %27 ], [ %.020, %25 ], [ %.020, %20 ], [ %.020, %19 ], [ %.020, %18 ], [ %.020, %13 ], [ %.020, %11 ]
  %.018.be = phi i32 [ %.018, %10 ], [ 141572547, %125 ], [ -1745162403, %124 ], [ 725801964, %118 ], [ %116, %107 ], [ %106, %97 ], [ -1050128829, %96 ], [ 560999705, %94 ], [ 260566750, %88 ], [ %87, %86 ], [ %85, %75 ], [ %74, %65 ], [ 560999705, %62 ], [ -1050128829, %61 ], [ -382707412, %59 ], [ -769242723, %58 ], [ %57, %43 ], [ %42, %33 ], [ %32, %29 ], [ -382707412, %28 ], [ %8, %27 ], [ -895125466, %25 ], [ 1115935028, %20 ], [ 1275325350, %19 ], [ 1275325350, %18 ], [ %17, %13 ], [ %12, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %118 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %94 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %29 ], [ %.0, %28 ], [ %.0, %27 ], [ %.0, %25 ], [ %.0, %20 ], [ %1, %19 ], [ %9, %18 ], [ %.0, %13 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %.not27 = icmp sgt i32 %.024, %3
  %12 = select i1 %.not27, i32 540976943, i32 -1909926102
  br label %.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @K, align 4
  %15 = add i32 %14, 1
  %16 = srem i32 %.024, %15
  %.not26 = icmp eq i32 %16, 0
  %17 = select i1 %.not26, i32 1112665582, i32 -1759969440
  br label %.backedge

18:                                               ; preds = %10
  br label %.backedge

19:                                               ; preds = %10
  br label %.backedge

20:                                               ; preds = %10
  %21 = trunc i32 %.0 to i8
  %22 = load i8, i8* @_ZZ3outciiiiE2bt, align 1
  %.neg = add i8 %22, 1
  store i8 %.neg, i8* @_ZZ3outciiiiE2bt, align 1
  %23 = sext i8 %.neg to i64
  %24 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZZ3outciiiiE3buf, i64 0, i64 %23
  store i8 %21, i8* %24, align 1
  br label %.backedge

25:                                               ; preds = %10
  %26 = add i32 %.024, 1
  br label %.backedge

27:                                               ; preds = %10
  br label %.backedge

28:                                               ; preds = %10
  br label %.backedge

29:                                               ; preds = %10
  %30 = load i8, i8* @_ZZ3outciiiiE2bt, align 1
  %31 = sext i8 %30 to i32
  %.not = icmp sgt i32 %.022, %31
  %32 = select i1 %.not, i32 -2076611291, i32 1720660055
  br label %.backedge

33:                                               ; preds = %10
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 725801964, i32 1062787412
  br label %.backedge

43:                                               ; preds = %10
  %44 = sext i32 %.022 to i64
  %45 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZZ3outciiiiE3buf, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = tail call i32 @putchar(i32 %47)
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 679220969, i32 1062787412
  br label %.backedge

58:                                               ; preds = %10
  br label %.backedge

59:                                               ; preds = %10
  %60 = add i32 %.022, 1
  br label %.backedge

61:                                               ; preds = %10
  br label %.backedge

62:                                               ; preds = %10
  %63 = load i8, i8* @_ZZ3outciiiiE2bt, align 1
  %64 = sext i8 %63 to i32
  br label %.backedge

65:                                               ; preds = %10
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1745162403, i32 -1261953142
  br label %.backedge

75:                                               ; preds = %10
  %76 = icmp sgt i32 %.020, 0
  store i1 %76, i1* %6, align 1
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1762884979, i32 -1261953142
  br label %.backedge

86:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %87 = select i1 %.0..0..0., i32 2035428963, i32 -298082318
  br label %.backedge

88:                                               ; preds = %10
  %89 = sext i32 %.020 to i64
  %90 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZZ3outciiiiE3buf, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = tail call i32 @putchar(i32 %92)
  br label %.backedge

94:                                               ; preds = %10
  %95 = add i32 %.020, -1
  br label %.backedge

96:                                               ; preds = %10
  br label %.backedge

97:                                               ; preds = %10
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 141572547, i32 -1503046432
  br label %.backedge

107:                                              ; preds = %10
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 455551802, i32 -1503046432
  br label %.backedge

117:                                              ; preds = %10
  ret void

118:                                              ; preds = %10
  %119 = sext i32 %.022 to i64
  %120 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZZ3outciiiiE3buf, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = tail call i32 @putchar(i32 %122)
  br label %.backedge

124:                                              ; preds = %10
  br label %.backedge

125:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1131055107, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1131055107, label %9
    i32 1949210641, label %13
    i32 19254076, label %23
    i32 277030407, label %47
    i32 -147297151, label %48
    i32 -825202648, label %51
    i32 1685368837, label %67
    i32 -1509831264, label %71
    i32 -841192510, label %74
    i32 475927412, label %76
    i32 -1051095221, label %77
    i32 -1832210964, label %84
    i32 -537880653, label %95
    i32 2072796755, label %105
    i32 140711602, label %117
    i32 968067044, label %118
    i32 -1456485051, label %120
    i32 743376354, label %121
    i32 1932342295, label %122
    i32 911862500, label %125
    i32 -188417125, label %129
    i32 -1151884407, label %139
    i32 338875396, label %152
    i32 -1451204277, label %154
    i32 -1740414105, label %166
    i32 -356310348, label %168
    i32 1871080753, label %169
    i32 263298298, label %185
    i32 844822287, label %188
  ]

.backedge:                                        ; preds = %8, %188, %185, %169, %166, %154, %152, %139, %129, %125, %122, %121, %120, %118, %117, %105, %95, %84, %77, %76, %74, %71, %67, %51, %48, %47, %23, %13, %9
  %.014.be = phi i32 [ %.014, %8 ], [ %.014, %188 ], [ %187, %185 ], [ %184, %169 ], [ %.014, %166 ], [ %.014, %154 ], [ %.014, %152 ], [ %.014, %139 ], [ %.014, %129 ], [ %.014, %125 ], [ %.014, %122 ], [ %.014, %121 ], [ %.014, %120 ], [ %.014, %118 ], [ %.014, %117 ], [ %107, %105 ], [ %.014, %95 ], [ %.014, %84 ], [ %.014, %77 ], [ %.014, %76 ], [ %.014, %74 ], [ %73, %71 ], [ %.014, %67 ], [ %.014, %51 ], [ %.014, %48 ], [ %.014, %47 ], [ %37, %23 ], [ %.014, %13 ], [ %.014, %9 ]
  %.012.be = phi i32 [ %.012, %8 ], [ %.012, %188 ], [ %.012, %185 ], [ 0, %169 ], [ %.012, %166 ], [ %.012, %154 ], [ %.012, %152 ], [ %.012, %139 ], [ %.012, %129 ], [ %.012, %125 ], [ %.012, %122 ], [ %.012, %121 ], [ %.012, %120 ], [ %119, %118 ], [ %.012, %117 ], [ %.012, %105 ], [ %.012, %95 ], [ %.012, %84 ], [ %.012, %77 ], [ %.012, %76 ], [ %75, %74 ], [ %.012, %71 ], [ %.012, %67 ], [ %.012, %51 ], [ %.012, %48 ], [ %.012, %47 ], [ 0, %23 ], [ %.012, %13 ], [ %.012, %9 ]
  %.010.be = phi i32 [ %.010, %8 ], [ %.010, %188 ], [ %.010, %185 ], [ %.010, %169 ], [ %.010, %166 ], [ %.010, %154 ], [ %.010, %152 ], [ %.010, %139 ], [ %.010, %129 ], [ %.010, %125 ], [ %.010, %122 ], [ %.010, %121 ], [ %.010, %120 ], [ %.010, %118 ], [ %.010, %117 ], [ %.010, %105 ], [ %.010, %95 ], [ %.010, %84 ], [ %.010, %77 ], [ %.010, %76 ], [ %.010, %74 ], [ %.010, %71 ], [ %.010, %67 ], [ %65, %51 ], [ %.010, %48 ], [ %.010, %47 ], [ %.010, %23 ], [ %.010, %13 ], [ %.010, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1151884407, %188 ], [ 2072796755, %185 ], [ 19254076, %169 ], [ 1131055107, %166 ], [ -1740414105, %154 ], [ %153, %152 ], [ %151, %139 ], [ %138, %129 ], [ -188417125, %125 ], [ %124, %122 ], [ -147297151, %121 ], [ 743376354, %120 ], [ -1456485051, %118 ], [ -1456485051, %117 ], [ %116, %105 ], [ %104, %95 ], [ %94, %84 ], [ %83, %77 ], [ 743376354, %76 ], [ 475927412, %74 ], [ 475927412, %71 ], [ %70, %67 ], [ %66, %51 ], [ %50, %48 ], [ -147297151, %47 ], [ %46, %23 ], [ %22, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* %2, align 4
  %11 = add i32 %10, -1
  store i32 %11, i32* %2, align 4
  %.not19 = icmp eq i32 %10, 0
  %12 = select i1 %.not19, i32 -356310348, i32 1949210641
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 19254076, i32 1871080753
  br label %.backedge

23:                                               ; preds = %8
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @L, i32* nonnull @R)
  %25 = load i32, i32* @A, align 4
  %26 = add i32 %25, -1
  %27 = load i32, i32* @B, align 4
  %.neg18 = add i32 %27, 1
  %28 = sdiv i32 %26, %.neg18
  store i32 %28, i32* %3, align 4
  %29 = add i32 %27, -1
  %30 = add i32 %25, 1
  %31 = sdiv i32 %29, %30
  store i32 %31, i32* %4, align 4
  %32 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @K, align 4
  %35 = load i32, i32* @A, align 4
  %36 = load i32, i32* @B, align 4
  %37 = add i32 %36, %35
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 277030407, i32 1871080753
  br label %.backedge

47:                                               ; preds = %8
  br label %.backedge

48:                                               ; preds = %8
  %49 = icmp slt i32 %.012, %.014
  %50 = select i1 %49, i32 -825202648, i32 1932342295
  br label %.backedge

51:                                               ; preds = %8
  %52 = add i32 %.014, 1
  %.neg = add i32 %52, %.012
  %53 = ashr i32 %.neg, 1
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* @K, align 4
  %55 = add i32 %54, 1
  %56 = sdiv i32 %53, %55
  %57 = load i32, i32* @A, align 4
  %58 = load i32, i32* @B, align 4
  %59 = sub i32 %57, %53
  %60 = add i32 %59, %58
  %61 = sdiv i32 %60, %55
  %62 = mul nsw i32 %56, %54
  %63 = srem i32 %53, %55
  %64 = add i32 %61, %62
  %65 = add i32 %64, %63
  %.not17 = icmp eq i32 %65, %57
  %66 = select i1 %.not17, i32 -1051095221, i32 1685368837
  br label %.backedge

67:                                               ; preds = %8
  %68 = load i32, i32* @A, align 4
  %69 = icmp sgt i32 %.010, %68
  %70 = select i1 %69, i32 -1509831264, i32 -841192510
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %72, -1
  br label %.backedge

74:                                               ; preds = %8
  %75 = load i32, i32* %5, align 4
  br label %.backedge

76:                                               ; preds = %8
  br label %.backedge

77:                                               ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* @K, align 4
  %80 = add i32 %79, 1
  %81 = srem i32 %78, %80
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1832210964, i32 968067044
  br label %.backedge

84:                                               ; preds = %8
  %85 = load i32, i32* @A, align 4
  %86 = load i32, i32* @B, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %86, %85
  %89 = sub i32 %88, %87
  %90 = load i32, i32* @K, align 4
  %91 = add i32 %90, 1
  %92 = srem i32 %89, %91
  %93 = icmp eq i32 %92, %90
  %94 = select i1 %93, i32 -537880653, i32 968067044
  br label %.backedge

95:                                               ; preds = %8
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2072796755, i32 263298298
  br label %.backedge

105:                                              ; preds = %8
  %106 = load i32, i32* %5, align 4
  %107 = add i32 %106, -1
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 140711602, i32 263298298
  br label %.backedge

117:                                              ; preds = %8
  br label %.backedge

118:                                              ; preds = %8
  %119 = load i32, i32* %5, align 4
  br label %.backedge

120:                                              ; preds = %8
  br label %.backedge

121:                                              ; preds = %8
  br label %.backedge

122:                                              ; preds = %8
  store i32 %.012, i32* %5, align 4
  %123 = load i32, i32* @L, align 4
  %.not = icmp sgt i32 %123, %.012
  %124 = select i1 %.not, i32 -188417125, i32 911862500
  br label %.backedge

125:                                              ; preds = %8
  %126 = load i32, i32* @L, align 4
  %127 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) @R)
  %128 = load i32, i32* %127, align 4
  call void @_Z3outciiii(i8 signext 65, i32 66, i32 %126, i32 %128, i32 1)
  br label %.backedge

129:                                              ; preds = %8
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1151884407, i32 844822287
  br label %.backedge

139:                                              ; preds = %8
  %140 = load i32, i32* @R, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp sgt i32 %140, %141
  store i1 %142, i1* %1, align 1
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 338875396, i32 844822287
  br label %.backedge

152:                                              ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %153 = select i1 %.0..0..0., i32 -1451204277, i32 -1740414105
  br label %.backedge

154:                                              ; preds = %8
  %155 = load i32, i32* @A, align 4
  %156 = load i32, i32* @B, align 4
  %157 = add i32 %156, %155
  %158 = load i32, i32* @R, align 4
  %159 = add i32 %157, 1
  %160 = sub i32 %159, %158
  %161 = load i32, i32* %5, align 4
  %162 = add i32 %161, 1
  store i32 %162, i32* %6, align 4
  %163 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @L, i32* nonnull dereferenceable(4) %6)
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %159, %164
  call void @_Z3outciiii(i8 signext 66, i32 65, i32 %160, i32 %165, i32 -1)
  br label %.backedge

166:                                              ; preds = %8
  %167 = call i32 @putchar(i32 10)
  br label %.backedge

168:                                              ; preds = %8
  ret i32 0

169:                                              ; preds = %8
  %170 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @L, i32* nonnull @R)
  %171 = load i32, i32* @A, align 4
  %172 = add i32 %171, -1
  %173 = load i32, i32* @B, align 4
  %174 = add i32 %173, 1
  %175 = sdiv i32 %172, %174
  store i32 %175, i32* %3, align 4
  %176 = add i32 %173, -1
  %177 = add i32 %171, 1
  %178 = sdiv i32 %176, %177
  store i32 %178, i32* %4, align 4
  %179 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %180, 1
  store i32 %181, i32* @K, align 4
  %182 = load i32, i32* @A, align 4
  %183 = load i32, i32* @B, align 4
  %184 = add i32 %183, %182
  br label %.backedge

185:                                              ; preds = %8
  %186 = load i32, i32* %5, align 4
  %187 = add i32 %186, -1
  br label %.backedge

188:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 2114305782, i32 202127856
  %17 = select i1 %15, i32 1820550752, i32 202127856
  %18 = select i1 %15, i32 1485165164, i32 -2123237390
  %19 = select i1 %15, i32 285023780, i32 -2123237390
  %20 = select i1 %15, i32 -2057967227, i32 -698068170
  %21 = select i1 %15, i32 578462804, i32 -698068170
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i32* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i32* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1337205569, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1337205569, label %23
    i32 -184647659, label %26
    i32 578462804, label %27
    i32 -2057967227, label %28
    i32 -1874383620, label %29
    i32 285023780, label %30
    i32 1485165164, label %31
    i32 1847785253, label %32
    i32 1820550752, label %33
    i32 2114305782, label %34
    i32 -698068170, label %35
    i32 -2123237390, label %36
    i32 202127856, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i32* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i32* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1820550752, %37 ], [ 285023780, %36 ], [ 578462804, %35 ], [ %16, %33 ], [ %17, %32 ], [ 1847785253, %31 ], [ %18, %30 ], [ %19, %29 ], [ 1847785253, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32, i32* %5, align 4
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %24 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 -184647659, i32 -1874383620
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i32* %.01114, i32** %3, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1590409481, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1590409481, label %17
    i32 -1738899331, label %20
    i32 1937037713, label %38
    i32 -166687560, label %40
    i32 711084802, label %42
    i32 605042475, label %52
    i32 342486799, label %63
    i32 1775825877, label %64
    i32 1950895830, label %66
    i32 -472014802, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 605042475, %67 ], [ -1738899331, %66 ], [ 1775825877, %63 ], [ %62, %52 ], [ %51, %42 ], [ 1775825877, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1738899331, i32 1950895830
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.11, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1937037713, i32 1950895830
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -166687560, i32 711084802
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.8, align 4
  %44 = load i32, i32* @y.9, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 605042475, i32 -472014802
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.8, align 4
  %55 = load i32, i32* @y.9, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 342486799, i32 -472014802
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s629288928.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 592020933, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 592020933, label %11
    i32 332823643, label %14
    i32 -514617534, label %24
    i32 -1207917672, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 332823643, i32 -1207917672
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -514617534, i32 -1207917672
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 332823643, %25 ]
  br label %.outer
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
