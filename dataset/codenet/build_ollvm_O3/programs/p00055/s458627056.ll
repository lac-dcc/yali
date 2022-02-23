; ModuleID = 'build_ollvm/programs/p00055/s458627056.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s458627056.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458627056.cpp, i8* null }]
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
  %1 = alloca double, align 8
  br label %2

2:                                                ; preds = %.backedge, %0
  %.015 = phi double [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi double [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1392012789, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1392012789, label %3
    i32 -544871777, label %7
    i32 -1361590704, label %8
    i32 -319183922, label %10
    i32 363379072, label %13
    i32 -187933938, label %17
    i32 -1377157158, label %19
    i32 -594229438, label %29
    i32 -968079127, label %40
    i32 674909135, label %41
    i32 1509413651, label %43
    i32 1407010218, label %53
    i32 630250782, label %63
    i32 -242351519, label %64
    i32 1096079851, label %66
    i32 43409865, label %67
    i32 1254315577, label %69
  ]

.backedge:                                        ; preds = %2, %69, %67, %64, %63, %53, %43, %41, %40, %29, %19, %17, %13, %10, %8, %7, %3
  %.015.be = phi double [ %.015, %2 ], [ %.015, %69 ], [ %68, %67 ], [ %.015, %64 ], [ %.015, %63 ], [ %.015, %53 ], [ %.015, %43 ], [ %.015, %41 ], [ %.015, %40 ], [ %30, %29 ], [ %.015, %19 ], [ %18, %17 ], [ %.015, %13 ], [ %.015, %10 ], [ %9, %8 ], [ %.015, %7 ], [ %.015, %3 ]
  %.013.be = phi double [ %.013, %2 ], [ %.013, %69 ], [ %.013, %67 ], [ %.013, %64 ], [ %.013, %63 ], [ %.013, %53 ], [ %.013, %43 ], [ %42, %41 ], [ %.013, %40 ], [ %.013, %29 ], [ %.013, %19 ], [ %.013, %17 ], [ %.013, %13 ], [ %.013, %10 ], [ %9, %8 ], [ %.013, %7 ], [ %.013, %3 ]
  %.011.be = phi i32 [ %.011, %2 ], [ %.neg, %69 ], [ %.011, %67 ], [ %.011, %64 ], [ %.011, %63 ], [ %.neg17, %53 ], [ %.011, %43 ], [ %.011, %41 ], [ %.011, %40 ], [ %.011, %29 ], [ %.011, %19 ], [ %.011, %17 ], [ %.011, %13 ], [ %.011, %10 ], [ 2, %8 ], [ %.011, %7 ], [ %.011, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1407010218, %69 ], [ -594229438, %67 ], [ -1392012789, %64 ], [ -319183922, %63 ], [ %62, %53 ], [ %52, %43 ], [ 1509413651, %41 ], [ 674909135, %40 ], [ %39, %29 ], [ %28, %19 ], [ 674909135, %17 ], [ %16, %13 ], [ %12, %10 ], [ -319183922, %8 ], [ 1096079851, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %5 = icmp eq i32 %4, -1
  %6 = select i1 %5, i32 -544871777, i32 -1361590704
  br label %.backedge

7:                                                ; preds = %2
  br label %.backedge

8:                                                ; preds = %2
  %9 = load double, double* %1, align 8
  br label %.backedge

10:                                               ; preds = %2
  %11 = icmp slt i32 %.011, 11
  %12 = select i1 %11, i32 363379072, i32 -242351519
  br label %.backedge

13:                                               ; preds = %2
  %14 = and i32 %.011, 1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -187933938, i32 -1377157158
  br label %.backedge

17:                                               ; preds = %2
  %18 = fmul double %.015, 2.000000e+00
  br label %.backedge

19:                                               ; preds = %2
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -594229438, i32 43409865
  br label %.backedge

29:                                               ; preds = %2
  %30 = fdiv double %.015, 3.000000e+00
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -968079127, i32 43409865
  br label %.backedge

40:                                               ; preds = %2
  br label %.backedge

41:                                               ; preds = %2
  %42 = fadd double %.015, %.013
  br label %.backedge

43:                                               ; preds = %2
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1407010218, i32 1254315577
  br label %.backedge

53:                                               ; preds = %2
  %.neg17 = add i32 %.011, 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 630250782, i32 1254315577
  br label %.backedge

63:                                               ; preds = %2
  br label %.backedge

64:                                               ; preds = %2
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %.013)
  br label %.backedge

66:                                               ; preds = %2
  ret i32 0

67:                                               ; preds = %2
  %68 = fdiv double %.015, 3.000000e+00
  br label %.backedge

69:                                               ; preds = %2
  %.neg = add i32 %.011, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s458627056.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1249709207, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1249709207, label %11
    i32 -1611616907, label %14
    i32 2093289000, label %24
    i32 -1301330935, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1611616907, i32 -1301330935
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
  %23 = select i1 %22, i32 2093289000, i32 -1301330935
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1611616907, %25 ]
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
