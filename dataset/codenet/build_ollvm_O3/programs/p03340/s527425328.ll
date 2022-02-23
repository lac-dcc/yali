; ModuleID = 'build_ollvm/programs/p03340/s527425328.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s527425328.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s527425328.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %2

2:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ 1, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1185516463, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1185516463, label %3
    i32 -956823562, label %6
    i32 1594705329, label %10
    i32 549648908, label %12
    i32 1800389410, label %13
    i32 996685875, label %16
    i32 1546450317, label %22
    i32 1130129332, label %24
    i32 1371740807, label %31
    i32 -1041914413, label %37
    i32 75179191, label %39
    i32 -1562933656, label %49
    i32 -2140249417, label %61
    i32 -249351003, label %62
  ]

.backedge:                                        ; preds = %2, %62, %49, %39, %37, %31, %24, %22, %16, %13, %12, %10, %6, %3
  %.027.be = phi i32 [ %.027, %2 ], [ %.027, %62 ], [ %.027, %49 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %31 ], [ %.027, %24 ], [ %.027, %22 ], [ %.027, %16 ], [ %.027, %13 ], [ %.027, %12 ], [ %11, %10 ], [ %.027, %6 ], [ %.027, %3 ]
  %.025.be = phi i32 [ %.025, %2 ], [ %.025, %62 ], [ %.025, %49 ], [ %.025, %39 ], [ %.025, %37 ], [ %.025, %31 ], [ %28, %24 ], [ %.025, %22 ], [ %20, %16 ], [ %.025, %13 ], [ 0, %12 ], [ %.025, %10 ], [ %.025, %6 ], [ %.025, %3 ]
  %.023.be = phi i32 [ %.023, %2 ], [ %.023, %62 ], [ %.023, %49 ], [ %.023, %39 ], [ %.023, %37 ], [ %.023, %31 ], [ %30, %24 ], [ %.023, %22 ], [ %.023, %16 ], [ %.023, %13 ], [ 1, %12 ], [ %.023, %10 ], [ %.023, %6 ], [ %.023, %3 ]
  %.021.be = phi i32 [ %.021, %2 ], [ %.021, %62 ], [ %.021, %49 ], [ %.021, %39 ], [ %.021, %37 ], [ %.021, %31 ], [ %29, %24 ], [ %.021, %22 ], [ %21, %16 ], [ %.021, %13 ], [ 0, %12 ], [ %.021, %10 ], [ %.021, %6 ], [ %.021, %3 ]
  %.019.be = phi i32 [ %.019, %2 ], [ %.019, %62 ], [ %.019, %49 ], [ %.019, %39 ], [ %38, %37 ], [ %.019, %31 ], [ %.019, %24 ], [ %.019, %22 ], [ %.019, %16 ], [ %.019, %13 ], [ 1, %12 ], [ %.019, %10 ], [ %.019, %6 ], [ %.019, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1562933656, %62 ], [ %60, %49 ], [ %48, %39 ], [ 1800389410, %37 ], [ -1041914413, %31 ], [ 1546450317, %24 ], [ %23, %22 ], [ 1546450317, %16 ], [ %15, %13 ], [ 1800389410, %12 ], [ -1185516463, %10 ], [ 1594705329, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @n, align 4
  %.not30 = icmp sgt i32 %.027, %4
  %5 = select i1 %.not30, i32 549648908, i32 -956823562
  br label %.backedge

6:                                                ; preds = %2
  %7 = sext i32 %.027 to i64
  %8 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  br label %.backedge

10:                                               ; preds = %2
  %11 = add i32 %.027, 1
  br label %.backedge

12:                                               ; preds = %2
  br label %.backedge

13:                                               ; preds = %2
  %14 = load i32, i32* @n, align 4
  %.not29 = icmp sgt i32 %.019, %14
  %15 = select i1 %.not29, i32 75179191, i32 996685875
  br label %.backedge

16:                                               ; preds = %2
  %17 = sext i32 %.019 to i64
  %18 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %19, %.025
  %21 = xor i32 %19, %.021
  br label %.backedge

22:                                               ; preds = %2
  %.not = icmp eq i32 %.025, %.021
  %23 = select i1 %.not, i32 1371740807, i32 1130129332
  br label %.backedge

24:                                               ; preds = %2
  %25 = sext i32 %.023 to i64
  %26 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 %.025, %27
  %29 = xor i32 %27, %.021
  %30 = add i32 %.023, 1
  br label %.backedge

31:                                               ; preds = %2
  %32 = sub i32 1, %.023
  %33 = add i32 %32, %.019
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* @ans, align 8
  %36 = add i64 %35, %34
  store i64 %36, i64* @ans, align 8
  br label %.backedge

37:                                               ; preds = %2
  %38 = add i32 %.019, 1
  br label %.backedge

39:                                               ; preds = %2
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1562933656, i32 -249351003
  br label %.backedge

49:                                               ; preds = %2
  %50 = load i64, i64* @ans, align 8
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %50)
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2140249417, i32 -249351003
  br label %.backedge

61:                                               ; preds = %2
  ret i32 0

62:                                               ; preds = %2
  %63 = load i64, i64* @ans, align 8
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %63)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s527425328.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -828364827, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -828364827, label %11
    i32 -715631517, label %14
    i32 -1806304042, label %24
    i32 -971850790, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -715631517, i32 -971850790
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1806304042, i32 -971850790
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -715631517, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
