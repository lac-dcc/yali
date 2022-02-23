; ModuleID = 'build_ollvm/programs/p03614/s589391379.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s589391379.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@a = global [100001 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ 1, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i8 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -368438378, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -368438378, label %5
    i32 1293681032, label %8
    i32 -98500762, label %12
    i32 -1117045569, label %14
    i32 -822057512, label %15
    i32 -815611807, label %25
    i32 715617997, label %37
    i32 -1569791278, label %39
    i32 891883941, label %42
    i32 957844164, label %52
    i32 1264412537, label %68
    i32 2058234327, label %69
    i32 813819862, label %79
    i32 -205198950, label %93
    i32 -1093873122, label %95
    i32 294695668, label %96
    i32 445472513, label %97
    i32 1646261045, label %99
    i32 1486169761, label %104
    i32 -1733862170, label %105
    i32 1300476348, label %112
  ]

.backedge:                                        ; preds = %4, %112, %105, %104, %97, %96, %95, %93, %79, %69, %68, %52, %42, %39, %37, %25, %15, %14, %12, %8, %5
  %.028.be = phi i32 [ %.028, %4 ], [ %.028, %112 ], [ %.028, %105 ], [ %.028, %104 ], [ %.028, %97 ], [ %.028, %96 ], [ %.028, %95 ], [ %.028, %93 ], [ %.028, %79 ], [ %.028, %69 ], [ %.028, %68 ], [ %.028, %52 ], [ %.028, %42 ], [ %.028, %39 ], [ %.028, %37 ], [ %.028, %25 ], [ %.028, %15 ], [ %.028, %14 ], [ %13, %12 ], [ %.028, %8 ], [ %.028, %5 ]
  %.026.be = phi i8 [ %.026, %4 ], [ %.026, %112 ], [ 0, %105 ], [ %.026, %104 ], [ %.026, %97 ], [ %.026, %96 ], [ 1, %95 ], [ %.026, %93 ], [ %.026, %79 ], [ %.026, %69 ], [ %.026, %68 ], [ 0, %52 ], [ %.026, %42 ], [ %.026, %39 ], [ %.026, %37 ], [ %.026, %25 ], [ %.026, %15 ], [ 0, %14 ], [ %.026, %12 ], [ %.026, %8 ], [ %.026, %5 ]
  %.024.be = phi i32 [ %.024, %4 ], [ %.024, %112 ], [ %111, %105 ], [ %.024, %104 ], [ %.024, %97 ], [ %.024, %96 ], [ %.024, %95 ], [ %.024, %93 ], [ %.024, %79 ], [ %.024, %69 ], [ %.024, %68 ], [ %58, %52 ], [ %.024, %42 ], [ %.024, %39 ], [ %.024, %37 ], [ %.024, %25 ], [ %.024, %15 ], [ 0, %14 ], [ %.024, %12 ], [ %.024, %8 ], [ %.024, %5 ]
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %112 ], [ %.022, %105 ], [ %.022, %104 ], [ %98, %97 ], [ %.022, %96 ], [ %.022, %95 ], [ %.022, %93 ], [ %.022, %79 ], [ %.022, %69 ], [ %.022, %68 ], [ %.022, %52 ], [ %.022, %42 ], [ %.022, %39 ], [ %.022, %37 ], [ %.022, %25 ], [ %.022, %15 ], [ 1, %14 ], [ %.022, %12 ], [ %.022, %8 ], [ %.022, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 813819862, %112 ], [ 957844164, %105 ], [ -815611807, %104 ], [ -822057512, %97 ], [ 445472513, %96 ], [ 294695668, %95 ], [ %94, %93 ], [ %92, %79 ], [ %78, %69 ], [ 2058234327, %68 ], [ %67, %52 ], [ %51, %42 ], [ %41, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ], [ -822057512, %14 ], [ -368438378, %12 ], [ -98500762, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not30 = icmp sgt i32 %.028, %6
  %7 = select i1 %.not30, i32 -1117045569, i32 1293681032
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.028 to i64
  %10 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  br label %.backedge

12:                                               ; preds = %4
  %13 = add i32 %.028, 1
  br label %.backedge

14:                                               ; preds = %4
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -815611807, i32 1486169761
  br label %.backedge

25:                                               ; preds = %4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %.022, %26
  store i1 %27, i1* %2, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 715617997, i32 1486169761
  br label %.backedge

37:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %38 = select i1 %.0..0..0., i32 -1569791278, i32 1646261045
  br label %.backedge

39:                                               ; preds = %4
  %40 = and i8 %.026, 1
  %.not = icmp eq i8 %40, 0
  %41 = select i1 %.not, i32 2058234327, i32 891883941
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 957844164, i32 -1733862170
  br label %.backedge

52:                                               ; preds = %4
  %53 = add i32 %.022, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %54
  %56 = sext i32 %.022 to i64
  %57 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %56
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %55, i32* nonnull dereferenceable(4) %57) #3
  %58 = add i32 %.024, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1264412537, i32 -1733862170
  br label %.backedge

68:                                               ; preds = %4
  br label %.backedge

69:                                               ; preds = %4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 813819862, i32 1300476348
  br label %.backedge

79:                                               ; preds = %4
  %80 = sext i32 %.022 to i64
  %81 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, %.022
  store i1 %83, i1* %1, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -205198950, i32 1300476348
  br label %.backedge

93:                                               ; preds = %4
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %94 = select i1 %.0..0..0.21, i32 -1093873122, i32 294695668
  br label %.backedge

95:                                               ; preds = %4
  br label %.backedge

96:                                               ; preds = %4
  br label %.backedge

97:                                               ; preds = %4
  %98 = add i32 %.022, 1
  br label %.backedge

99:                                               ; preds = %4
  %100 = and i8 %.026, 1
  %101 = zext i8 %100 to i32
  %102 = add i32 %.024, %101
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  ret i32 0

104:                                              ; preds = %4
  br label %.backedge

105:                                              ; preds = %4
  %106 = add i32 %.022, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %107
  %109 = sext i32 %.022 to i64
  %110 = getelementptr inbounds [100001 x i32], [100001 x i32]* @a, i64 0, i64 %109
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %108, i32* nonnull dereferenceable(4) %110) #3
  %111 = add i32 %.024, 1
  br label %.backedge

112:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 740222851, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 740222851, label %13
    i32 1194535504, label %16
    i32 -1337352345, label %33
    i32 1801424939, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1194535504, i32 1801424939
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #3
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #3
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #3
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1337352345, i32 1801424939
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #3
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #3
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #3
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 1194535504, %34 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #2 comdat {
  ret i32* %0
}

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
