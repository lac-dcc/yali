; ModuleID = 'build_ollvm/programs/p03340/s934524222.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s934524222.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@l = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global i64 0, align 8
@sum = local_unnamed_addr global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934524222.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4NOf1i(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 629987191, i32 -585561024
  %12 = select i1 %10, i32 1123788285, i32 -585561024
  br label %13

13:                                               ; preds = %.backedge, %1
  %.012 = phi i32 [ %0, %1 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 0, %1 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ 0, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -905950379, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -905950379, label %14
    i32 -728165430, label %17
    i32 1123788285, label %18
    i32 629987191, label %21
    i32 -886947284, label %23
    i32 841105329, label %25
    i32 1054957913, label %27
    i32 -966321436, label %28
    i32 -585561024, label %29
  ]

.backedge:                                        ; preds = %13, %29, %27, %25, %23, %21, %18, %17, %14
  %.012.be = phi i32 [ %.012, %13 ], [ %.012, %29 ], [ %.012, %27 ], [ %26, %25 ], [ %.012, %23 ], [ %.012, %21 ], [ %.012, %18 ], [ %.012, %17 ], [ %.012, %14 ]
  %.010.be = phi i32 [ %.010, %13 ], [ %.010, %29 ], [ %.010, %27 ], [ %.010, %25 ], [ %24, %23 ], [ %.010, %21 ], [ %.010, %18 ], [ %.010, %17 ], [ %.010, %14 ]
  %.08.be = phi i32 [ %.08, %13 ], [ %.08, %29 ], [ %.neg, %27 ], [ %.08, %25 ], [ %.08, %23 ], [ %.08, %21 ], [ %.08, %18 ], [ %.08, %17 ], [ %.08, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1123788285, %29 ], [ -905950379, %27 ], [ 1054957913, %25 ], [ 841105329, %23 ], [ %22, %21 ], [ %11, %18 ], [ %12, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i32 %.08, 32
  %16 = select i1 %15, i32 -728165430, i32 -966321436
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = and i32 %.012, 1
  %20 = icmp ne i32 %19, 0
  store i1 %20, i1* %2, align 1
  br label %.backedge

21:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %22 = select i1 %.0..0..0., i32 -886947284, i32 841105329
  br label %.backedge

23:                                               ; preds = %13
  %24 = add i32 %.010, 1
  br label %.backedge

25:                                               ; preds = %13
  %26 = ashr i32 %.012, 1
  br label %.backedge

27:                                               ; preds = %13
  %.neg = add i32 %.08, 1
  br label %.backedge

28:                                               ; preds = %13
  ret i32 %.010

29:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* @l, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.09 = phi i32 [ 1, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 620233518, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 620233518, label %3
    i32 136041900, label %6
    i32 -351335258, label %10
    i32 -1690527574, label %18
    i32 -497524981, label %26
    i32 44375424, label %38
    i32 -917679091, label %48
    i32 -1639872372, label %59
    i32 -1049467760, label %60
    i32 -711214496, label %63
  ]

.backedge:                                        ; preds = %2, %63, %59, %48, %38, %26, %18, %10, %6, %3
  %.09.be = phi i32 [ %.09, %2 ], [ %64, %63 ], [ %.09, %59 ], [ %49, %48 ], [ %.09, %38 ], [ %.09, %26 ], [ %.09, %18 ], [ %.09, %10 ], [ %.09, %6 ], [ %.09, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -917679091, %63 ], [ 620233518, %59 ], [ %58, %48 ], [ %47, %38 ], [ 44375424, %26 ], [ -351335258, %18 ], [ %17, %10 ], [ -351335258, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @n, align 4
  %.not11 = icmp sgt i32 %.09, %4
  %5 = select i1 %.not11, i32 -1049467760, i32 136041900
  br label %.backedge

6:                                                ; preds = %2
  %7 = sext i32 %.09 to i64
  %8 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8)
  br label %.backedge

10:                                               ; preds = %2
  %11 = load i64, i64* @sum, align 8
  %12 = sext i32 %.09 to i64
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = xor i64 %14, %11
  %16 = add i64 %14, %11
  %.not = icmp eq i64 %15, %16
  %17 = select i1 %.not, i32 -497524981, i32 -1690527574
  br label %.backedge

18:                                               ; preds = %2
  %19 = load i32, i32* @l, align 4
  %20 = add i32 %19, 1
  store i32 %20, i32* @l, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* @sum, align 8
  %25 = xor i64 %24, %23
  store i64 %25, i64* @sum, align 8
  br label %.backedge

26:                                               ; preds = %2
  %27 = load i32, i32* @l, align 4
  %28 = add i32 %.09, 1
  %29 = sub i32 %28, %27
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* @ans, align 8
  %32 = add i64 %31, %30
  store i64 %32, i64* @ans, align 8
  %33 = sext i32 %.09 to i64
  %34 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* @sum, align 8
  %37 = xor i64 %36, %35
  store i64 %37, i64* @sum, align 8
  br label %.backedge

38:                                               ; preds = %2
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -917679091, i32 -711214496
  br label %.backedge

48:                                               ; preds = %2
  %49 = add i32 %.09, 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1639872372, i32 -711214496
  br label %.backedge

59:                                               ; preds = %2
  br label %.backedge

60:                                               ; preds = %2
  %61 = load i64, i64* @ans, align 8
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %61)
  ret i32 0

63:                                               ; preds = %2
  %64 = add i32 %.09, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s934524222.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
