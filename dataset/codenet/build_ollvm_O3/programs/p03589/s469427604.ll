; ModuleID = 'build_ollvm/programs/p03589/s469427604.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s469427604.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s469427604.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -111227666, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -111227666, label %11
    i32 491500518, label %14
    i32 -101597347, label %25
    i32 -570328403, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 491500518, i32 -570328403
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -101597347, i32 -570328403
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 491500518, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ 1, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -658552354, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -658552354, label %5
    i32 -262724216, label %8
    i32 2053058057, label %9
    i32 -892742905, label %12
    i32 404341289, label %23
    i32 -1708319738, label %33
    i32 -1008961206, label %45
    i32 -373181606, label %47
    i32 878858298, label %57
    i32 -569495549, label %69
    i32 1147074602, label %70
    i32 -696376056, label %71
    i32 -482030433, label %73
    i32 368138831, label %74
    i32 -194506585, label %75
    i32 -193568871, label %76
    i32 1807567668, label %77
  ]

.backedge:                                        ; preds = %4, %77, %76, %74, %73, %71, %70, %69, %57, %47, %45, %33, %23, %12, %9, %8, %5
  %.031.be = phi i32 [ %.031, %4 ], [ %.031, %77 ], [ %.031, %76 ], [ %.neg, %74 ], [ %.031, %73 ], [ %.031, %71 ], [ %.031, %70 ], [ %.031, %69 ], [ %.031, %57 ], [ %.031, %47 ], [ %.031, %45 ], [ %.031, %33 ], [ %.031, %23 ], [ %.031, %12 ], [ %.031, %9 ], [ %.031, %8 ], [ %.031, %5 ]
  %.029.be = phi i32 [ %.029, %4 ], [ %.029, %77 ], [ %.029, %76 ], [ %.029, %74 ], [ %.029, %73 ], [ %72, %71 ], [ %.029, %70 ], [ %.029, %69 ], [ %.029, %57 ], [ %.029, %47 ], [ %.029, %45 ], [ %.029, %33 ], [ %.029, %23 ], [ %.029, %12 ], [ %.029, %9 ], [ 1, %8 ], [ %.029, %5 ]
  %.027.be = phi i64 [ %.027, %4 ], [ %.027, %77 ], [ %.027, %76 ], [ %.027, %74 ], [ %.027, %73 ], [ %.027, %71 ], [ %.027, %70 ], [ %.027, %69 ], [ %.027, %57 ], [ %.027, %47 ], [ %.027, %45 ], [ %.027, %33 ], [ %.027, %23 ], [ %18, %12 ], [ %.027, %9 ], [ %.027, %8 ], [ %.027, %5 ]
  %.025.be = phi i64 [ %.025, %4 ], [ %.025, %77 ], [ %.025, %76 ], [ %.025, %74 ], [ %.025, %73 ], [ %.025, %71 ], [ %.025, %70 ], [ %.025, %69 ], [ %.025, %57 ], [ %.025, %47 ], [ %.025, %45 ], [ %.025, %33 ], [ %.025, %23 ], [ %20, %12 ], [ %.025, %9 ], [ %.025, %8 ], [ %.025, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 878858298, %77 ], [ -1708319738, %76 ], [ -658552354, %74 ], [ 368138831, %73 ], [ 2053058057, %71 ], [ -696376056, %70 ], [ -194506585, %69 ], [ %68, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %33 ], [ %32, %23 ], [ %22, %12 ], [ %11, %9 ], [ 2053058057, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i32 %.031, 3501
  %7 = select i1 %6, i32 -262724216, i32 -194506585
  br label %.backedge

8:                                                ; preds = %4
  br label %.backedge

9:                                                ; preds = %4
  %10 = icmp slt i32 %.029, 3501
  %11 = select i1 %10, i32 -892742905, i32 -482030433
  br label %.backedge

12:                                               ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = sext i32 %.031 to i64
  %16 = mul nsw i64 %14, %15
  %17 = sext i32 %.029 to i64
  %18 = mul nsw i64 %16, %17
  %19 = shl nsw i64 %15, 2
  %reass.add = sub nsw i64 %19, %14
  %reass.mul = mul i64 %reass.add, %17
  %20 = sub i64 %reass.mul, %16
  %21 = icmp sgt i64 %20, 0
  %22 = select i1 %21, i32 404341289, i32 1147074602
  br label %.backedge

23:                                               ; preds = %4
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1708319738, i32 -193568871
  br label %.backedge

33:                                               ; preds = %4
  %34 = srem i64 %.027, %.025
  %35 = icmp eq i64 %34, 0
  store i1 %35, i1* %1, align 1
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1008961206, i32 -193568871
  br label %.backedge

45:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %46 = select i1 %.0..0..0., i32 -373181606, i32 1147074602
  br label %.backedge

47:                                               ; preds = %4
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 878858298, i32 1807567668
  br label %.backedge

57:                                               ; preds = %4
  %58 = sdiv i64 %.027, %.025
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %.031, i32 %.029, i64 %58)
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -569495549, i32 1807567668
  br label %.backedge

69:                                               ; preds = %4
  br label %.backedge

70:                                               ; preds = %4
  br label %.backedge

71:                                               ; preds = %4
  %72 = add i32 %.029, 1
  br label %.backedge

73:                                               ; preds = %4
  br label %.backedge

74:                                               ; preds = %4
  %.neg = add i32 %.031, 1
  br label %.backedge

75:                                               ; preds = %4
  ret i32 0

76:                                               ; preds = %4
  br label %.backedge

77:                                               ; preds = %4
  %78 = sdiv i64 %.027, %.025
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %.031, i32 %.029, i64 %78)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s469427604.cpp() #0 section ".text.startup" {
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
