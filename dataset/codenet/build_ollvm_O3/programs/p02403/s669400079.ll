; ModuleID = 'build_ollvm/programs/p02403/s669400079.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s669400079.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 245804318, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i1 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 245804318, label %4
    i32 -636232676, label %8
    i32 1078975541, label %12
    i32 -628813513, label %15
    i32 -1234059588, label %17
    i32 2112282843, label %19
    i32 -1603259542, label %20
    i32 1005702157, label %24
    i32 1802346815, label %25
    i32 -812195033, label %29
    i32 -1439355172, label %31
    i32 -1384090441, label %33
    i32 1672147180, label %35
    i32 763302877, label %45
    i32 -342298569, label %56
    i32 -463707506, label %57
    i32 -1280159087, label %59
    i32 818391080, label %60
  ]

.backedge:                                        ; preds = %3, %60, %57, %56, %45, %35, %33, %31, %29, %25, %24, %20, %19, %17, %15, %12, %8, %4
  %.014.be = phi i32 [ %.014, %3 ], [ %.neg, %60 ], [ %.014, %57 ], [ %.014, %56 ], [ %46, %45 ], [ %.014, %35 ], [ %.014, %33 ], [ %.014, %31 ], [ %.014, %29 ], [ %.014, %25 ], [ %.014, %24 ], [ %.014, %20 ], [ 0, %19 ], [ %.014, %17 ], [ %.014, %15 ], [ %.014, %12 ], [ %.014, %8 ], [ %.014, %4 ]
  %.012.be = phi i32 [ %.012, %3 ], [ %.012, %60 ], [ %.012, %57 ], [ %.012, %56 ], [ %.012, %45 ], [ %.012, %35 ], [ %.012, %33 ], [ %32, %31 ], [ %.012, %29 ], [ %.012, %25 ], [ 0, %24 ], [ %.012, %20 ], [ %.012, %19 ], [ %.012, %17 ], [ %.012, %15 ], [ %.012, %12 ], [ %.012, %8 ], [ %.012, %4 ]
  %.010.be = phi i32 [ %.010, %3 ], [ 763302877, %60 ], [ 245804318, %57 ], [ -1603259542, %56 ], [ %55, %45 ], [ %44, %35 ], [ 1672147180, %33 ], [ 1802346815, %31 ], [ -1439355172, %29 ], [ %28, %25 ], [ 1802346815, %24 ], [ %23, %20 ], [ -1603259542, %19 ], [ %18, %17 ], [ -1234059588, %15 ], [ -628813513, %12 ], [ %11, %8 ], [ %7, %4 ]
  %.08.be = phi i1 [ %.08, %3 ], [ %.08, %60 ], [ %.08, %57 ], [ %.08, %56 ], [ %.08, %45 ], [ %.08, %35 ], [ %.08, %33 ], [ %.08, %31 ], [ %.08, %29 ], [ %.08, %25 ], [ %.08, %24 ], [ %.08, %20 ], [ %.08, %19 ], [ %.08, %17 ], [ %.08, %15 ], [ %14, %12 ], [ false, %8 ], [ %.08, %4 ]
  %.0.be = phi i1 [ %.0, %3 ], [ %.0, %60 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %25 ], [ %.0, %24 ], [ %.0, %20 ], [ %.0, %19 ], [ %.0, %17 ], [ %16, %15 ], [ %.0, %12 ], [ %.0, %8 ], [ false, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = icmp eq i32 %5, 2
  %7 = select i1 %6, i32 -636232676, i32 -1234059588
  br label %.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* %1, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 1078975541, i32 -628813513
  br label %.backedge

12:                                               ; preds = %3
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br label %.backedge

15:                                               ; preds = %3
  %16 = xor i1 %.08, true
  br label %.backedge

17:                                               ; preds = %3
  %18 = select i1 %.0, i32 2112282843, i32 -1280159087
  br label %.backedge

19:                                               ; preds = %3
  br label %.backedge

20:                                               ; preds = %3
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %.014, %21
  %23 = select i1 %22, i32 1005702157, i32 -463707506
  br label %.backedge

24:                                               ; preds = %3
  br label %.backedge

25:                                               ; preds = %3
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %.012, %26
  %28 = select i1 %27, i32 -812195033, i32 -1384090441
  br label %.backedge

29:                                               ; preds = %3
  %30 = call i32 @putchar(i32 35)
  br label %.backedge

31:                                               ; preds = %3
  %32 = add i32 %.012, 1
  br label %.backedge

33:                                               ; preds = %3
  %34 = call i32 @putchar(i32 10)
  br label %.backedge

35:                                               ; preds = %3
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 763302877, i32 818391080
  br label %.backedge

45:                                               ; preds = %3
  %46 = add i32 %.014, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -342298569, i32 818391080
  br label %.backedge

56:                                               ; preds = %3
  br label %.backedge

57:                                               ; preds = %3
  %58 = call i32 @putchar(i32 10)
  br label %.backedge

59:                                               ; preds = %3
  ret i32 0

60:                                               ; preds = %3
  %.neg = add i32 %.014, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
