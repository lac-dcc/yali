; ModuleID = 'build_ollvm/programs/p03614/s918663940.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s918663940.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3badi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100228 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s918663940.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 938105768, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 938105768, label %11
    i32 297079823, label %14
    i32 -1042621657, label %25
    i32 -994138031, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 297079823, i32 -994138031
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
  %24 = select i1 %23, i32 -1042621657, i32 -994138031
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 297079823, %26 ]
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
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.034 = phi i32 [ 1, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ -1772167843, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 -1772167843, label %4
    i32 -1929364100, label %14
    i32 -577731647, label %26
    i32 502845315, label %28
    i32 1104556666, label %32
    i32 1061739457, label %34
    i32 759979166, label %35
    i32 -1784413731, label %38
    i32 729168907, label %43
    i32 770953642, label %45
    i32 1494110082, label %46
    i32 304607932, label %49
    i32 777575970, label %52
    i32 892289556, label %54
    i32 763989315, label %56
    i32 825034181, label %66
    i32 -612983601, label %79
    i32 102077017, label %80
    i32 -367666857, label %90
    i32 1786675793, label %101
    i32 1627115233, label %102
    i32 -1951719049, label %103
    i32 1664325084, label %108
  ]

.backedge:                                        ; preds = %3, %108, %103, %102, %90, %80, %79, %66, %56, %54, %52, %49, %46, %45, %43, %38, %35, %34, %32, %28, %26, %14, %4
  %.034.be = phi i32 [ %.034, %3 ], [ %.034, %108 ], [ %.034, %103 ], [ %.034, %102 ], [ %.034, %90 ], [ %.034, %80 ], [ %.034, %79 ], [ %.034, %66 ], [ %.034, %56 ], [ %.034, %54 ], [ %.034, %52 ], [ %.034, %49 ], [ %.034, %46 ], [ %.034, %45 ], [ %.034, %43 ], [ %.034, %38 ], [ %.034, %35 ], [ %.034, %34 ], [ %33, %32 ], [ %.034, %28 ], [ %.034, %26 ], [ %.034, %14 ], [ %.034, %4 ]
  %.032.be = phi i32 [ %.032, %3 ], [ %.032, %108 ], [ %107, %103 ], [ %.032, %102 ], [ %.032, %90 ], [ %.032, %80 ], [ %.032, %79 ], [ %.neg, %66 ], [ %.032, %56 ], [ %.032, %54 ], [ %.032, %52 ], [ %.032, %49 ], [ %.032, %46 ], [ %.032, %45 ], [ %44, %43 ], [ %.032, %38 ], [ %.032, %35 ], [ 1, %34 ], [ %.032, %32 ], [ %.032, %28 ], [ %.032, %26 ], [ %.032, %14 ], [ %.032, %4 ]
  %.030.be = phi i32 [ %.030, %3 ], [ %.030, %108 ], [ %106, %103 ], [ %.030, %102 ], [ %.030, %90 ], [ %.030, %80 ], [ %.030, %79 ], [ %69, %66 ], [ %.030, %56 ], [ %.030, %54 ], [ %.030, %52 ], [ %.030, %49 ], [ %.030, %46 ], [ %.030, %45 ], [ %.030, %43 ], [ %.030, %38 ], [ %.030, %35 ], [ 0, %34 ], [ %.030, %32 ], [ %.030, %28 ], [ %.030, %26 ], [ %.030, %14 ], [ %.030, %4 ]
  %.028.be = phi i32 [ %.028, %3 ], [ %.028, %108 ], [ %.028, %103 ], [ %.028, %102 ], [ %.028, %90 ], [ %.028, %80 ], [ %.028, %79 ], [ %.028, %66 ], [ %.028, %56 ], [ %55, %54 ], [ %.028, %52 ], [ %.028, %49 ], [ %.028, %46 ], [ %.028, %45 ], [ %.028, %43 ], [ %.032, %38 ], [ %.028, %35 ], [ %.028, %34 ], [ %.028, %32 ], [ %.028, %28 ], [ %.028, %26 ], [ %.028, %14 ], [ %.028, %4 ]
  %.026.be = phi i32 [ %.026, %3 ], [ -367666857, %108 ], [ 825034181, %103 ], [ -1929364100, %102 ], [ %100, %90 ], [ %89, %80 ], [ 759979166, %79 ], [ %78, %66 ], [ %65, %56 ], [ 1494110082, %54 ], [ %53, %52 ], [ 777575970, %49 ], [ %48, %46 ], [ 1494110082, %45 ], [ 759979166, %43 ], [ %42, %38 ], [ %37, %35 ], [ 759979166, %34 ], [ -1772167843, %32 ], [ 1104556666, %28 ], [ %27, %26 ], [ %25, %14 ], [ %13, %4 ]
  %.0.be = phi i1 [ %.0, %3 ], [ %.0, %108 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %54 ], [ %.0, %52 ], [ %51, %49 ], [ false, %46 ], [ %.0, %45 ], [ %.0, %43 ], [ %.0, %38 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %28 ], [ %.0, %26 ], [ %.0, %14 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1929364100, i32 1627115233
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %.034, %15
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -577731647, i32 1627115233
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0.25, i32 502845315, i32 1061739457
  br label %.backedge

28:                                               ; preds = %3
  %29 = sext i32 %.034 to i64
  %30 = getelementptr inbounds [100228 x i32], [100228 x i32]* @a, i64 0, i64 %29
  %31 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  br label %.backedge

32:                                               ; preds = %3
  %33 = add i32 %.034, 1
  br label %.backedge

34:                                               ; preds = %3
  br label %.backedge

35:                                               ; preds = %3
  %36 = load i32, i32* @n, align 4
  %.not39 = icmp sgt i32 %.032, %36
  %37 = select i1 %.not39, i32 102077017, i32 -1784413731
  br label %.backedge

38:                                               ; preds = %3
  %39 = sext i32 %.032 to i64
  %40 = getelementptr inbounds [100228 x i32], [100228 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %.not38 = icmp eq i32 %41, %.032
  %42 = select i1 %.not38, i32 770953642, i32 729168907
  br label %.backedge

43:                                               ; preds = %3
  %44 = add i32 %.032, 1
  br label %.backedge

45:                                               ; preds = %3
  br label %.backedge

46:                                               ; preds = %3
  %.neg37 = add i32 %.028, 1
  %47 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.neg37, %47
  %48 = select i1 %.not, i32 777575970, i32 304607932
  br label %.backedge

49:                                               ; preds = %3
  %50 = add i32 %.028, 1
  %51 = tail call zeroext i1 @_Z3badi(i32 %50)
  br label %.backedge

52:                                               ; preds = %3
  %53 = select i1 %.0, i32 892289556, i32 763989315
  br label %.backedge

54:                                               ; preds = %3
  %55 = add i32 %.028, 1
  br label %.backedge

56:                                               ; preds = %3
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 825034181, i32 -1951719049
  br label %.backedge

66:                                               ; preds = %3
  %.neg.neg36 = sub i32 2, %.032
  %67 = add i32 %.neg.neg36, %.028
  %68 = sdiv i32 %67, 2
  %69 = add i32 %68, %.030
  %.neg = add i32 %.028, 1
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -612983601, i32 -1951719049
  br label %.backedge

79:                                               ; preds = %3
  br label %.backedge

80:                                               ; preds = %3
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -367666857, i32 1664325084
  br label %.backedge

90:                                               ; preds = %3
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.030)
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1786675793, i32 1664325084
  br label %.backedge

101:                                              ; preds = %3
  ret i32 0

102:                                              ; preds = %3
  br label %.backedge

103:                                              ; preds = %3
  %104 = sub i32 2, %.032
  %105 = add i32 %104, %.028
  %.neg.neg = sdiv i32 %105, 2
  %106 = add i32 %.neg.neg, %.030
  %107 = add i32 %.028, 1
  br label %.backedge

108:                                              ; preds = %3
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.030)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z3badi(i32 %0) local_unnamed_addr #6 comdat {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100228 x i32], [100228 x i32]* @a, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s918663940.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1521622340, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1521622340, label %11
    i32 1060588717, label %14
    i32 -973898640, label %24
    i32 -1461490450, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1060588717, i32 -1461490450
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -973898640, i32 -1461490450
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1060588717, %25 ]
  br label %.outer
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
