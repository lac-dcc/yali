; ModuleID = 'build_ollvm/programs/p03097/s303043773.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s303043773.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@dif = local_unnamed_addr global i32 0, align 4
@sam = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303043773.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @_Z3cnti(i32 %0) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %8, %1
  %.08.ph = phi i32 [ %9, %8 ], [ %0, %1 ]
  %.06.ph = phi i32 [ %.06.ph12, %8 ], [ 0, %1 ]
  %2 = and i32 %.08.ph, 1
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 1367072121, i32 -1601867727
  %.not10 = icmp eq i32 %.08.ph, 0
  %4 = select i1 %.not10, i32 -1059491664, i32 1479527130
  br label %.outer11

.outer11:                                         ; preds = %.outer, %7
  %.06.ph12 = phi i32 [ %.06.ph, %.outer ], [ %.neg, %7 ]
  %.0.ph = phi i32 [ -1706375768, %.outer ], [ 1367072121, %7 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer11
  %.0.ph14 = phi i32 [ %.0.ph, %.outer11 ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %5

5:                                                ; preds = %.outer13, %5
  switch i32 %.0.ph14, label %5 [
    i32 -1706375768, label %.outer13.backedge
    i32 1479527130, label %6
    i32 -1601867727, label %7
    i32 1367072121, label %8
    i32 -1059491664, label %10
  ]

6:                                                ; preds = %5
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %5, %6
  %.0.ph14.be = phi i32 [ %3, %6 ], [ %4, %5 ]
  br label %.outer13

7:                                                ; preds = %5
  %.neg = add i32 %.06.ph12, 1
  br label %.outer11

8:                                                ; preds = %5
  %9 = ashr i32 %.08.ph, 1
  br label %.outer

10:                                               ; preds = %5
  ret i32 %.06.ph12
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dftiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  %5 = xor i32 %1, %0
  %.demorgan = and i32 %5, %2
  %6 = sub i32 0, %.demorgan
  %7 = and i32 %.demorgan, %6
  %8 = sub i32 %2, %7
  %9 = sub i32 %7, %2
  %10 = and i32 %8, %9
  %11 = xor i32 %10, %0
  %12 = xor i32 %11, %7
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 260245903, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 260245903, label %14
    i32 588736206, label %16
    i32 1915198804, label %26
    i32 803820964, label %.outer.backedge
    i32 554135365, label %37
    i32 1754590239, label %38
    i32 1392605424, label %39
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.not = icmp eq i32 %.0..0..0., 0
  %15 = select i1 %.not, i32 588736206, i32 554135365
  br label %.outer.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1915198804, i32 1392605424
  br label %.outer.backedge

26:                                               ; preds = %13
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %0)
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 803820964, i32 1392605424
  br label %.outer.backedge

37:                                               ; preds = %13
  tail call void @_Z3dftiii(i32 %0, i32 %11, i32 %8)
  tail call void @_Z3dftiii(i32 %12, i32 %1, i32 %8)
  br label %.outer.backedge

38:                                               ; preds = %13
  ret void

39:                                               ; preds = %13
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %39, %37, %26, %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ %25, %16 ], [ %36, %26 ], [ 1754590239, %37 ], [ 1915198804, %39 ], [ 1754590239, %13 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @a)
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @b)
  %2 = load i32, i32* @a, align 4
  %3 = load i32, i32* @b, align 4
  %4 = xor i32 %3, %2
  store i32 %4, i32* @dif, align 4
  %5 = load i32, i32* @n, align 4
  %6 = shl nuw i32 1, %5
  %7 = xor i32 %4, -1
  %8 = add i32 %6, %7
  store i32 %8, i32* @sam, align 4
  %9 = tail call i32 @_Z3cnti(i32 %4)
  %10 = and i32 %9, 1
  store i32 %10, i32* %1, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1892216294, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1892216294, label %12
    i32 1031001641, label %14
    i32 -1410047180, label %24
    i32 -307445079, label %35
    i32 -1700756847, label %36
    i32 -1689342524, label %38
    i32 2024748877, label %43
    i32 478465854, label %44
  ]

.backedge:                                        ; preds = %11, %44, %38, %36, %35, %24, %14, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -1410047180, %44 ], [ 2024748877, %38 ], [ 2024748877, %36 ], [ -1689342524, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %.not = icmp eq i32 %.0..0..0., 0
  %13 = select i1 %.not, i32 -1700756847, i32 1031001641
  br label %.backedge

14:                                               ; preds = %11
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1410047180, i32 478465854
  br label %.backedge

24:                                               ; preds = %11
  %25 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -307445079, i32 478465854
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  %37 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

38:                                               ; preds = %11
  %39 = load i32, i32* @a, align 4
  %40 = load i32, i32* @b, align 4
  %41 = load i32, i32* @n, align 4
  %notmask = shl nsw i32 -1, %41
  %42 = xor i32 %notmask, -1
  tail call void @_Z3dftiii(i32 %39, i32 %40, i32 %42)
  br label %.backedge

43:                                               ; preds = %11
  ret i32 0

44:                                               ; preds = %11
  %45 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  store i32 0, i32* %0, align 4
  %6 = tail call i32 @getchar()
  %7 = trunc i32 %6 to i8
  br label %8

8:                                                ; preds = %.backedge, %1
  %.027 = phi i32 [ 1, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i8 [ %7, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 5078131, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i1 [ undef, %1 ], [ %.021.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 5078131, label %9
    i32 565115025, label %12
    i32 -1289139901, label %22
    i32 -43916628, label %33
    i32 1404371997, label %34
    i32 -120371178, label %44
    i32 -676766133, label %54
    i32 474753452, label %56
    i32 289411159, label %59
    i32 -1648752753, label %61
    i32 -662365152, label %71
    i32 764287215, label %81
    i32 144930530, label %82
    i32 -1841959891, label %92
    i32 781985826, label %104
    i32 -1403419334, label %105
    i32 1135392752, label %115
    i32 -939455320, label %125
    i32 -11974158, label %126
    i32 -524818179, label %136
    i32 1706862285, label %147
    i32 -39240797, label %149
    i32 -193400249, label %159
    i32 -1924880885, label %170
    i32 -1695849184, label %171
    i32 -1500343735, label %173
    i32 -1842554113, label %177
    i32 -349394066, label %180
    i32 1971821574, label %183
    i32 -1157270394, label %184
    i32 -1205090092, label %185
    i32 672819329, label %186
    i32 -1854284519, label %189
    i32 156030449, label %190
    i32 -662615155, label %191
  ]

.backedge:                                        ; preds = %8, %191, %190, %189, %186, %185, %184, %183, %177, %173, %171, %170, %159, %149, %147, %136, %126, %125, %115, %105, %104, %92, %82, %81, %71, %61, %59, %56, %54, %44, %34, %33, %22, %12, %9
  %.027.be = phi i32 [ %.027, %8 ], [ %.027, %191 ], [ %.027, %190 ], [ %.027, %189 ], [ %.027, %186 ], [ %.027, %185 ], [ %.027, %184 ], [ %.027, %183 ], [ %.027, %177 ], [ %.027, %173 ], [ %.027, %171 ], [ %.027, %170 ], [ %.027, %159 ], [ %.027, %149 ], [ %.027, %147 ], [ %.027, %136 ], [ %.027, %126 ], [ %.027, %125 ], [ %.027, %115 ], [ %.027, %105 ], [ %.027, %104 ], [ %.027, %92 ], [ %.027, %82 ], [ %.027, %81 ], [ %.027, %71 ], [ %.027, %61 ], [ %60, %59 ], [ %.027, %56 ], [ %.027, %54 ], [ %.027, %44 ], [ %.027, %34 ], [ %.027, %33 ], [ %.027, %22 ], [ %.027, %12 ], [ %.027, %9 ]
  %.025.be = phi i8 [ %.025, %8 ], [ %.025, %191 ], [ %.025, %190 ], [ %.025, %189 ], [ %188, %186 ], [ %.025, %185 ], [ %.025, %184 ], [ %.025, %183 ], [ %179, %177 ], [ %.025, %173 ], [ %.025, %171 ], [ %.025, %170 ], [ %.025, %159 ], [ %.025, %149 ], [ %.025, %147 ], [ %.025, %136 ], [ %.025, %126 ], [ %.025, %125 ], [ %.025, %115 ], [ %.025, %105 ], [ %.025, %104 ], [ %94, %92 ], [ %.025, %82 ], [ %.025, %81 ], [ %.025, %71 ], [ %.025, %61 ], [ %.025, %59 ], [ %.025, %56 ], [ %.025, %54 ], [ %.025, %44 ], [ %.025, %34 ], [ %.025, %33 ], [ %.025, %22 ], [ %.025, %12 ], [ %.025, %9 ]
  %.023.be = phi i32 [ %.023, %8 ], [ -193400249, %191 ], [ -524818179, %190 ], [ 1135392752, %189 ], [ -1841959891, %186 ], [ -662365152, %185 ], [ -120371178, %184 ], [ -1289139901, %183 ], [ -11974158, %177 ], [ -1842554113, %173 ], [ %172, %171 ], [ -1695849184, %170 ], [ %169, %159 ], [ %158, %149 ], [ %148, %147 ], [ %146, %136 ], [ %135, %126 ], [ -11974158, %125 ], [ %124, %115 ], [ %114, %105 ], [ 5078131, %104 ], [ %103, %92 ], [ %91, %82 ], [ 144930530, %81 ], [ %80, %71 ], [ %70, %61 ], [ -1648752753, %59 ], [ %58, %56 ], [ %55, %54 ], [ %53, %44 ], [ %43, %34 ], [ 1404371997, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %9 ]
  %.021.be = phi i1 [ %.021, %8 ], [ %.021, %191 ], [ %.021, %190 ], [ %.021, %189 ], [ %.021, %186 ], [ %.021, %185 ], [ %.021, %184 ], [ %.021, %183 ], [ %.021, %177 ], [ %.021, %173 ], [ %.021, %171 ], [ %.021, %170 ], [ %.021, %159 ], [ %.021, %149 ], [ %.021, %147 ], [ %.021, %136 ], [ %.021, %126 ], [ %.021, %125 ], [ %.021, %115 ], [ %.021, %105 ], [ %.021, %104 ], [ %.021, %92 ], [ %.021, %82 ], [ %.021, %81 ], [ %.021, %71 ], [ %.021, %61 ], [ %.021, %59 ], [ %.021, %56 ], [ %.021, %54 ], [ %.021, %44 ], [ %.021, %34 ], [ %.0..0..0.17, %33 ], [ %.021, %22 ], [ %.021, %12 ], [ true, %9 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %191 ], [ %.0, %190 ], [ %.0, %189 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %177 ], [ %.0, %173 ], [ %.0, %171 ], [ %.0..0..0.19, %170 ], [ %.0, %159 ], [ %.0, %149 ], [ false, %147 ], [ %.0, %136 ], [ %.0, %126 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %92 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %59 ], [ %.0, %56 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp slt i8 %.025, 48
  %11 = select i1 %10, i32 1404371997, i32 565115025
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1289139901, i32 1971821574
  br label %.backedge

22:                                               ; preds = %8
  %23 = icmp sgt i8 %.025, 57
  store i1 %23, i1* %5, align 1
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -43916628, i32 1971821574
  br label %.backedge

33:                                               ; preds = %8
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  br label %.backedge

34:                                               ; preds = %8
  store i1 %.021, i1* %2, align 1
  %35 = load i32, i32* @x.9, align 4
  %36 = load i32, i32* @y.10, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -120371178, i32 -1157270394
  br label %.backedge

44:                                               ; preds = %8
  %45 = load i32, i32* @x.9, align 4
  %46 = load i32, i32* @y.10, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -676766133, i32 -1157270394
  br label %.backedge

54:                                               ; preds = %8
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %55 = select i1 %.0..0..0.20, i32 474753452, i32 -1403419334
  br label %.backedge

56:                                               ; preds = %8
  %57 = icmp eq i8 %.025, 45
  %58 = select i1 %57, i32 289411159, i32 -1648752753
  br label %.backedge

59:                                               ; preds = %8
  %60 = sub nsw i32 0, %.027
  br label %.backedge

61:                                               ; preds = %8
  %62 = load i32, i32* @x.9, align 4
  %63 = load i32, i32* @y.10, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -662365152, i32 -1205090092
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* @x.9, align 4
  %73 = load i32, i32* @y.10, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 764287215, i32 -1205090092
  br label %.backedge

81:                                               ; preds = %8
  br label %.backedge

82:                                               ; preds = %8
  %83 = load i32, i32* @x.9, align 4
  %84 = load i32, i32* @y.10, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1841959891, i32 672819329
  br label %.backedge

92:                                               ; preds = %8
  %93 = tail call i32 @getchar()
  %94 = trunc i32 %93 to i8
  %95 = load i32, i32* @x.9, align 4
  %96 = load i32, i32* @y.10, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 781985826, i32 672819329
  br label %.backedge

104:                                              ; preds = %8
  br label %.backedge

105:                                              ; preds = %8
  %106 = load i32, i32* @x.9, align 4
  %107 = load i32, i32* @y.10, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1135392752, i32 -1854284519
  br label %.backedge

115:                                              ; preds = %8
  %116 = load i32, i32* @x.9, align 4
  %117 = load i32, i32* @y.10, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -939455320, i32 -1854284519
  br label %.backedge

125:                                              ; preds = %8
  br label %.backedge

126:                                              ; preds = %8
  %127 = load i32, i32* @x.9, align 4
  %128 = load i32, i32* @y.10, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -524818179, i32 156030449
  br label %.backedge

136:                                              ; preds = %8
  %137 = icmp sgt i8 %.025, 47
  store i1 %137, i1* %4, align 1
  %138 = load i32, i32* @x.9, align 4
  %139 = load i32, i32* @y.10, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1706862285, i32 156030449
  br label %.backedge

147:                                              ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %148 = select i1 %.0..0..0.18, i32 -39240797, i32 -1695849184
  br label %.backedge

149:                                              ; preds = %8
  %150 = load i32, i32* @x.9, align 4
  %151 = load i32, i32* @y.10, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -193400249, i32 -662615155
  br label %.backedge

159:                                              ; preds = %8
  %160 = icmp slt i8 %.025, 58
  store i1 %160, i1* %3, align 1
  %161 = load i32, i32* @x.9, align 4
  %162 = load i32, i32* @y.10, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1924880885, i32 -662615155
  br label %.backedge

170:                                              ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  br label %.backedge

171:                                              ; preds = %8
  %172 = select i1 %.0, i32 -1500343735, i32 -349394066
  br label %.backedge

173:                                              ; preds = %8
  %174 = load i32, i32* %0, align 4
  %.neg.neg = mul i32 %174, 10
  %175 = sext i8 %.025 to i32
  %.neg29 = add nsw i32 %175, -48
  %176 = add i32 %.neg29, %.neg.neg
  store i32 %176, i32* %0, align 4
  br label %.backedge

177:                                              ; preds = %8
  %178 = tail call i32 @getchar()
  %179 = trunc i32 %178 to i8
  br label %.backedge

180:                                              ; preds = %8
  %181 = load i32, i32* %0, align 4
  %182 = mul nsw i32 %181, %.027
  store i32 %182, i32* %0, align 4
  ret void

183:                                              ; preds = %8
  br label %.backedge

184:                                              ; preds = %8
  br label %.backedge

185:                                              ; preds = %8
  br label %.backedge

186:                                              ; preds = %8
  %187 = tail call i32 @getchar()
  %188 = trunc i32 %187 to i8
  br label %.backedge

189:                                              ; preds = %8
  br label %.backedge

190:                                              ; preds = %8
  br label %.backedge

191:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s303043773.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
