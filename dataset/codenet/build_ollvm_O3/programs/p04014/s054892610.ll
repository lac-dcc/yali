; ModuleID = 'build_ollvm/programs/p04014/s054892610.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s054892610.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@p = local_unnamed_addr global [1000007 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054892610.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5checkx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i64, i64* @n, align 8
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1613826295, i32 1780414693
  %13 = select i1 %11, i32 -1930289405, i32 1780414693
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.011.ph = phi i64 [ %21, %19 ], [ 0, %1 ]
  %.09.ph = phi i64 [ %22, %19 ], [ %3, %1 ]
  %14 = icmp ne i64 %.09.ph, 0
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph = phi i32 [ -1623418915, %.outer ], [ %.0.ph.be, %.outer13.backedge ]
  br label %15

15:                                               ; preds = %.outer13, %15
  switch i32 %.0.ph, label %15 [
    i32 -1623418915, label %.outer13.backedge
    i32 -1930289405, label %16
    i32 -1613826295, label %17
    i32 -746147889, label %19
    i32 -680988303, label %23
    i32 1780414693, label %24
  ]

16:                                               ; preds = %15
  store i1 %14, i1* %2, align 1
  br label %.outer13.backedge

17:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %18 = select i1 %.0..0..0., i32 -746147889, i32 -680988303
  br label %.outer13.backedge

19:                                               ; preds = %15
  %20 = srem i64 %.09.ph, %0
  %21 = add i64 %20, %.011.ph
  %22 = sdiv i64 %.09.ph, %0
  br label %.outer

23:                                               ; preds = %15
  ret i64 %.011.ph

24:                                               ; preds = %15
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %15, %24, %17, %16
  %.0.ph.be = phi i32 [ %12, %16 ], [ %18, %17 ], [ -1930289405, %24 ], [ %13, %15 ]
  br label %.outer13
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s)
  %7 = load i64, i64* @n, align 8
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* @s, align 8
  store i64 %8, i64* %2, align 8
  br label %9

9:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1863186535, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1863186535, label %10
    i32 413458013, label %13
    i32 1398512114, label %23
    i32 1003647083, label %36
    i32 -1931641676, label %37
    i32 -1403126199, label %47
    i32 -1739111670, label %60
    i32 2060819994, label %62
    i32 -307554754, label %72
    i32 362580481, label %82
    i32 1680355314, label %83
    i32 -1847172345, label %84
    i32 -1148308299, label %90
    i32 -406576952, label %96
    i32 912305823, label %98
    i32 1258023601, label %99
    i32 -1946076714, label %101
    i32 1596981574, label %111
    i32 -704515768, label %114
    i32 -683657317, label %121
    i32 2059942875, label %131
    i32 793311469, label %136
    i32 819464943, label %141
    i32 -1032153699, label %151
    i32 -674901290, label %162
    i32 1177128696, label %163
    i32 -778745398, label %173
    i32 519415551, label %183
    i32 694513937, label %184
    i32 1443546973, label %185
    i32 -1883022940, label %187
    i32 1522685834, label %188
    i32 30600891, label %189
    i32 700951830, label %193
    i32 -2060789342, label %194
    i32 -1236190280, label %195
    i32 -1190253587, label %197
  ]

.backedge:                                        ; preds = %9, %197, %195, %194, %193, %189, %187, %185, %184, %183, %173, %163, %162, %151, %141, %136, %131, %121, %114, %111, %101, %99, %98, %96, %90, %84, %83, %82, %72, %62, %60, %47, %37, %36, %23, %13, %10
  %.022.be = phi i32 [ %.022, %9 ], [ %.022, %197 ], [ %.022, %195 ], [ %.022, %194 ], [ %.022, %193 ], [ %.022, %189 ], [ %.022, %187 ], [ %.022, %185 ], [ %.022, %184 ], [ %.022, %183 ], [ %.022, %173 ], [ %.022, %163 ], [ %.022, %162 ], [ %.022, %151 ], [ %.022, %141 ], [ %.022, %136 ], [ %.022, %131 ], [ %.022, %121 ], [ %.022, %114 ], [ %.022, %111 ], [ %.022, %101 ], [ %100, %99 ], [ %.022, %98 ], [ %.022, %96 ], [ %.022, %90 ], [ %.022, %84 ], [ 2, %83 ], [ %.022, %82 ], [ %.022, %72 ], [ %.022, %62 ], [ %.022, %60 ], [ %.022, %47 ], [ %.022, %37 ], [ %.022, %36 ], [ %.022, %23 ], [ %.022, %13 ], [ %.022, %10 ]
  %.020.be = phi i64 [ %.020, %9 ], [ %.020, %197 ], [ %.020, %195 ], [ %.020, %194 ], [ %.020, %193 ], [ %.020, %189 ], [ %.020, %187 ], [ %186, %185 ], [ %.020, %184 ], [ %.020, %183 ], [ %.020, %173 ], [ %.020, %163 ], [ %.020, %162 ], [ %.020, %151 ], [ %.020, %141 ], [ %.020, %136 ], [ %.020, %131 ], [ %.020, %121 ], [ %.020, %114 ], [ %.020, %111 ], [ %110, %101 ], [ %.020, %99 ], [ %.020, %98 ], [ %.020, %96 ], [ %.020, %90 ], [ %.020, %84 ], [ %.020, %83 ], [ %.020, %82 ], [ %.020, %72 ], [ %.020, %62 ], [ %.020, %60 ], [ %.020, %47 ], [ %.020, %37 ], [ %.020, %36 ], [ %.020, %23 ], [ %.020, %13 ], [ %.020, %10 ]
  %.018.be = phi i64 [ %.018, %9 ], [ %.018, %197 ], [ %.018, %195 ], [ %.018, %194 ], [ %.018, %193 ], [ %.018, %189 ], [ %.018, %187 ], [ %.018, %185 ], [ %.018, %184 ], [ %.018, %183 ], [ %.018, %173 ], [ %.018, %163 ], [ %.018, %162 ], [ %.018, %151 ], [ %.018, %141 ], [ %.018, %136 ], [ %.018, %131 ], [ %126, %121 ], [ %.018, %114 ], [ %.018, %111 ], [ %.018, %101 ], [ %.018, %99 ], [ %.018, %98 ], [ %.018, %96 ], [ %.018, %90 ], [ %.018, %84 ], [ %.018, %83 ], [ %.018, %82 ], [ %.018, %72 ], [ %.018, %62 ], [ %.018, %60 ], [ %.018, %47 ], [ %.018, %37 ], [ %.018, %36 ], [ %.018, %23 ], [ %.018, %13 ], [ %.018, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -778745398, %197 ], [ -1032153699, %195 ], [ -307554754, %194 ], [ -1403126199, %193 ], [ 1398512114, %189 ], [ 1522685834, %187 ], [ 1596981574, %185 ], [ 1443546973, %184 ], [ 694513937, %183 ], [ %182, %173 ], [ %172, %163 ], [ 1522685834, %162 ], [ %161, %151 ], [ %150, %141 ], [ %140, %136 ], [ %135, %131 ], [ %130, %121 ], [ %120, %114 ], [ %113, %111 ], [ 1596981574, %101 ], [ -1847172345, %99 ], [ 1258023601, %98 ], [ 1522685834, %96 ], [ %95, %90 ], [ %89, %84 ], [ -1847172345, %83 ], [ 1522685834, %82 ], [ %81, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ 1522685834, %36 ], [ %35, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.0..0..0.16 = load volatile i64, i64* %2, align 8
  %11 = icmp eq i64 %.0..0..0., %.0..0..0.16
  %12 = select i1 %11, i32 413458013, i32 -1931641676
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.6, align 4
  %15 = load i32, i32* @y.7, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1398512114, i32 30600891
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i64, i64* @n, align 8
  %25 = add i64 %24, 1
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %25)
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1003647083, i32 30600891
  br label %.backedge

36:                                               ; preds = %9
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1403126199, i32 700951830
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i64, i64* @n, align 8
  %49 = load i64, i64* @s, align 8
  %50 = icmp slt i64 %48, %49
  store i1 %50, i1* %1, align 1
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1739111670, i32 700951830
  br label %.backedge

60:                                               ; preds = %9
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %61 = select i1 %.0..0..0.17, i32 2060819994, i32 1680355314
  br label %.backedge

62:                                               ; preds = %9
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -307554754, i32 -2060789342
  br label %.backedge

72:                                               ; preds = %9
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 362580481, i32 -2060789342
  br label %.backedge

82:                                               ; preds = %9
  br label %.backedge

83:                                               ; preds = %9
  br label %.backedge

84:                                               ; preds = %9
  %85 = sitofp i32 %.022 to double
  %86 = load i64, i64* @n, align 8
  %87 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %86)
  %88 = fcmp oge double %87, %85
  %89 = select i1 %88, i32 -1148308299, i32 -1946076714
  br label %.backedge

90:                                               ; preds = %9
  %91 = sext i32 %.022 to i64
  %92 = call i64 @_Z5checkx(i64 %91)
  %93 = load i64, i64* @s, align 8
  %94 = icmp eq i64 %92, %93
  %95 = select i1 %94, i32 -406576952, i32 912305823
  br label %.backedge

96:                                               ; preds = %9
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %.022)
  br label %.backedge

98:                                               ; preds = %9
  br label %.backedge

99:                                               ; preds = %9
  %100 = add i32 %.022, 1
  br label %.backedge

101:                                              ; preds = %9
  %102 = load i64, i64* @n, align 8
  %103 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %102)
  %104 = fptosi double %103 to i64
  store i64 %104, i64* %4, align 8
  %105 = load i64, i64* @n, align 8
  %106 = load i64, i64* @s, align 8
  %107 = sub i64 %105, %106
  store i64 %107, i64* %5, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, 100
  br label %.backedge

111:                                              ; preds = %9
  %112 = icmp sgt i64 %.020, 0
  %113 = select i1 %112, i32 -704515768, i32 -1883022940
  br label %.backedge

114:                                              ; preds = %9
  %115 = load i64, i64* @n, align 8
  %116 = load i64, i64* @s, align 8
  %117 = sub i64 %115, %116
  %118 = srem i64 %117, %.020
  %119 = icmp eq i64 %118, 0
  %120 = select i1 %119, i32 -683657317, i32 694513937
  br label %.backedge

121:                                              ; preds = %9
  %122 = load i64, i64* @n, align 8
  %123 = load i64, i64* @s, align 8
  %124 = sub i64 %122, %123
  %125 = sdiv i64 %124, %.020
  %126 = add i64 %125, 1
  %127 = sitofp i64 %126 to double
  %128 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %122)
  %129 = fcmp olt double %128, %127
  %130 = select i1 %129, i32 2059942875, i32 1177128696
  br label %.backedge

131:                                              ; preds = %9
  %132 = load i64, i64* @s, align 8
  %133 = sub i64 %132, %.020
  %134 = icmp slt i64 %133, %.018
  %135 = select i1 %134, i32 793311469, i32 1177128696
  br label %.backedge

136:                                              ; preds = %9
  %137 = call i64 @_Z5checkx(i64 %.018)
  %138 = load i64, i64* @s, align 8
  %139 = icmp eq i64 %137, %138
  %140 = select i1 %139, i32 819464943, i32 1177128696
  br label %.backedge

141:                                              ; preds = %9
  %142 = load i32, i32* @x.6, align 4
  %143 = load i32, i32* @y.7, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1032153699, i32 -1236190280
  br label %.backedge

151:                                              ; preds = %9
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.018)
  %153 = load i32, i32* @x.6, align 4
  %154 = load i32, i32* @y.7, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -674901290, i32 -1236190280
  br label %.backedge

162:                                              ; preds = %9
  br label %.backedge

163:                                              ; preds = %9
  %164 = load i32, i32* @x.6, align 4
  %165 = load i32, i32* @y.7, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -778745398, i32 -1190253587
  br label %.backedge

173:                                              ; preds = %9
  %174 = load i32, i32* @x.6, align 4
  %175 = load i32, i32* @y.7, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 519415551, i32 -1190253587
  br label %.backedge

183:                                              ; preds = %9
  br label %.backedge

184:                                              ; preds = %9
  br label %.backedge

185:                                              ; preds = %9
  %186 = add i64 %.020, -1
  br label %.backedge

187:                                              ; preds = %9
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

188:                                              ; preds = %9
  ret i32 0

189:                                              ; preds = %9
  %190 = load i64, i64* @n, align 8
  %191 = add i64 %190, 1
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %191)
  br label %.backedge

193:                                              ; preds = %9
  br label %.backedge

194:                                              ; preds = %9
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

195:                                              ; preds = %9
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.018)
  br label %.backedge

197:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #7 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #10
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1784935288, i32 296865026
  %16 = select i1 %14, i32 -2029218841, i32 296865026
  %17 = select i1 %14, i32 26270919, i32 76202590
  %18 = select i1 %14, i32 119288379, i32 76202590
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1449452976, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1449452976, label %20
    i32 1537538887, label %23
    i32 119288379, label %24
    i32 26270919, label %25
    i32 864644302, label %26
    i32 -2029218841, label %27
    i32 1784935288, label %28
    i32 -729820123, label %29
    i32 76202590, label %30
    i32 296865026, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -2029218841, %31 ], [ 119288379, %30 ], [ -729820123, %28 ], [ %15, %27 ], [ %16, %26 ], [ -729820123, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 1537538887, i32 864644302
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

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s054892610.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
