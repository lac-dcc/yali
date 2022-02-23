; ModuleID = 'build_ollvm/programs/p03097/s423346805.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s423346805.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s423346805.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
define void @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @llvm.ctpop.i32(i32 %2), !range !1
  store i32 %7, i32* %6, align 4
  %8 = load i32, i32* @n, align 4
  %9 = add i32 %8, -1
  store i32 %9, i32* %5, align 4
  %10 = xor i32 %1, %0
  br label %11

11:                                               ; preds = %.backedge, %3
  %.034 = phi i32 [ undef, %3 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %3 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %3 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -835242565, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -835242565, label %12
    i32 1090966271, label %15
    i32 -67128289, label %17
    i32 -866973024, label %18
    i32 -1252564084, label %28
    i32 716366397, label %40
    i32 -949124157, label %42
    i32 -943228300, label %46
    i32 -1010961926, label %49
    i32 -2122348335, label %53
    i32 -840870898, label %63
    i32 -1760289738, label %73
    i32 909639641, label %74
    i32 1980435247, label %75
    i32 -1362228118, label %76
    i32 -1595516904, label %86
    i32 383726637, label %96
    i32 931156225, label %97
    i32 658815759, label %99
    i32 402706406, label %105
    i32 -1935721242, label %106
    i32 -1963668125, label %107
    i32 -262506546, label %108
  ]

.backedge:                                        ; preds = %11, %108, %107, %106, %99, %97, %96, %86, %76, %75, %74, %73, %63, %53, %49, %46, %42, %40, %28, %18, %17, %15, %12
  %.034.be = phi i32 [ %.034, %11 ], [ %.034, %108 ], [ %.030, %107 ], [ %.034, %106 ], [ %.034, %99 ], [ %.034, %97 ], [ %.034, %96 ], [ %.034, %86 ], [ %.034, %76 ], [ %.034, %75 ], [ %.034, %74 ], [ %.034, %73 ], [ %.030, %63 ], [ %.034, %53 ], [ %.034, %49 ], [ %.034, %46 ], [ %.034, %42 ], [ %.034, %40 ], [ %.034, %28 ], [ %.034, %18 ], [ -1, %17 ], [ %.034, %15 ], [ %.034, %12 ]
  %.032.be = phi i32 [ %.032, %11 ], [ %.032, %108 ], [ %.032, %107 ], [ %.032, %106 ], [ %.032, %99 ], [ %.032, %97 ], [ %.032, %96 ], [ %.032, %86 ], [ %.032, %76 ], [ %.032, %75 ], [ %.030, %74 ], [ %.032, %73 ], [ %.032, %63 ], [ %.032, %53 ], [ %.032, %49 ], [ %.032, %46 ], [ %.032, %42 ], [ %.032, %40 ], [ %.032, %28 ], [ %.032, %18 ], [ -1, %17 ], [ %.032, %15 ], [ %.032, %12 ]
  %.030.be = phi i32 [ %.030, %11 ], [ %.030, %108 ], [ %.030, %107 ], [ %.030, %106 ], [ %.030, %99 ], [ %98, %97 ], [ %.030, %96 ], [ %.030, %86 ], [ %.030, %76 ], [ %.030, %75 ], [ %.030, %74 ], [ %.030, %73 ], [ %.030, %63 ], [ %.030, %53 ], [ %.030, %49 ], [ %.030, %46 ], [ %.030, %42 ], [ %.030, %40 ], [ %.030, %28 ], [ %.030, %18 ], [ 0, %17 ], [ %.030, %15 ], [ %.030, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1595516904, %108 ], [ -840870898, %107 ], [ -1252564084, %106 ], [ 402706406, %99 ], [ -866973024, %97 ], [ 931156225, %96 ], [ %95, %86 ], [ %85, %76 ], [ -1362228118, %75 ], [ 1980435247, %74 ], [ 1980435247, %73 ], [ %72, %63 ], [ %62, %53 ], [ %52, %49 ], [ %48, %46 ], [ %45, %42 ], [ %41, %40 ], [ %39, %28 ], [ %27, %18 ], [ -866973024, %17 ], [ 402706406, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.28 = load volatile i32, i32* %5, align 4
  %13 = icmp eq i32 %.0..0..0., %.0..0..0.28
  %14 = select i1 %13, i32 1090966271, i32 -67128289
  br label %.backedge

15:                                               ; preds = %11
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %0, i32 %1)
  br label %.backedge

17:                                               ; preds = %11
  br label %.backedge

18:                                               ; preds = %11
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1252564084, i32 -1935721242
  br label %.backedge

28:                                               ; preds = %11
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %.030, %29
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 716366397, i32 -1935721242
  br label %.backedge

40:                                               ; preds = %11
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.29, i32 -949124157, i32 658815759
  br label %.backedge

42:                                               ; preds = %11
  %43 = shl nuw i32 1, %.030
  %44 = and i32 %43, %2
  %.not36 = icmp eq i32 %44, 0
  %45 = select i1 %.not36, i32 -943228300, i32 -1362228118
  br label %.backedge

46:                                               ; preds = %11
  %47 = icmp eq i32 %.034, -1
  %48 = select i1 %47, i32 -1010961926, i32 909639641
  br label %.backedge

49:                                               ; preds = %11
  %50 = shl nuw i32 1, %.030
  %51 = and i32 %50, %10
  %.not = icmp eq i32 %51, 0
  %52 = select i1 %.not, i32 909639641, i32 -2122348335
  br label %.backedge

53:                                               ; preds = %11
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -840870898, i32 -1963668125
  br label %.backedge

63:                                               ; preds = %11
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1760289738, i32 -1963668125
  br label %.backedge

73:                                               ; preds = %11
  br label %.backedge

74:                                               ; preds = %11
  br label %.backedge

75:                                               ; preds = %11
  br label %.backedge

76:                                               ; preds = %11
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1595516904, i32 -262506546
  br label %.backedge

86:                                               ; preds = %11
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 383726637, i32 -262506546
  br label %.backedge

96:                                               ; preds = %11
  br label %.backedge

97:                                               ; preds = %11
  %98 = add i32 %.030, 1
  br label %.backedge

99:                                               ; preds = %11
  %100 = shl nuw i32 1, %.032
  %101 = xor i32 %100, %0
  %102 = shl nuw i32 1, %.034
  %103 = xor i32 %102, %2
  tail call void @_Z1fiii(i32 %0, i32 %101, i32 %103)
  %104 = xor i32 %101, %102
  tail call void @_Z1fiii(i32 %104, i32 %1, i32 %103)
  br label %.backedge

105:                                              ; preds = %11
  ret void

106:                                              ; preds = %11
  br label %.backedge

107:                                              ; preds = %11
  br label %.backedge

108:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1418301623, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1418301623, label %13
    i32 1915197832, label %16
    i32 741842072, label %34
    i32 -23285900, label %36
    i32 -533762659, label %46
    i32 255741245, label %57
    i32 -1391355278, label %58
    i32 -940285633, label %62
    i32 153636139, label %64
    i32 186480230, label %66
  ]

.backedge:                                        ; preds = %12, %66, %64, %58, %57, %46, %36, %34, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -533762659, %66 ], [ 1915197832, %64 ], [ -940285633, %58 ], [ -940285633, %57 ], [ %56, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1915197832, i32 153636139
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %19 = load i32, i32* @a, align 4
  %20 = load i32, i32* @b, align 4
  %21 = xor i32 %20, %19
  %22 = call i32 @llvm.ctpop.i32(i32 %21), !range !1
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %1, align 1
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 741842072, i32 153636139
  br label %.backedge

34:                                               ; preds = %12
  %.0..0..0.4 = load volatile i1, i1* %1, align 1
  %35 = select i1 %.0..0..0.4, i32 -23285900, i32 -1391355278
  br label %.backedge

36:                                               ; preds = %12
  %37 = load i32, i32* @x.6, align 4
  %38 = load i32, i32* @y.7, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -533762659, i32 186480230
  br label %.backedge

46:                                               ; preds = %12
  %47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 255741245, i32 186480230
  br label %.backedge

57:                                               ; preds = %12
  br label %.backedge

58:                                               ; preds = %12
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %60 = load i32, i32* @a, align 4
  %61 = load i32, i32* @b, align 4
  call void @_Z1fiii(i32 %60, i32 %61, i32 0)
  br label %.backedge

62:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %63 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %63

64:                                               ; preds = %12
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  br label %.backedge

66:                                               ; preds = %12
  %67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s423346805.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1836463722, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1836463722, label %11
    i32 1425635844, label %14
    i32 -1636393920, label %24
    i32 -635483821, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1425635844, i32 -635483821
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1636393920, i32 -635483821
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1425635844, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
