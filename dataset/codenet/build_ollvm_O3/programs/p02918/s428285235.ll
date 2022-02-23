; ModuleID = 'build_ollvm/programs/p02918/s428285235.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s428285235.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@s = global [200020 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428285235.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
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
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([200020 x i8], [200020 x i8]* @s, i64 0, i64 1))
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2132013239, i32 -960712701
  %16 = select i1 %14, i32 611929556, i32 -960712701
  %17 = select i1 %14, i32 463569520, i32 -1195918755
  %18 = select i1 %14, i32 -1445821513, i32 -1195918755
  %19 = load i32, i32* @n, align 4
  %20 = select i1 %14, i32 1334026891, i32 199095256
  %21 = select i1 %14, i32 256306467, i32 199095256
  %22 = select i1 %14, i32 -946288097, i32 1676358388
  %23 = select i1 %14, i32 -1960396553, i32 1676358388
  %24 = select i1 %14, i32 1078491172, i32 -1306966872
  %25 = select i1 %14, i32 -1450967335, i32 -1306966872
  br label %26

26:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ -1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i8 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ -1293868950, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -1293868950, label %27
    i32 1616677766, label %29
    i32 -1450967335, label %30
    i32 1078491172, label %35
    i32 -201756653, label %37
    i32 -1960396553, label %38
    i32 -946288097, label %41
    i32 2075563339, label %42
    i32 256306467, label %43
    i32 1334026891, label %44
    i32 1702812730, label %45
    i32 2081117591, label %47
    i32 -1758486825, label %52
    i32 -1445821513, label %53
    i32 463569520, label %54
    i32 492790641, label %56
    i32 1573288272, label %58
    i32 -51034961, label %60
    i32 611929556, label %61
    i32 2132013239, label %62
    i32 1427034117, label %63
    i32 -1306966872, label %70
    i32 1676358388, label %74
    i32 199095256, label %77
    i32 -1195918755, label %78
    i32 -960712701, label %79
  ]

.backedge:                                        ; preds = %26, %79, %78, %77, %74, %70, %62, %61, %60, %58, %56, %54, %53, %52, %47, %45, %44, %43, %42, %41, %38, %37, %35, %30, %29, %27
  %.027.be = phi i32 [ %.027, %26 ], [ %.027, %79 ], [ %.027, %78 ], [ %.027, %77 ], [ %.027, %74 ], [ %.027, %70 ], [ %.027, %62 ], [ %.027, %61 ], [ %.027, %60 ], [ %.neg31, %58 ], [ %.027, %56 ], [ %.027, %54 ], [ %.027, %53 ], [ %.027, %52 ], [ %.027, %47 ], [ %.027, %45 ], [ %.027, %44 ], [ %.027, %43 ], [ %.027, %42 ], [ %.027, %41 ], [ %.027, %38 ], [ %.027, %37 ], [ %.027, %35 ], [ %.027, %30 ], [ %.027, %29 ], [ %.027, %27 ]
  %.025.be = phi i32 [ %.025, %26 ], [ %.025, %79 ], [ %.025, %78 ], [ %.025, %77 ], [ %76, %74 ], [ %.025, %70 ], [ %.025, %62 ], [ %.025, %61 ], [ %.025, %60 ], [ %.025, %58 ], [ %.025, %56 ], [ %.025, %54 ], [ %.025, %53 ], [ %.025, %52 ], [ %.025, %47 ], [ %.025, %45 ], [ %.025, %44 ], [ %.025, %43 ], [ %.025, %42 ], [ %.025, %41 ], [ %40, %38 ], [ %.025, %37 ], [ %.025, %35 ], [ %.025, %30 ], [ %.025, %29 ], [ %.025, %27 ]
  %.023.be = phi i32 [ %.023, %26 ], [ %.neg, %79 ], [ %.023, %78 ], [ %.023, %77 ], [ %.023, %74 ], [ %.023, %70 ], [ %.023, %62 ], [ %.neg30, %61 ], [ %.023, %60 ], [ %59, %58 ], [ %57, %56 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %52 ], [ %.023, %47 ], [ %.023, %45 ], [ %.023, %44 ], [ %.023, %43 ], [ %.023, %42 ], [ %.023, %41 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %35 ], [ %.023, %30 ], [ %.023, %29 ], [ %.023, %27 ]
  %.021.be = phi i8 [ %.021, %26 ], [ %.021, %79 ], [ %.021, %78 ], [ %.021, %77 ], [ %.021, %74 ], [ %73, %70 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %58 ], [ %.021, %56 ], [ %.021, %54 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %47 ], [ %.021, %45 ], [ %.021, %44 ], [ %.021, %43 ], [ %.021, %42 ], [ %.021, %41 ], [ %.021, %38 ], [ %.021, %37 ], [ %.021, %35 ], [ %33, %30 ], [ %.021, %29 ], [ %.021, %27 ]
  %.019.be = phi i32 [ %.019, %26 ], [ 611929556, %79 ], [ -1445821513, %78 ], [ 256306467, %77 ], [ -1960396553, %74 ], [ -1450967335, %70 ], [ -1293868950, %62 ], [ %15, %61 ], [ %16, %60 ], [ -51034961, %58 ], [ 1702812730, %56 ], [ %55, %54 ], [ %17, %53 ], [ %18, %52 ], [ -1758486825, %47 ], [ %46, %45 ], [ 1702812730, %44 ], [ %20, %43 ], [ %21, %42 ], [ 2075563339, %41 ], [ %22, %38 ], [ %23, %37 ], [ %36, %35 ], [ %24, %30 ], [ %25, %29 ], [ %28, %27 ]
  %.0.be = phi i1 [ %.0, %26 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %74 ], [ %.0, %70 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %56 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %52 ], [ %51, %47 ], [ false, %45 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %30 ], [ %.0, %29 ], [ %.0, %27 ]
  br label %26

27:                                               ; preds = %26
  %.not32 = icmp sgt i32 %.023, %19
  %28 = select i1 %.not32, i32 1427034117, i32 1616677766
  br label %.backedge

29:                                               ; preds = %26
  br label %.backedge

30:                                               ; preds = %26
  %31 = sext i32 %.023 to i64
  %32 = getelementptr inbounds [200020 x i8], [200020 x i8]* @s, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = icmp eq i32 %.025, -1
  store i1 %34, i1* %2, align 1
  br label %.backedge

35:                                               ; preds = %26
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0.17, i32 -201756653, i32 2075563339
  br label %.backedge

37:                                               ; preds = %26
  br label %.backedge

38:                                               ; preds = %26
  %39 = icmp eq i8 %.021, 82
  %40 = zext i1 %39 to i32
  br label %.backedge

41:                                               ; preds = %26
  br label %.backedge

42:                                               ; preds = %26
  br label %.backedge

43:                                               ; preds = %26
  br label %.backedge

44:                                               ; preds = %26
  br label %.backedge

45:                                               ; preds = %26
  %.not = icmp sgt i32 %.023, %19
  %46 = select i1 %.not, i32 -1758486825, i32 2081117591
  br label %.backedge

47:                                               ; preds = %26
  %48 = sext i32 %.023 to i64
  %49 = getelementptr inbounds [200020 x i8], [200020 x i8]* @s, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = icmp eq i8 %50, %.021
  br label %.backedge

52:                                               ; preds = %26
  store i1 %.0, i1* %1, align 1
  br label %.backedge

53:                                               ; preds = %26
  br label %.backedge

54:                                               ; preds = %26
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0.18, i32 492790641, i32 1573288272
  br label %.backedge

56:                                               ; preds = %26
  %57 = add i32 %.023, 1
  br label %.backedge

58:                                               ; preds = %26
  %59 = add i32 %.023, -1
  %.neg31 = add i32 %.027, 1
  br label %.backedge

60:                                               ; preds = %26
  br label %.backedge

61:                                               ; preds = %26
  %.neg30 = add i32 %.023, 1
  br label %.backedge

62:                                               ; preds = %26
  br label %.backedge

63:                                               ; preds = %26
  store i32 1, i32* %3, align 4
  %64 = load i32, i32* @k, align 4
  %.neg29 = mul i32 %64, -2
  %65 = add i32 %.neg29, %.027
  store i32 %65, i32* %4, align 4
  %66 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 %19, %67
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  ret i32 0

70:                                               ; preds = %26
  %71 = sext i32 %.023 to i64
  %72 = getelementptr inbounds [200020 x i8], [200020 x i8]* @s, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  br label %.backedge

74:                                               ; preds = %26
  %75 = icmp eq i8 %.021, 82
  %76 = zext i1 %75 to i32
  br label %.backedge

77:                                               ; preds = %26
  br label %.backedge

78:                                               ; preds = %26
  br label %.backedge

79:                                               ; preds = %26
  %.neg = add i32 %.023, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

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
  %16 = select i1 %15, i32 -450025857, i32 -929470503
  %17 = select i1 %15, i32 1483157848, i32 -929470503
  %18 = select i1 %15, i32 -2024532036, i32 688687464
  %19 = select i1 %15, i32 838344304, i32 688687464
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1627555172, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1627555172, label %21
    i32 1531669149, label %24
    i32 584754186, label %25
    i32 838344304, label %26
    i32 -2024532036, label %27
    i32 650372128, label %28
    i32 1483157848, label %29
    i32 -450025857, label %30
    i32 688687464, label %31
    i32 -929470503, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1483157848, %32 ], [ 838344304, %31 ], [ %16, %29 ], [ %17, %28 ], [ 650372128, %27 ], [ %18, %26 ], [ %19, %25 ], [ 650372128, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1531669149, i32 584754186
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s428285235.cpp() #0 section ".text.startup" {
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
