; ModuleID = 'build_ollvm/programs/p03340/s982679928.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s982679928.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s982679928.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [200010 x i32], align 16
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.036 = phi i64 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ 1, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ -833409965, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 -833409965, label %5
    i32 -1909252965, label %8
    i32 -346091731, label %12
    i32 -477609986, label %14
    i32 1693994923, label %24
    i32 988823870, label %34
    i32 1479848539, label %35
    i32 2113518676, label %38
    i32 1015865935, label %39
    i32 -402503566, label %42
    i32 1604226947, label %50
    i32 1051146109, label %52
    i32 1584509830, label %60
    i32 205269099, label %70
    i32 293671367, label %71
    i32 508388622, label %73
  ]

.backedge:                                        ; preds = %4, %73, %70, %60, %52, %50, %42, %39, %38, %35, %34, %24, %14, %12, %8, %5
  %.036.be = phi i64 [ %.036, %4 ], [ %.036, %73 ], [ %.036, %70 ], [ %63, %60 ], [ %.036, %52 ], [ %.036, %50 ], [ %.036, %42 ], [ %.036, %39 ], [ %.036, %38 ], [ %.036, %35 ], [ %.036, %34 ], [ %.036, %24 ], [ %.036, %14 ], [ %.036, %12 ], [ %.036, %8 ], [ %.036, %5 ]
  %.034.be = phi i32 [ %.034, %4 ], [ %.034, %73 ], [ %.034, %70 ], [ %.034, %60 ], [ %.034, %52 ], [ %.034, %50 ], [ %.034, %42 ], [ %.034, %39 ], [ %.034, %38 ], [ %.034, %35 ], [ %.034, %34 ], [ %.034, %24 ], [ %.034, %14 ], [ %13, %12 ], [ %.034, %8 ], [ %.034, %5 ]
  %.032.be = phi i32 [ %.032, %4 ], [ 1, %73 ], [ %.032, %70 ], [ %.032, %60 ], [ %59, %52 ], [ %.032, %50 ], [ %.032, %42 ], [ %.032, %39 ], [ %.032, %38 ], [ %.032, %35 ], [ %.032, %34 ], [ 1, %24 ], [ %.032, %14 ], [ %.032, %12 ], [ %.032, %8 ], [ %.032, %5 ]
  %.030.be = phi i64 [ %.030, %4 ], [ 0, %73 ], [ %.030, %70 ], [ %68, %60 ], [ %57, %52 ], [ %.030, %50 ], [ %.030, %42 ], [ %.030, %39 ], [ %.030, %38 ], [ %.030, %35 ], [ %.030, %34 ], [ 0, %24 ], [ %.030, %14 ], [ %.030, %12 ], [ %.030, %8 ], [ %.030, %5 ]
  %.028.be = phi i64 [ %.028, %4 ], [ 0, %73 ], [ %.028, %70 ], [ %69, %60 ], [ %58, %52 ], [ %.028, %50 ], [ %.028, %42 ], [ %.028, %39 ], [ %.028, %38 ], [ %.028, %35 ], [ %.028, %34 ], [ 0, %24 ], [ %.028, %14 ], [ %.028, %12 ], [ %.028, %8 ], [ %.028, %5 ]
  %.026.be = phi i32 [ %.026, %4 ], [ 1, %73 ], [ %.neg, %70 ], [ %.026, %60 ], [ %.026, %52 ], [ %.026, %50 ], [ %.026, %42 ], [ %.026, %39 ], [ %.026, %38 ], [ %.026, %35 ], [ %.026, %34 ], [ 1, %24 ], [ %.026, %14 ], [ %.026, %12 ], [ %.026, %8 ], [ %.026, %5 ]
  %.024.be = phi i32 [ %.024, %4 ], [ 1693994923, %73 ], [ 1479848539, %70 ], [ 205269099, %60 ], [ 1015865935, %52 ], [ %51, %50 ], [ 1604226947, %42 ], [ %41, %39 ], [ 1015865935, %38 ], [ %37, %35 ], [ 1479848539, %34 ], [ %33, %24 ], [ %23, %14 ], [ -833409965, %12 ], [ -346091731, %8 ], [ %7, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %73 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %52 ], [ %.0, %50 ], [ %49, %42 ], [ false, %39 ], [ %.0, %38 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %12 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* %1, align 4
  %.not39 = icmp sgt i32 %.034, %6
  %7 = select i1 %.not39, i32 -477609986, i32 -1909252965
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.034 to i64
  %10 = getelementptr inbounds [200010 x i32], [200010 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  br label %.backedge

12:                                               ; preds = %4
  %13 = add i32 %.034, 1
  br label %.backedge

14:                                               ; preds = %4
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1693994923, i32 508388622
  br label %.backedge

24:                                               ; preds = %4
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 988823870, i32 508388622
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* %1, align 4
  %.not38 = icmp sgt i32 %.026, %36
  %37 = select i1 %.not38, i32 293671367, i32 2113518676
  br label %.backedge

38:                                               ; preds = %4
  br label %.backedge

39:                                               ; preds = %4
  %40 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %.032, %40
  %41 = select i1 %.not, i32 1604226947, i32 -402503566
  br label %.backedge

42:                                               ; preds = %4
  %43 = sext i32 %.032 to i64
  %44 = getelementptr inbounds [200010 x i32], [200010 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = add i64 %.030, %46
  %48 = xor i64 %.028, %46
  %49 = icmp eq i64 %47, %48
  br label %.backedge

50:                                               ; preds = %4
  %51 = select i1 %.0, i32 1051146109, i32 1584509830
  br label %.backedge

52:                                               ; preds = %4
  %53 = sext i32 %.032 to i64
  %54 = getelementptr inbounds [200010 x i32], [200010 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = add i64 %.030, %56
  %58 = xor i64 %.028, %56
  %59 = add i32 %.032, 1
  br label %.backedge

60:                                               ; preds = %4
  %61 = sub i32 %.032, %.026
  %62 = sext i32 %61 to i64
  %63 = add i64 %.036, %62
  %64 = sext i32 %.026 to i64
  %65 = getelementptr inbounds [200010 x i32], [200010 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = sub i64 %.030, %67
  %69 = xor i64 %.028, %67
  br label %.backedge

70:                                               ; preds = %4
  %.neg = add i32 %.026, 1
  br label %.backedge

71:                                               ; preds = %4
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.036)
  ret i32 0

73:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s982679928.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -2115884870, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2115884870, label %11
    i32 957873527, label %14
    i32 -838745940, label %24
    i32 215963376, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 957873527, i32 215963376
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
  %23 = select i1 %22, i32 -838745940, i32 215963376
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 957873527, %25 ]
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
