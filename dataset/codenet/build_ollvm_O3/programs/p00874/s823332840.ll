; ModuleID = 'build_ollvm/programs/p00874/s823332840.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s823332840.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [150 x i32] zeroinitializer, align 16
@b = global [150 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s823332840.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1827534793, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1827534793, label %11
    i32 132196256, label %14
    i32 217686152, label %25
    i32 -352568208, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 132196256, i32 -352568208
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 217686152, i32 -352568208
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 132196256, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 2023490559, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2023490559, label %6
    i32 1272955902, label %16
    i32 1174244848, label %28
    i32 615932491, label %30
    i32 -1511867813, label %34
    i32 1331701322, label %38
    i32 822903937, label %39
    i32 -1283284332, label %40
    i32 1461174573, label %50
    i32 1052430473, label %62
    i32 1931945056, label %64
    i32 -280104502, label %74
    i32 -1589896293, label %89
    i32 678702389, label %90
    i32 -2130321157, label %92
    i32 283240188, label %93
    i32 1860313005, label %96
    i32 234801763, label %103
    i32 -1182186960, label %113
    i32 1627499593, label %124
    i32 -1714601095, label %125
    i32 -1029628566, label %135
    i32 608444911, label %145
    i32 -1187103688, label %146
    i32 1476600194, label %149
    i32 -410217506, label %159
    i32 1991490400, label %176
    i32 1846901786, label %177
    i32 1093678261, label %179
    i32 -1658523091, label %181
    i32 -1974555174, label %182
    i32 1437993683, label %184
    i32 -1404630569, label %185
    i32 -94832266, label %191
    i32 -899786732, label %193
    i32 1809498074, label %194
  ]

.backedge:                                        ; preds = %5, %194, %193, %191, %185, %184, %182, %179, %177, %176, %159, %149, %146, %145, %135, %125, %124, %113, %103, %96, %93, %92, %90, %89, %74, %64, %62, %50, %40, %39, %38, %34, %30, %28, %16, %6
  %.025.be = phi i32 [ %.025, %5 ], [ %.025, %194 ], [ %.025, %193 ], [ %.025, %191 ], [ %.025, %185 ], [ %.025, %184 ], [ %.025, %182 ], [ %.025, %179 ], [ %.025, %177 ], [ %.025, %176 ], [ %.025, %159 ], [ %.025, %149 ], [ %.025, %146 ], [ %.025, %145 ], [ %.025, %135 ], [ %.025, %125 ], [ %.025, %124 ], [ %.025, %113 ], [ %.025, %103 ], [ %.025, %96 ], [ %.025, %93 ], [ %.025, %92 ], [ %91, %90 ], [ %.025, %89 ], [ %.025, %74 ], [ %.025, %64 ], [ %.025, %62 ], [ %.025, %50 ], [ %.025, %40 ], [ 1, %39 ], [ %.025, %38 ], [ %.025, %34 ], [ %.025, %30 ], [ %.025, %28 ], [ %.025, %16 ], [ %.025, %6 ]
  %.023.be = phi i32 [ %.023, %5 ], [ %.023, %194 ], [ %.023, %193 ], [ %192, %191 ], [ %.023, %185 ], [ %.023, %184 ], [ %.023, %182 ], [ %.023, %179 ], [ %.023, %177 ], [ %.023, %176 ], [ %.023, %159 ], [ %.023, %149 ], [ %.023, %146 ], [ %.023, %145 ], [ %.023, %135 ], [ %.023, %125 ], [ %.023, %124 ], [ %114, %113 ], [ %.023, %103 ], [ %.023, %96 ], [ %.023, %93 ], [ 1, %92 ], [ %.023, %90 ], [ %.023, %89 ], [ %.023, %74 ], [ %.023, %64 ], [ %.023, %62 ], [ %.023, %50 ], [ %.023, %40 ], [ %.023, %39 ], [ %.023, %38 ], [ %.023, %34 ], [ %.023, %30 ], [ %.023, %28 ], [ %.023, %16 ], [ %.023, %6 ]
  %.021.be = phi i32 [ %.021, %5 ], [ %201, %194 ], [ 0, %193 ], [ %.021, %191 ], [ %.021, %185 ], [ %.021, %184 ], [ %.021, %182 ], [ %.021, %179 ], [ %.021, %177 ], [ %.021, %176 ], [ %166, %159 ], [ %.021, %149 ], [ %.021, %146 ], [ %.021, %145 ], [ 0, %135 ], [ %.021, %125 ], [ %.021, %124 ], [ %.021, %113 ], [ %.021, %103 ], [ %.021, %96 ], [ %.021, %93 ], [ %.021, %92 ], [ %.021, %90 ], [ %.021, %89 ], [ %.021, %74 ], [ %.021, %64 ], [ %.021, %62 ], [ %.021, %50 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %38 ], [ %.021, %34 ], [ %.021, %30 ], [ %.021, %28 ], [ %.021, %16 ], [ %.021, %6 ]
  %.019.be = phi i32 [ %.019, %5 ], [ %.019, %194 ], [ 1, %193 ], [ %.019, %191 ], [ %.019, %185 ], [ %.019, %184 ], [ %.019, %182 ], [ %.019, %179 ], [ %178, %177 ], [ %.019, %176 ], [ %.019, %159 ], [ %.019, %149 ], [ %.019, %146 ], [ %.019, %145 ], [ 1, %135 ], [ %.019, %125 ], [ %.019, %124 ], [ %.019, %113 ], [ %.019, %103 ], [ %.019, %96 ], [ %.019, %93 ], [ %.019, %92 ], [ %.019, %90 ], [ %.019, %89 ], [ %.019, %74 ], [ %.019, %64 ], [ %.019, %62 ], [ %.019, %50 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %34 ], [ %.019, %30 ], [ %.019, %28 ], [ %.019, %16 ], [ %.019, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -410217506, %194 ], [ -1029628566, %193 ], [ -1182186960, %191 ], [ -280104502, %185 ], [ 1461174573, %184 ], [ 1272955902, %182 ], [ 2023490559, %179 ], [ -1187103688, %177 ], [ 1846901786, %176 ], [ %175, %159 ], [ %158, %149 ], [ %148, %146 ], [ -1187103688, %145 ], [ %144, %135 ], [ %134, %125 ], [ 283240188, %124 ], [ %123, %113 ], [ %112, %103 ], [ 234801763, %96 ], [ %95, %93 ], [ 283240188, %92 ], [ -1283284332, %90 ], [ 678702389, %89 ], [ %88, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ -1283284332, %39 ], [ -1658523091, %38 ], [ %37, %34 ], [ %33, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1272955902, i32 -1974555174
  br label %.backedge

16:                                               ; preds = %5
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %18 = icmp ne i32 %17, -1
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1174244848, i32 -1974555174
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 615932491, i32 -1658523091
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @n, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1511867813, i32 822903937
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i32, i32* @m, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1331701322, i32 822903937
  br label %.backedge

38:                                               ; preds = %5
  br label %.backedge

39:                                               ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) bitcast ([150 x i32]* @a to i8*), i8 0, i64 600, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) bitcast ([150 x i32]* @b to i8*), i8 0, i64 600, i1 false)
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1461174573, i32 1437993683
  br label %.backedge

50:                                               ; preds = %5
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %.025, %51
  store i1 %52, i1* %1, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1052430473, i32 1437993683
  br label %.backedge

62:                                               ; preds = %5
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %63 = select i1 %.0..0..0.18, i32 1931945056, i32 -2130321157
  br label %.backedge

64:                                               ; preds = %5
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -280104502, i32 -1404630569
  br label %.backedge

74:                                               ; preds = %5
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [150 x i32], [150 x i32]* @a, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %.neg27 = add i32 %79, 1
  store i32 %.neg27, i32* %78, align 4
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1589896293, i32 -1404630569
  br label %.backedge

89:                                               ; preds = %5
  br label %.backedge

90:                                               ; preds = %5
  %91 = add i32 %.025, 1
  br label %.backedge

92:                                               ; preds = %5
  br label %.backedge

93:                                               ; preds = %5
  %94 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.023, %94
  %95 = select i1 %.not, i32 -1714601095, i32 1860313005
  br label %.backedge

96:                                               ; preds = %5
  %97 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [150 x i32], [150 x i32]* @b, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %100, align 4
  br label %.backedge

103:                                              ; preds = %5
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1182186960, i32 -94832266
  br label %.backedge

113:                                              ; preds = %5
  %114 = add i32 %.023, 1
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1627499593, i32 -94832266
  br label %.backedge

124:                                              ; preds = %5
  br label %.backedge

125:                                              ; preds = %5
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1029628566, i32 -899786732
  br label %.backedge

135:                                              ; preds = %5
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 608444911, i32 -899786732
  br label %.backedge

145:                                              ; preds = %5
  br label %.backedge

146:                                              ; preds = %5
  %147 = icmp slt i32 %.019, 21
  %148 = select i1 %147, i32 1476600194, i32 1093678261
  br label %.backedge

149:                                              ; preds = %5
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -410217506, i32 1809498074
  br label %.backedge

159:                                              ; preds = %5
  %160 = sext i32 %.019 to i64
  %161 = getelementptr inbounds [150 x i32], [150 x i32]* @a, i64 0, i64 %160
  %162 = getelementptr inbounds [150 x i32], [150 x i32]* @b, i64 0, i64 %160
  %163 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %161, i32* nonnull dereferenceable(4) %162)
  %164 = load i32, i32* %163, align 4
  %165 = mul nsw i32 %164, %.019
  %166 = add i32 %165, %.021
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1991490400, i32 1809498074
  br label %.backedge

176:                                              ; preds = %5
  br label %.backedge

177:                                              ; preds = %5
  %178 = add i32 %.019, 1
  br label %.backedge

179:                                              ; preds = %5
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.021)
  br label %.backedge

181:                                              ; preds = %5
  ret i32 0

182:                                              ; preds = %5
  %183 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %.backedge

184:                                              ; preds = %5
  br label %.backedge

185:                                              ; preds = %5
  %186 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [150 x i32], [150 x i32]* @a, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %.neg = add i32 %190, 1
  store i32 %.neg, i32* %189, align 4
  br label %.backedge

191:                                              ; preds = %5
  %192 = add i32 %.023, 1
  br label %.backedge

193:                                              ; preds = %5
  br label %.backedge

194:                                              ; preds = %5
  %195 = sext i32 %.019 to i64
  %196 = getelementptr inbounds [150 x i32], [150 x i32]* @a, i64 0, i64 %195
  %197 = getelementptr inbounds [150 x i32], [150 x i32]* @b, i64 0, i64 %195
  %198 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %196, i32* nonnull dereferenceable(4) %197)
  %199 = load i32, i32* %198, align 4
  %200 = mul nsw i32 %199, %.019
  %201 = add i32 %200, %.021
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1913308101, i32 610214358
  %17 = select i1 %15, i32 109611000, i32 610214358
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1871668684, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 2102472134, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1871668684, label %19
    i32 -692256291, label %.outer13.backedge
    i32 967009503, label %22
    i32 2102472134, label %.outer16.backedge
    i32 109611000, label %.outer
    i32 -1913308101, label %23
    i32 610214358, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -692256291, i32 967009503
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 109611000, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s823332840.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
