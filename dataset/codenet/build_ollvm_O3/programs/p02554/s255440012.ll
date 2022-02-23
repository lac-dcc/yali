; ModuleID = 'build_ollvm/programs/p02554/s255440012.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s255440012.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@a1 = local_unnamed_addr global i64 0, align 8
@a2 = local_unnamed_addr global i64 0, align 8
@a3 = local_unnamed_addr global i64 0, align 8
@a4 = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255440012.cpp, i8* null }]
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
define i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1721081122, i32 -1973259687
  %13 = select i1 %11, i32 -1728491174, i32 -1973259687
  %14 = select i1 %11, i32 -1060560703, i32 746866982
  %15 = select i1 %11, i32 853186620, i32 746866982
  br label %16

16:                                               ; preds = %.backedge, %2
  %.017 = phi i64 [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -386922748, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -386922748, label %17
    i32 853186620, label %18
    i32 -1060560703, label %20
    i32 -1175018907, label %22
    i32 -159928785, label %25
    i32 1692459652, label %28
    i32 -1728491174, label %29
    i32 -1721081122, label %33
    i32 -356886294, label %34
    i32 746866982, label %35
    i32 -1973259687, label %36
  ]

.backedge:                                        ; preds = %16, %36, %35, %33, %29, %28, %25, %22, %20, %18, %17
  %.017.be = phi i64 [ %.017, %16 ], [ %39, %36 ], [ %.017, %35 ], [ %.017, %33 ], [ %32, %29 ], [ %.017, %28 ], [ %.017, %25 ], [ %.017, %22 ], [ %.017, %20 ], [ %.017, %18 ], [ %.017, %17 ]
  %.015.be = phi i64 [ %.015, %16 ], [ %37, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %30, %29 ], [ %.015, %28 ], [ %.015, %25 ], [ %.015, %22 ], [ %.015, %20 ], [ %.015, %18 ], [ %.015, %17 ]
  %.013.be = phi i64 [ %.013, %16 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %33 ], [ %.013, %29 ], [ %.013, %28 ], [ %27, %25 ], [ %.013, %22 ], [ %.013, %20 ], [ %.013, %18 ], [ %.013, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1728491174, %36 ], [ 853186620, %35 ], [ -386922748, %33 ], [ %12, %29 ], [ %13, %28 ], [ 1692459652, %25 ], [ %24, %22 ], [ %21, %20 ], [ %14, %18 ], [ %15, %17 ]
  br label %16

17:                                               ; preds = %16
  br label %.backedge

18:                                               ; preds = %16
  %19 = icmp ne i64 %.015, 0
  store i1 %19, i1* %3, align 1
  br label %.backedge

20:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %21 = select i1 %.0..0..0., i32 -1175018907, i32 -356886294
  br label %.backedge

22:                                               ; preds = %16
  %23 = and i64 %.015, 1
  %.not = icmp eq i64 %23, 0
  %24 = select i1 %.not, i32 1692459652, i32 -159928785
  br label %.backedge

25:                                               ; preds = %16
  %26 = mul nsw i64 %.013, %.017
  %27 = srem i64 %26, 1000000007
  br label %.backedge

28:                                               ; preds = %16
  br label %.backedge

29:                                               ; preds = %16
  %30 = ashr i64 %.015, 1
  %31 = mul nsw i64 %.017, %.017
  %32 = urem i64 %31, 1000000007
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  ret i64 %.013

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = ashr i64 %.015, 1
  %38 = mul nsw i64 %.017, %.017
  %39 = urem i64 %38, 1000000007
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4readv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.022 = phi i64 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i8 [ %3, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ -511210401, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i1 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -511210401, label %5
    i32 864551319, label %8
    i32 1102394880, label %10
    i32 -1788117242, label %12
    i32 2058939695, label %15
    i32 298953225, label %16
    i32 -2047200901, label %19
    i32 -2085064625, label %20
    i32 173366355, label %23
    i32 157750838, label %25
    i32 766191290, label %35
    i32 266951346, label %45
    i32 -1890004013, label %47
    i32 -1715520189, label %57
    i32 -1867770070, label %73
    i32 19254612, label %74
    i32 -21939104, label %76
    i32 -1372410994, label %77
  ]

.backedge:                                        ; preds = %4, %77, %76, %73, %57, %47, %45, %35, %25, %23, %20, %19, %16, %15, %12, %10, %8, %5
  %.022.be = phi i64 [ %.022, %4 ], [ %81, %77 ], [ %.022, %76 ], [ %.022, %73 ], [ %61, %57 ], [ %.022, %47 ], [ %.022, %45 ], [ %.022, %35 ], [ %.022, %25 ], [ %.022, %23 ], [ %.022, %20 ], [ %.022, %19 ], [ %.022, %16 ], [ %.022, %15 ], [ %.022, %12 ], [ %.022, %10 ], [ %.022, %8 ], [ %.022, %5 ]
  %.020.be = phi i64 [ %.020, %4 ], [ %.020, %77 ], [ %.020, %76 ], [ %.020, %73 ], [ %.020, %57 ], [ %.020, %47 ], [ %.020, %45 ], [ %.020, %35 ], [ %.020, %25 ], [ %.020, %23 ], [ %.020, %20 ], [ %.020, %19 ], [ %.020, %16 ], [ -1, %15 ], [ %.020, %12 ], [ %.020, %10 ], [ %.020, %8 ], [ %.020, %5 ]
  %.018.be = phi i8 [ %.018, %4 ], [ %83, %77 ], [ %.018, %76 ], [ %.018, %73 ], [ %63, %57 ], [ %.018, %47 ], [ %.018, %45 ], [ %.018, %35 ], [ %.018, %25 ], [ %.018, %23 ], [ %.018, %20 ], [ %.018, %19 ], [ %18, %16 ], [ %.018, %15 ], [ %.018, %12 ], [ %.018, %10 ], [ %.018, %8 ], [ %.018, %5 ]
  %.016.be = phi i32 [ %.016, %4 ], [ -1715520189, %77 ], [ 766191290, %76 ], [ -2085064625, %73 ], [ %72, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %35 ], [ %34, %25 ], [ 157750838, %23 ], [ %22, %20 ], [ -2085064625, %19 ], [ -511210401, %16 ], [ 298953225, %15 ], [ %14, %12 ], [ %11, %10 ], [ 1102394880, %8 ], [ %7, %5 ]
  %.014.be = phi i1 [ %.014, %4 ], [ %.014, %77 ], [ %.014, %76 ], [ %.014, %73 ], [ %.014, %57 ], [ %.014, %47 ], [ %.014, %45 ], [ %.014, %35 ], [ %.014, %25 ], [ %.014, %23 ], [ %.014, %20 ], [ %.014, %19 ], [ %.014, %16 ], [ %.014, %15 ], [ %.014, %12 ], [ %.014, %10 ], [ %9, %8 ], [ true, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %73 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %25 ], [ %24, %23 ], [ false, %20 ], [ %.0, %19 ], [ %.0, %16 ], [ %.0, %15 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i8 %.018, 48
  %7 = select i1 %6, i32 1102394880, i32 864551319
  br label %.backedge

8:                                                ; preds = %4
  %9 = icmp sgt i8 %.018, 57
  br label %.backedge

10:                                               ; preds = %4
  %11 = select i1 %.014, i32 -1788117242, i32 -2047200901
  br label %.backedge

12:                                               ; preds = %4
  %13 = icmp eq i8 %.018, 45
  %14 = select i1 %13, i32 2058939695, i32 298953225
  br label %.backedge

15:                                               ; preds = %4
  br label %.backedge

16:                                               ; preds = %4
  %17 = tail call i32 @getchar()
  %18 = trunc i32 %17 to i8
  br label %.backedge

19:                                               ; preds = %4
  br label %.backedge

20:                                               ; preds = %4
  %21 = icmp sgt i8 %.018, 47
  %22 = select i1 %21, i32 173366355, i32 157750838
  br label %.backedge

23:                                               ; preds = %4
  %24 = icmp slt i8 %.018, 58
  br label %.backedge

25:                                               ; preds = %4
  store i1 %.0, i1* %1, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 766191290, i32 -21939104
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 266951346, i32 -21939104
  br label %.backedge

45:                                               ; preds = %4
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %46 = select i1 %.0..0..0.13, i32 -1890004013, i32 19254612
  br label %.backedge

47:                                               ; preds = %4
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1715520189, i32 -1372410994
  br label %.backedge

57:                                               ; preds = %4
  %58 = mul nsw i64 %.022, 10
  %59 = sext i8 %.018 to i64
  %60 = add i64 %58, -48
  %61 = add i64 %60, %59
  %62 = tail call i32 @getchar()
  %63 = trunc i32 %62 to i8
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1867770070, i32 -1372410994
  br label %.backedge

73:                                               ; preds = %4
  br label %.backedge

74:                                               ; preds = %4
  %75 = mul nsw i64 %.020, %.022
  ret i64 %75

76:                                               ; preds = %4
  br label %.backedge

77:                                               ; preds = %4
  %78 = mul nsw i64 %.022, 10
  %79 = sext i8 %.018 to i64
  %80 = add i64 %78, -48
  %81 = add i64 %80, %79
  %82 = tail call i32 @getchar()
  %83 = trunc i32 %82 to i8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  store i64 0, i64* @a1, align 8
  store i64 0, i64* @a2, align 8
  store i64 0, i64* @a3, align 8
  store i64 0, i64* @a4, align 8
  %1 = tail call i64 @_Z4readv()
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4
  %sext = shl i64 %1, 32
  %3 = ashr exact i64 %sext, 32
  %4 = tail call i64 @_Z3ksmxx(i64 10, i64 %3)
  %5 = load i32, i32* @n, align 4
  %6 = sext i32 %5 to i64
  %7 = tail call i64 @_Z3ksmxx(i64 9, i64 %6)
  %8 = load i32, i32* @n, align 4
  %9 = sext i32 %8 to i64
  %10 = tail call i64 @_Z3ksmxx(i64 9, i64 %9)
  %11 = load i32, i32* @n, align 4
  %12 = sext i32 %11 to i64
  %13 = tail call i64 @_Z3ksmxx(i64 8, i64 %12)
  %14 = add i64 %4, 1000000007
  %15 = sub i64 %14, %7
  %16 = srem i64 %15, 1000000007
  %17 = sub i64 1000000007, %10
  %18 = add i64 %17, %16
  %19 = srem i64 %18, 1000000007
  %20 = add i64 %19, %13
  %21 = srem i64 %20, 1000000007
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %21)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s255440012.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -523354486, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -523354486, label %11
    i32 -797457806, label %14
    i32 -1414425845, label %24
    i32 -2095910902, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -797457806, i32 -2095910902
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1414425845, i32 -2095910902
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -797457806, %25 ]
  br label %.outer
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
