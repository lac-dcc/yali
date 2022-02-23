; ModuleID = 'build_ollvm/programs/p03021/s805011992.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s805011992.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z4readv = comdat any

$_Z3addii = comdat any

$_Z3dfsii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@head = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@ver = local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@nxt = local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@tot = local_unnamed_addr global i32 1, align 4
@s = global [2010 x i8] zeroinitializer, align 16
@d = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@sum = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@num = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@sd = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@maxpos = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@minn = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@size = local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s805011992.cpp, i8* null }]
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
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2099948370, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2099948370, label %11
    i32 1895672593, label %14
    i32 -137365313, label %25
    i32 -376666521, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1895672593, i32 -376666521
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -137365313, i32 -376666521
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1895672593, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @asin(double %2) #10
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i64 @_Z4readv()
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @n, align 4
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1))
  br label %6

6:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 532876954, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 532876954, label %7
    i32 1679404030, label %11
    i32 -1112748761, label %21
    i32 -153040656, label %35
    i32 187149920, label %36
    i32 -358625897, label %38
    i32 1814421246, label %39
    i32 2112933885, label %42
    i32 -2143141900, label %50
    i32 1811984761, label %60
    i32 72017012, label %76
    i32 -846469928, label %77
    i32 1263293780, label %87
    i32 1519705360, label %97
    i32 1957191623, label %98
    i32 657751755, label %100
    i32 -2012881637, label %104
    i32 -407995378, label %114
    i32 1842197527, label %124
    i32 146255550, label %125
    i32 -810978865, label %135
    i32 -1627140795, label %147
    i32 -636655919, label %148
    i32 -1439291558, label %149
    i32 -714044603, label %154
    i32 1469170111, label %161
    i32 784452752, label %162
    i32 1973788514, label %163
  ]

.backedge:                                        ; preds = %6, %163, %162, %161, %154, %149, %147, %135, %125, %124, %114, %104, %100, %98, %97, %87, %77, %76, %60, %50, %42, %39, %38, %36, %35, %21, %11, %7
  %.020.be = phi i32 [ %.020, %6 ], [ %.020, %163 ], [ %.020, %162 ], [ %.020, %161 ], [ %.020, %154 ], [ %.020, %149 ], [ %.020, %147 ], [ %.020, %135 ], [ %.020, %125 ], [ %.020, %124 ], [ %.020, %114 ], [ %.020, %104 ], [ %.020, %100 ], [ %.020, %98 ], [ %.020, %97 ], [ %.020, %87 ], [ %.020, %77 ], [ %.020, %76 ], [ %.020, %60 ], [ %.020, %50 ], [ %.020, %42 ], [ %.020, %39 ], [ %.020, %38 ], [ %37, %36 ], [ %.020, %35 ], [ %.020, %21 ], [ %.020, %11 ], [ %.020, %7 ]
  %.018.be = phi i32 [ %.018, %6 ], [ %.018, %163 ], [ %.018, %162 ], [ %.018, %161 ], [ %.018, %154 ], [ %.018, %149 ], [ %.018, %147 ], [ %.018, %135 ], [ %.018, %125 ], [ %.018, %124 ], [ %.018, %114 ], [ %.018, %104 ], [ %.018, %100 ], [ %99, %98 ], [ %.018, %97 ], [ %.018, %87 ], [ %.018, %77 ], [ %.018, %76 ], [ %.018, %60 ], [ %.018, %50 ], [ %.018, %42 ], [ %.018, %39 ], [ 1, %38 ], [ %.018, %36 ], [ %.018, %35 ], [ %.018, %21 ], [ %.018, %11 ], [ %.018, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -810978865, %163 ], [ -407995378, %162 ], [ 1263293780, %161 ], [ 1811984761, %154 ], [ -1112748761, %149 ], [ -636655919, %147 ], [ %146, %135 ], [ %134, %125 ], [ -636655919, %124 ], [ %123, %114 ], [ %113, %104 ], [ %103, %100 ], [ 1814421246, %98 ], [ 1957191623, %97 ], [ %96, %87 ], [ %86, %77 ], [ -846469928, %76 ], [ %75, %60 ], [ %59, %50 ], [ %49, %42 ], [ %41, %39 ], [ 1814421246, %38 ], [ 532876954, %36 ], [ 187149920, %35 ], [ %34, %21 ], [ %20, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %.020, %8
  %10 = select i1 %9, i32 1679404030, i32 -358625897
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1112748761, i32 -1439291558
  br label %.backedge

21:                                               ; preds = %6
  %22 = call i64 @_Z4readv()
  %23 = trunc i64 %22 to i32
  %24 = call i64 @_Z4readv()
  %25 = trunc i64 %24 to i32
  call void @_Z3addii(i32 %23, i32 %25)
  call void @_Z3addii(i32 %25, i32 %23)
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -153040656, i32 -1439291558
  br label %.backedge

35:                                               ; preds = %6
  br label %.backedge

36:                                               ; preds = %6
  %37 = add i32 %.020, 1
  br label %.backedge

38:                                               ; preds = %6
  store i32 1061109567, i32* %1, align 4
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.018, %40
  %41 = select i1 %.not, i32 657751755, i32 2112933885
  br label %.backedge

42:                                               ; preds = %6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @sum to i8*), i8 0, i64 8040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @maxpos to i8*), i8 0, i64 8040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @d to i8*), i8 0, i64 8040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @minn to i8*), i8 0, i64 8040, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @size to i8*), i8 0, i64 8040, i1 false)
  call void @_Z3dfsii(i32 %.018, i32 0)
  %43 = sext i32 %.018 to i64
  %44 = getelementptr inbounds [2010 x i32], [2010 x i32]* @minn, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [2010 x i32], [2010 x i32]* @num, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %48, i32 -2143141900, i32 -846469928
  br label %.backedge

50:                                               ; preds = %6
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1811984761, i32 -714044603
  br label %.backedge

60:                                               ; preds = %6
  %61 = sext i32 %.018 to i64
  %62 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sd, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sdiv i32 %63, 2
  store i32 %64, i32* %2, align 4
  %65 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %2)
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %1, align 4
  %67 = load i32, i32* @x.8, align 4
  %68 = load i32, i32* @y.9, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 72017012, i32 -714044603
  br label %.backedge

76:                                               ; preds = %6
  br label %.backedge

77:                                               ; preds = %6
  %78 = load i32, i32* @x.8, align 4
  %79 = load i32, i32* @y.9, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1263293780, i32 1469170111
  br label %.backedge

87:                                               ; preds = %6
  %88 = load i32, i32* @x.8, align 4
  %89 = load i32, i32* @y.9, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1519705360, i32 1469170111
  br label %.backedge

97:                                               ; preds = %6
  br label %.backedge

98:                                               ; preds = %6
  %99 = add i32 %.018, 1
  br label %.backedge

100:                                              ; preds = %6
  %101 = load i32, i32* %1, align 4
  %102 = icmp eq i32 %101, 1061109567
  %103 = select i1 %102, i32 -2012881637, i32 146255550
  br label %.backedge

104:                                              ; preds = %6
  %105 = load i32, i32* @x.8, align 4
  %106 = load i32, i32* @y.9, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -407995378, i32 784452752
  br label %.backedge

114:                                              ; preds = %6
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %115 = load i32, i32* @x.8, align 4
  %116 = load i32, i32* @y.9, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1842197527, i32 784452752
  br label %.backedge

124:                                              ; preds = %6
  br label %.backedge

125:                                              ; preds = %6
  %126 = load i32, i32* @x.8, align 4
  %127 = load i32, i32* @y.9, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -810978865, i32 1973788514
  br label %.backedge

135:                                              ; preds = %6
  %136 = load i32, i32* %1, align 4
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %136)
  %138 = load i32, i32* @x.8, align 4
  %139 = load i32, i32* @y.9, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1627140795, i32 1973788514
  br label %.backedge

147:                                              ; preds = %6
  br label %.backedge

148:                                              ; preds = %6
  ret i32 0

149:                                              ; preds = %6
  %150 = call i64 @_Z4readv()
  %151 = trunc i64 %150 to i32
  %152 = call i64 @_Z4readv()
  %153 = trunc i64 %152 to i32
  call void @_Z3addii(i32 %151, i32 %153)
  call void @_Z3addii(i32 %153, i32 %151)
  br label %.backedge

154:                                              ; preds = %6
  %155 = sext i32 %.018 to i64
  %156 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sd, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sdiv i32 %157, 2
  store i32 %158, i32* %2, align 4
  %159 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %2)
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %1, align 4
  br label %.backedge

161:                                              ; preds = %6
  br label %.backedge

162:                                              ; preds = %6
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

163:                                              ; preds = %6
  %164 = load i32, i32* %1, align 4
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %164)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.02934 = phi i64 [ undef, %0 ], [ %.02934.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i8 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i8 [ %5, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 403382697, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i1 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 403382697, label %7
    i32 1671114079, label %17
    i32 338755049, label %28
    i32 13913529, label %30
    i32 938680067, label %32
    i32 -519441928, label %42
    i32 142452199, label %52
    i32 1140513480, label %54
    i32 1735692429, label %57
    i32 1642999226, label %58
    i32 2120791820, label %68
    i32 2100056007, label %78
    i32 691283868, label %79
    i32 237209886, label %82
    i32 -1724565061, label %83
    i32 -1756261511, label %86
    i32 -370957070, label %88
    i32 -1249690149, label %90
    i32 188620925, label %93
    i32 440809817, label %96
    i32 -1293022445, label %98
    i32 1959023543, label %100
    i32 -1706502678, label %101
    i32 -1664103141, label %111
    i32 554369752, label %121
    i32 -739928201, label %122
    i32 -1435395218, label %123
    i32 -769836401, label %124
    i32 685366672, label %125
  ]

.backedge:                                        ; preds = %6, %125, %124, %123, %122, %111, %101, %100, %98, %96, %93, %90, %88, %86, %83, %82, %79, %78, %68, %58, %57, %54, %52, %42, %32, %30, %28, %17, %7
  %.02934.be = phi i64 [ %.02934, %6 ], [ %.02934, %125 ], [ %.02934, %124 ], [ %.02934, %123 ], [ %.02934, %122 ], [ %.029, %111 ], [ %.02934, %101 ], [ %.02934, %100 ], [ %.02934, %98 ], [ %.02934, %96 ], [ %.02934, %93 ], [ %.02934, %90 ], [ %.02934, %88 ], [ %.02934, %86 ], [ %.02934, %83 ], [ %.02934, %82 ], [ %.02934, %79 ], [ %.02934, %78 ], [ %.02934, %68 ], [ %.02934, %58 ], [ %.02934, %57 ], [ %.02934, %54 ], [ %.02934, %52 ], [ %.02934, %42 ], [ %.02934, %32 ], [ %.02934, %30 ], [ %.02934, %28 ], [ %.02934, %17 ], [ %.02934, %7 ]
  %.029.be = phi i64 [ %.029, %6 ], [ %.029, %125 ], [ %.029, %124 ], [ %.029, %123 ], [ %.029, %122 ], [ %.029, %111 ], [ %.029, %101 ], [ %.027, %100 ], [ %99, %98 ], [ %.029, %96 ], [ %.029, %93 ], [ %.029, %90 ], [ %.029, %88 ], [ %.029, %86 ], [ %.029, %83 ], [ %.029, %82 ], [ %.029, %79 ], [ %.029, %78 ], [ %.029, %68 ], [ %.029, %58 ], [ %.029, %57 ], [ %.029, %54 ], [ %.029, %52 ], [ %.029, %42 ], [ %.029, %32 ], [ %.029, %30 ], [ %.029, %28 ], [ %.029, %17 ], [ %.029, %7 ]
  %.027.be = phi i64 [ %.027, %6 ], [ %.027, %125 ], [ %.027, %124 ], [ %.027, %123 ], [ %.027, %122 ], [ %.027, %111 ], [ %.027, %101 ], [ %.027, %100 ], [ %.027, %98 ], [ %.027, %96 ], [ %.027, %93 ], [ %.neg, %90 ], [ %.027, %88 ], [ %.027, %86 ], [ %.027, %83 ], [ %.027, %82 ], [ %.027, %79 ], [ %.027, %78 ], [ %.027, %68 ], [ %.027, %58 ], [ %.027, %57 ], [ %.027, %54 ], [ %.027, %52 ], [ %.027, %42 ], [ %.027, %32 ], [ %.027, %30 ], [ %.027, %28 ], [ %.027, %17 ], [ %.027, %7 ]
  %.025.be = phi i8 [ %.025, %6 ], [ %.025, %125 ], [ %.025, %124 ], [ %.025, %123 ], [ %.025, %122 ], [ %.025, %111 ], [ %.025, %101 ], [ %.025, %100 ], [ %.025, %98 ], [ %.025, %96 ], [ %.025, %93 ], [ %.025, %90 ], [ %.025, %88 ], [ %.025, %86 ], [ %.025, %83 ], [ %.025, %82 ], [ %.025, %79 ], [ %.025, %78 ], [ %.025, %68 ], [ %.025, %58 ], [ 1, %57 ], [ %.025, %54 ], [ %.025, %52 ], [ %.025, %42 ], [ %.025, %32 ], [ %.025, %30 ], [ %.025, %28 ], [ %.025, %17 ], [ %.025, %7 ]
  %.023.be = phi i8 [ %.023, %6 ], [ %.023, %125 ], [ %.023, %124 ], [ %.023, %123 ], [ %.023, %122 ], [ %.023, %111 ], [ %.023, %101 ], [ %.023, %100 ], [ %.023, %98 ], [ %.023, %96 ], [ %95, %93 ], [ %.023, %90 ], [ %.023, %88 ], [ %.023, %86 ], [ %.023, %83 ], [ %.023, %82 ], [ %81, %79 ], [ %.023, %78 ], [ %.023, %68 ], [ %.023, %58 ], [ %.023, %57 ], [ %.023, %54 ], [ %.023, %52 ], [ %.023, %42 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %28 ], [ %.023, %17 ], [ %.023, %7 ]
  %.021.be = phi i32 [ %.021, %6 ], [ -1664103141, %125 ], [ 2120791820, %124 ], [ -519441928, %123 ], [ 1671114079, %122 ], [ %120, %111 ], [ %110, %101 ], [ -1706502678, %100 ], [ -1706502678, %98 ], [ %97, %96 ], [ -1724565061, %93 ], [ 188620925, %90 ], [ %89, %88 ], [ -370957070, %86 ], [ %85, %83 ], [ -1724565061, %82 ], [ 403382697, %79 ], [ 691283868, %78 ], [ %77, %68 ], [ %67, %58 ], [ 1642999226, %57 ], [ %56, %54 ], [ %53, %52 ], [ %51, %42 ], [ %41, %32 ], [ 938680067, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  %.019.be = phi i1 [ %.019, %6 ], [ %.019, %125 ], [ %.019, %124 ], [ %.019, %123 ], [ %.019, %122 ], [ %.019, %111 ], [ %.019, %101 ], [ %.019, %100 ], [ %.019, %98 ], [ %.019, %96 ], [ %.019, %93 ], [ %.019, %90 ], [ %.019, %88 ], [ %.019, %86 ], [ %.019, %83 ], [ %.019, %82 ], [ %.019, %79 ], [ %.019, %78 ], [ %.019, %68 ], [ %.019, %58 ], [ %.019, %57 ], [ %.019, %54 ], [ %.019, %52 ], [ %.019, %42 ], [ %.019, %32 ], [ %31, %30 ], [ true, %28 ], [ %.019, %17 ], [ %.019, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %111 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %98 ], [ %.0, %96 ], [ %.0, %93 ], [ %.0, %90 ], [ %.0, %88 ], [ %87, %86 ], [ false, %83 ], [ %.0, %82 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %54 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1671114079, i32 -739928201
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i8 %.023, 48
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.10, align 4
  %20 = load i32, i32* @y.11, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 338755049, i32 -739928201
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.16, i32 938680067, i32 13913529
  br label %.backedge

30:                                               ; preds = %6
  %31 = icmp sgt i8 %.023, 57
  br label %.backedge

32:                                               ; preds = %6
  store i1 %.019, i1* %1, align 1
  %33 = load i32, i32* @x.10, align 4
  %34 = load i32, i32* @y.11, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -519441928, i32 -1435395218
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.10, align 4
  %44 = load i32, i32* @y.11, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 142452199, i32 -1435395218
  br label %.backedge

52:                                               ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %53 = select i1 %.0..0..0.18, i32 1140513480, i32 237209886
  br label %.backedge

54:                                               ; preds = %6
  %55 = icmp eq i8 %.023, 45
  %56 = select i1 %55, i32 1735692429, i32 1642999226
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @x.10, align 4
  %60 = load i32, i32* @y.11, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2120791820, i32 -769836401
  br label %.backedge

68:                                               ; preds = %6
  %69 = load i32, i32* @x.10, align 4
  %70 = load i32, i32* @y.11, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2100056007, i32 -769836401
  br label %.backedge

78:                                               ; preds = %6
  br label %.backedge

79:                                               ; preds = %6
  %80 = tail call i32 @getchar()
  %81 = trunc i32 %80 to i8
  br label %.backedge

82:                                               ; preds = %6
  br label %.backedge

83:                                               ; preds = %6
  %84 = icmp sgt i8 %.023, 47
  %85 = select i1 %84, i32 -1756261511, i32 -370957070
  br label %.backedge

86:                                               ; preds = %6
  %87 = icmp slt i8 %.023, 58
  br label %.backedge

88:                                               ; preds = %6
  %89 = select i1 %.0, i32 -1249690149, i32 440809817
  br label %.backedge

90:                                               ; preds = %6
  %.neg32 = mul i64 %.027, 10
  %91 = xor i8 %.023, 48
  %92 = sext i8 %91 to i64
  %.neg = add i64 %.neg32, %92
  br label %.backedge

93:                                               ; preds = %6
  %94 = tail call i32 @getchar()
  %95 = trunc i32 %94 to i8
  br label %.backedge

96:                                               ; preds = %6
  %.not = icmp eq i8 %.025, 0
  %97 = select i1 %.not, i32 1959023543, i32 -1293022445
  br label %.backedge

98:                                               ; preds = %6
  %99 = sub i64 0, %.027
  br label %.backedge

100:                                              ; preds = %6
  br label %.backedge

101:                                              ; preds = %6
  %102 = load i32, i32* @x.10, align 4
  %103 = load i32, i32* @y.11, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1664103141, i32 685366672
  br label %.backedge

111:                                              ; preds = %6
  %112 = load i32, i32* @x.10, align 4
  %113 = load i32, i32* @y.11, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 554369752, i32 685366672
  br label %.backedge

121:                                              ; preds = %6
  store i64 %.02934, i64* %2, align 8
  %.0..0..0.17 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.17

122:                                              ; preds = %6
  br label %.backedge

123:                                              ; preds = %6
  br label %.backedge

124:                                              ; preds = %6
  br label %.backedge

125:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = load i32, i32* @tot, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @tot, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ver, i64 0, i64 %5
  store i32 %1, i32* %6, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @nxt, i64 0, i64 %5
  store i32 %9, i32* %10, align 4
  store i32 %4, i32* %8, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.14, align 4
  %11 = load i32, i32* @y.15, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %17
  %19 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %17
  %20 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %17
  %21 = getelementptr inbounds [2010 x i32], [2010 x i32]* @num, i64 0, i64 %17
  %22 = getelementptr inbounds [2010 x i32], [2010 x i32]* @d, i64 0, i64 %17
  %23 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sd, i64 0, i64 %17
  br label %24

24:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1258318840, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1258318840, label %25
    i32 99783240, label %28
    i32 1794070562, label %75
    i32 -1718189628, label %76
    i32 1090676402, label %86
    i32 1292793566, label %98
    i32 96082386, label %100
    i32 1960458098, label %109
    i32 945969560, label %110
    i32 1638075857, label %161
    i32 -331384757, label %166
    i32 1371890680, label %176
    i32 -1038907884, label %186
    i32 408258432, label %187
    i32 2025362042, label %192
    i32 -1239089097, label %206
    i32 -1260635657, label %227
    i32 -1199633814, label %236
    i32 -1940655788, label %260
    i32 890937104, label %279
    i32 436724870, label %285
    i32 -1853417170, label %286
  ]

.backedge:                                        ; preds = %24, %286, %285, %279, %236, %227, %206, %192, %187, %186, %176, %166, %161, %110, %109, %100, %98, %86, %76, %75, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1371890680, %286 ], [ 1090676402, %285 ], [ 99783240, %279 ], [ -1940655788, %236 ], [ -1940655788, %227 ], [ %226, %206 ], [ %205, %192 ], [ -1718189628, %187 ], [ 408258432, %186 ], [ %185, %176 ], [ %175, %166 ], [ -331384757, %161 ], [ %160, %110 ], [ 408258432, %109 ], [ %108, %100 ], [ %99, %98 ], [ %97, %86 ], [ %85, %76 ], [ -1718189628, %75 ], [ %74, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 99783240, i32 890937104
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %7, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %6, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %5, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.33, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %36 = load i32, i32* %.0..0..0.4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %39 = load i32, i32* %.0..0..0.5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %45 = load i32, i32* %.0..0..0.6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2010 x i32], [2010 x i32]* @num, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %48 = load i32, i32* %.0..0..0.7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, -48
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %54 = load i32, i32* %.0..0..0.8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2010 x i32], [2010 x i32]* @d, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = mul nsw i32 %57, %53
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %59 = load i32, i32* %.0..0..0.9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sd, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %62 = load i32, i32* %.0..0..0.10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 %65, i32* %.0..0..0.35, align 4
  %66 = load i32, i32* @x.14, align 4
  %67 = load i32, i32* @y.15, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1794070562, i32 890937104
  br label %.backedge

75:                                               ; preds = %24
  br label %.backedge

76:                                               ; preds = %24
  %77 = load i32, i32* @x.14, align 4
  %78 = load i32, i32* @y.15, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1090676402, i32 436724870
  br label %.backedge

86:                                               ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %87 = load i32, i32* %.0..0..0.36, align 4
  %88 = icmp ne i32 %87, 0
  store i1 %88, i1* %3, align 1
  %89 = load i32, i32* @x.14, align 4
  %90 = load i32, i32* @y.15, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1292793566, i32 436724870
  br label %.backedge

98:                                               ; preds = %24
  %.0..0..0.50 = load volatile i1, i1* %3, align 1
  %99 = select i1 %.0..0..0.50, i32 96082386, i32 2025362042
  br label %.backedge

100:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %101 = load i32, i32* %.0..0..0.37, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ver, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  store i32 %104, i32* %.0..0..0.41, align 4
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %105 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %106 = load i32, i32* %.0..0..0.34, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 1960458098, i32 945969560
  br label %.backedge

109:                                              ; preds = %24
  br label %.backedge

110:                                              ; preds = %24
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %111 = load i32, i32* %.0..0..0.11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2010 x i32], [2010 x i32]* @d, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, 1
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %116 = load i32, i32* %.0..0..0.43, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2010 x i32], [2010 x i32]* @d, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %119 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %120 = load i32, i32* %.0..0..0.12, align 4
  call void @_Z3dfsii(i32 %119, i32 %120)
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %121 = load i32, i32* %.0..0..0.45, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %125 = load i32, i32* %.0..0..0.13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %128, %124
  store i32 %129, i32* %127, align 4
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %130 = load i32, i32* %.0..0..0.46, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2010 x i32], [2010 x i32]* @num, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %134 = load i32, i32* %.0..0..0.14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2010 x i32], [2010 x i32]* @num, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, %133
  store i32 %138, i32* %136, align 4
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %139 = load i32, i32* %.0..0..0.47, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sd, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %143 = load i32, i32* %.0..0..0.15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sd, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, %142
  store i32 %147, i32* %145, align 4
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %148 = load i32, i32* %.0..0..0.48, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %152 = load i32, i32* %.0..0..0.16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2010 x i32], [2010 x i32]* @maxpos, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %151, %158
  %160 = select i1 %159, i32 1638075857, i32 -331384757
  br label %.backedge

161:                                              ; preds = %24
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %162 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %163 = load i32, i32* %.0..0..0.17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2010 x i32], [2010 x i32]* @maxpos, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  br label %.backedge

166:                                              ; preds = %24
  %167 = load i32, i32* @x.14, align 4
  %168 = load i32, i32* @y.15, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1371890680, i32 -1853417170
  br label %.backedge

176:                                              ; preds = %24
  %177 = load i32, i32* @x.14, align 4
  %178 = load i32, i32* @y.15, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1038907884, i32 -1853417170
  br label %.backedge

186:                                              ; preds = %24
  br label %.backedge

187:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %188 = load i32, i32* %.0..0..0.38, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @nxt, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 %191, i32* %.0..0..0.39, align 4
  br label %.backedge

192:                                              ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %193 = load i32, i32* %.0..0..0.18, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2010 x i32], [2010 x i32]* @maxpos, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %200 = load i32, i32* %.0..0..0.19, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sdiv i32 %203, 2
  %.not52 = icmp sgt i32 %199, %204
  %205 = select i1 %.not52, i32 -1239089097, i32 -1260635657
  br label %.backedge

206:                                              ; preds = %24
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %207 = load i32, i32* %.0..0..0.20, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2010 x i32], [2010 x i32]* @maxpos, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2010 x i32], [2010 x i32]* @minn, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %214 = load i32, i32* %.0..0..0.21, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %218 = load i32, i32* %.0..0..0.22, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2010 x i32], [2010 x i32]* @maxpos, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 %217, %224
  %.not = icmp sgt i32 %213, %225
  %226 = select i1 %.not, i32 -1199633814, i32 -1260635657
  br label %.backedge

227:                                              ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %228 = load i32, i32* %.0..0..0.23, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = and i32 %231, 1
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %233 = load i32, i32* %.0..0..0.24, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2010 x i32], [2010 x i32]* @minn, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  br label %.backedge

236:                                              ; preds = %24
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %237 = load i32, i32* %.0..0..0.25, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2010 x i32], [2010 x i32]* @maxpos, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2010 x i32], [2010 x i32]* @minn, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %244 = load i32, i32* %.0..0..0.26, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %248 = load i32, i32* %.0..0..0.27, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2010 x i32], [2010 x i32]* @maxpos, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 %243, %247
  %256 = add i32 %255, %254
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %257 = load i32, i32* %.0..0..0.28, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2010 x i32], [2010 x i32]* @minn, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  br label %.backedge

260:                                              ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %261 = load i32, i32* %.0..0..0.29, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2010 x i32], [2010 x i32]* @num, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %265 = load i32, i32* %.0..0..0.30, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2010 x i32], [2010 x i32]* @minn, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add i32 %268, %264
  store i32 %269, i32* %267, align 4
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %270 = load i32, i32* %.0..0..0.31, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2010 x i32], [2010 x i32]* @num, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %274 = load i32, i32* %.0..0..0.32, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add i32 %277, %273
  store i32 %278, i32* %276, align 4
  ret void

279:                                              ; preds = %24
  store i32 1, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %280 = load i8, i8* %20, align 1
  %281 = sext i8 %280 to i32
  %282 = add nsw i32 %281, -48
  store i32 %282, i32* %21, align 4
  %283 = load i32, i32* %22, align 4
  %284 = mul nsw i32 %282, %283
  store i32 %284, i32* %23, align 4
  br label %.backedge

285:                                              ; preds = %24
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  br label %.backedge

286:                                              ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.16, align 4
  %9 = load i32, i32* @y.17, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1790877334, i32 -1132659045
  %17 = select i1 %15, i32 1749951899, i32 -1132659045
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1490980521, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 638327525, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1490980521, label %19
    i32 685935254, label %.outer13.backedge
    i32 711770932, label %22
    i32 638327525, label %.outer16.backedge
    i32 1749951899, label %.outer
    i32 -1790877334, label %23
    i32 -1132659045, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 685935254, i32 711770932
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1749951899, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @asin(double) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s805011992.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
