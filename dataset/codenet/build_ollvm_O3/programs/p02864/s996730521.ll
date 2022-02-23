; ModuleID = 'build_ollvm/programs/p02864/s996730521.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s996730521.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@h = global [305 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s996730521.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -662062325, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -662062325, label %11
    i32 -1534901023, label %14
    i32 609303165, label %25
    i32 -1518415772, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1534901023, i32 -1518415772
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
  %24 = select i1 %23, i32 609303165, i32 -1518415772
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1534901023, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.040 = phi i32 [ 1, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 975840941, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 975840941, label %10
    i32 -1752526847, label %13
    i32 -1523287677, label %17
    i32 -1994287953, label %19
    i32 -102201568, label %29
    i32 828119078, label %39
    i32 2126223106, label %40
    i32 -600052229, label %45
    i32 -2073078284, label %46
    i32 1416670660, label %56
    i32 -1853233515, label %68
    i32 -1495871680, label %70
    i32 1403301693, label %73
    i32 -486947927, label %79
    i32 -510459587, label %84
    i32 -1536779411, label %87
    i32 69929359, label %106
    i32 942029562, label %108
    i32 -826950851, label %118
    i32 454942839, label %128
    i32 849502714, label %129
    i32 -777364132, label %130
    i32 1915630120, label %131
    i32 725940447, label %133
    i32 1538214844, label %137
    i32 1862994993, label %140
    i32 -1193736224, label %150
    i32 -1099961803, label %168
    i32 -1417600392, label %169
    i32 -1667447523, label %171
    i32 419411400, label %174
    i32 -418781223, label %175
    i32 -590203782, label %176
    i32 -863828201, label %177
  ]

.backedge:                                        ; preds = %9, %177, %176, %175, %174, %169, %168, %150, %140, %137, %133, %131, %130, %129, %128, %118, %108, %106, %87, %84, %79, %73, %70, %68, %56, %46, %45, %40, %39, %29, %19, %17, %13, %10
  %.040.be = phi i32 [ %.040, %9 ], [ %.040, %177 ], [ %.040, %176 ], [ %.040, %175 ], [ %.040, %174 ], [ %.040, %169 ], [ %.040, %168 ], [ %.040, %150 ], [ %.040, %140 ], [ %.040, %137 ], [ %.040, %133 ], [ %.040, %131 ], [ %.040, %130 ], [ %.040, %129 ], [ %.040, %128 ], [ %.040, %118 ], [ %.040, %108 ], [ %.040, %106 ], [ %.040, %87 ], [ %.040, %84 ], [ %.040, %79 ], [ %.040, %73 ], [ %.040, %70 ], [ %.040, %68 ], [ %.040, %56 ], [ %.040, %46 ], [ %.040, %45 ], [ %.040, %40 ], [ %.040, %39 ], [ %.040, %29 ], [ %.040, %19 ], [ %18, %17 ], [ %.040, %13 ], [ %.040, %10 ]
  %.038.be = phi i32 [ %.038, %9 ], [ %.038, %177 ], [ %.038, %176 ], [ %.038, %175 ], [ 1, %174 ], [ %.038, %169 ], [ %.038, %168 ], [ %.038, %150 ], [ %.038, %140 ], [ %.038, %137 ], [ %.038, %133 ], [ %132, %131 ], [ %.038, %130 ], [ %.038, %129 ], [ %.038, %128 ], [ %.038, %118 ], [ %.038, %108 ], [ %.038, %106 ], [ %.038, %87 ], [ %.038, %84 ], [ %.038, %79 ], [ %.038, %73 ], [ %.038, %70 ], [ %.038, %68 ], [ %.038, %56 ], [ %.038, %46 ], [ %.038, %45 ], [ %.038, %40 ], [ %.038, %39 ], [ 1, %29 ], [ %.038, %19 ], [ %.038, %17 ], [ %.038, %13 ], [ %.038, %10 ]
  %.036.be = phi i32 [ %.036, %9 ], [ %.036, %177 ], [ %.036, %176 ], [ %.036, %175 ], [ %.036, %174 ], [ %.036, %169 ], [ %.036, %168 ], [ %.036, %150 ], [ %.036, %140 ], [ %.036, %137 ], [ %.036, %133 ], [ %.036, %131 ], [ %.036, %130 ], [ %.neg, %129 ], [ %.036, %128 ], [ %.036, %118 ], [ %.036, %108 ], [ %.036, %106 ], [ %.036, %87 ], [ %.036, %84 ], [ %.036, %79 ], [ %.036, %73 ], [ %.036, %70 ], [ %.036, %68 ], [ %.036, %56 ], [ %.036, %46 ], [ %.038, %45 ], [ %.036, %40 ], [ %.036, %39 ], [ %.036, %29 ], [ %.036, %19 ], [ %.036, %17 ], [ %.036, %13 ], [ %.036, %10 ]
  %.034.be = phi i32 [ %.034, %9 ], [ %.034, %177 ], [ %.034, %176 ], [ %.034, %175 ], [ %.034, %174 ], [ %.034, %169 ], [ %.034, %168 ], [ %.034, %150 ], [ %.034, %140 ], [ %.034, %137 ], [ %.034, %133 ], [ %.034, %131 ], [ %.034, %130 ], [ %.034, %129 ], [ %.034, %128 ], [ %.034, %118 ], [ %.034, %108 ], [ %107, %106 ], [ %.034, %87 ], [ %.034, %84 ], [ %83, %79 ], [ %.034, %73 ], [ %.034, %70 ], [ %.034, %68 ], [ %.034, %56 ], [ %.034, %46 ], [ %.034, %45 ], [ %.034, %40 ], [ %.034, %39 ], [ %.034, %29 ], [ %.034, %19 ], [ %.034, %17 ], [ %.034, %13 ], [ %.034, %10 ]
  %.032.be = phi i32 [ %.032, %9 ], [ %.032, %177 ], [ %.032, %176 ], [ %.032, %175 ], [ %.032, %174 ], [ %170, %169 ], [ %.032, %168 ], [ %.032, %150 ], [ %.032, %140 ], [ %.032, %137 ], [ %136, %133 ], [ %.032, %131 ], [ %.032, %130 ], [ %.032, %129 ], [ %.032, %128 ], [ %.032, %118 ], [ %.032, %108 ], [ %.032, %106 ], [ %.032, %87 ], [ %.032, %84 ], [ %.032, %79 ], [ %.032, %73 ], [ %.032, %70 ], [ %.032, %68 ], [ %.032, %56 ], [ %.032, %46 ], [ %.032, %45 ], [ %.032, %40 ], [ %.032, %39 ], [ %.032, %29 ], [ %.032, %19 ], [ %.032, %17 ], [ %.032, %13 ], [ %.032, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1193736224, %177 ], [ -826950851, %176 ], [ 1416670660, %175 ], [ -102201568, %174 ], [ 1538214844, %169 ], [ -1417600392, %168 ], [ %167, %150 ], [ %149, %140 ], [ %139, %137 ], [ 1538214844, %133 ], [ 2126223106, %131 ], [ 1915630120, %130 ], [ -2073078284, %129 ], [ 849502714, %128 ], [ %127, %118 ], [ %117, %108 ], [ -510459587, %106 ], [ 69929359, %87 ], [ %86, %84 ], [ -510459587, %79 ], [ 849502714, %73 ], [ %72, %70 ], [ %69, %68 ], [ %67, %56 ], [ %55, %46 ], [ -2073078284, %45 ], [ %44, %40 ], [ 2126223106, %39 ], [ %38, %29 ], [ %28, %19 ], [ 975840941, %17 ], [ -1523287677, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %2, align 4
  %.not43 = icmp sgt i32 %.040, %11
  %12 = select i1 %.not43, i32 -1994287953, i32 -1752526847
  br label %.backedge

13:                                               ; preds = %9
  %14 = sext i32 %.040 to i64
  %15 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %15)
  br label %.backedge

17:                                               ; preds = %9
  %18 = add i32 %.040, 1
  br label %.backedge

19:                                               ; preds = %9
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -102201568, i32 419411400
  br label %.backedge

29:                                               ; preds = %9
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 828119078, i32 419411400
  br label %.backedge

39:                                               ; preds = %9
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %41, %42
  %.not42 = icmp sgt i32 %.038, %43
  %44 = select i1 %.not42, i32 725940447, i32 -600052229
  br label %.backedge

45:                                               ; preds = %9
  br label %.backedge

46:                                               ; preds = %9
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1416670660, i32 -418781223
  br label %.backedge

56:                                               ; preds = %9
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %.036, %57
  store i1 %58, i1* %1, align 1
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1853233515, i32 -418781223
  br label %.backedge

68:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %69 = select i1 %.0..0..0., i32 -1495871680, i32 -777364132
  br label %.backedge

70:                                               ; preds = %9
  %71 = icmp eq i32 %.038, 1
  %72 = select i1 %71, i32 1403301693, i32 -486947927
  br label %.backedge

73:                                               ; preds = %9
  %74 = sext i32 %.036 to i64
  %75 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = sext i32 %.038 to i64
  %78 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %77, i64 %74
  store i64 %76, i64* %78, align 8
  br label %.backedge

79:                                               ; preds = %9
  %80 = sext i32 %.038 to i64
  %81 = sext i32 %.036 to i64
  %82 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %80, i64 %81
  store i64 305000000000, i64* %82, align 8
  %83 = add i32 %.038, -1
  br label %.backedge

84:                                               ; preds = %9
  %85 = icmp slt i32 %.034, %.036
  %86 = select i1 %85, i32 -1536779411, i32 942029562
  br label %.backedge

87:                                               ; preds = %9
  %88 = sext i32 %.038 to i64
  %89 = sext i32 %.036 to i64
  %90 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %88, i64 %89
  %91 = add i32 %.038, -1
  %92 = sext i32 %91 to i64
  %93 = sext i32 %.034 to i64
  %94 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %92, i64 %93
  %95 = load i64, i64* %94, align 8
  store i64 0, i64* %5, align 8
  %96 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %89
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %93
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 %97, %99
  store i64 %100, i64* %6, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, %95
  store i64 %103, i64* %4, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %90, i64* nonnull dereferenceable(8) %4)
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %90, align 8
  br label %.backedge

106:                                              ; preds = %9
  %107 = add i32 %.034, 1
  br label %.backedge

108:                                              ; preds = %9
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -826950851, i32 -590203782
  br label %.backedge

118:                                              ; preds = %9
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 454942839, i32 -590203782
  br label %.backedge

128:                                              ; preds = %9
  br label %.backedge

129:                                              ; preds = %9
  %.neg = add i32 %.036, 1
  br label %.backedge

130:                                              ; preds = %9
  br label %.backedge

131:                                              ; preds = %9
  %132 = add i32 %.038, 1
  br label %.backedge

133:                                              ; preds = %9
  store i64 305000000000, i64* %7, align 8
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 %134, %135
  br label %.backedge

137:                                              ; preds = %9
  %138 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.032, %138
  %139 = select i1 %.not, i32 -1667447523, i32 1862994993
  br label %.backedge

140:                                              ; preds = %9
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1193736224, i32 -863828201
  br label %.backedge

150:                                              ; preds = %9
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = sext i32 %.032 to i64
  %156 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %154, i64 %155
  %157 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %156)
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* %7, align 8
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1099961803, i32 -863828201
  br label %.backedge

168:                                              ; preds = %9
  br label %.backedge

169:                                              ; preds = %9
  %170 = add i32 %.032, 1
  br label %.backedge

171:                                              ; preds = %9
  %172 = load i64, i64* %7, align 8
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %172)
  ret i32 0

174:                                              ; preds = %9
  br label %.backedge

175:                                              ; preds = %9
  br label %.backedge

176:                                              ; preds = %9
  br label %.backedge

177:                                              ; preds = %9
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = sext i32 %.032 to i64
  %183 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %181, i64 %182
  %184 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %183)
  %185 = load i64, i64* %184, align 8
  store i64 %185, i64* %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1683595297, %2 ], [ 16673620, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1683595297, label %8
    i32 -1174876658, label %.outer.backedge
    i32 1839831692, label %11
    i32 16673620, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1174876658, i32 1839831692
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1251804795, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1251804795, label %17
    i32 778724740, label %20
    i32 627547132, label %38
    i32 1358845425, label %40
    i32 226361070, label %42
    i32 -486414241, label %52
    i32 908011323, label %63
    i32 278631370, label %64
    i32 -840248181, label %66
    i32 -1813359386, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -486414241, %67 ], [ 778724740, %66 ], [ 278631370, %63 ], [ %62, %52 ], [ %51, %42 ], [ 278631370, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 778724740, i32 -840248181
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.11, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 627547132, i32 -840248181
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1358845425, i32 226361070
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -486414241, i32 -1813359386
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 908011323, i32 -1813359386
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s996730521.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
