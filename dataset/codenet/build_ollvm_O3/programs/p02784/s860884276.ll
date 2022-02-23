; ModuleID = 'build_ollvm/programs/p02784/s860884276.ll'
source_filename = "Project_CodeNet_C++1400/p02784/s860884276.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.09 = phi i64 [ 1, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i64 [ 0, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 1519584368, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1519584368, label %7
    i32 -316901611, label %17
    i32 -1702628090, label %29
    i32 -114281966, label %31
    i32 2031271556, label %35
    i32 754471554, label %45
    i32 -918856744, label %55
    i32 508355092, label %56
    i32 275379764, label %59
    i32 710856951, label %60
    i32 1352694274, label %61
    i32 -1243438983, label %62
    i32 -1833516446, label %63
  ]

.backedge:                                        ; preds = %6, %63, %62, %60, %59, %56, %55, %45, %35, %31, %29, %17, %7
  %.09.be = phi i64 [ %.09, %6 ], [ %64, %63 ], [ %.09, %62 ], [ %.09, %60 ], [ %.09, %59 ], [ %.09, %56 ], [ %.09, %55 ], [ %.neg, %45 ], [ %.09, %35 ], [ %.09, %31 ], [ %.09, %29 ], [ %.09, %17 ], [ %.09, %7 ]
  %.07.be = phi i64 [ %.07, %6 ], [ %.07, %63 ], [ %.07, %62 ], [ %.07, %60 ], [ %.07, %59 ], [ %.07, %56 ], [ %.07, %55 ], [ %.07, %45 ], [ %.07, %35 ], [ %34, %31 ], [ %.07, %29 ], [ %.07, %17 ], [ %.07, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 754471554, %63 ], [ -316901611, %62 ], [ 1352694274, %60 ], [ 1352694274, %59 ], [ %58, %56 ], [ 1519584368, %55 ], [ %54, %45 ], [ %44, %35 ], [ 2031271556, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -316901611, i32 -1243438983
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i64, i64* %3, align 8
  %19 = icmp sle i64 %.09, %18
  store i1 %19, i1* %1, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1702628090, i32 -1243438983
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %30 = select i1 %.0..0..0., i32 -114281966, i32 508355092
  br label %.backedge

31:                                               ; preds = %6
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %4)
  %33 = load i64, i64* %4, align 8
  %34 = add i64 %33, %.07
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 754471554, i32 -1833516446
  br label %.backedge

45:                                               ; preds = %6
  %.neg = add i64 %.09, 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -918856744, i32 -1833516446
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = load i64, i64* %2, align 8
  %.not = icmp slt i64 %.07, %57
  %58 = select i1 %.not, i32 710856951, i32 275379764
  br label %.backedge

59:                                               ; preds = %6
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

60:                                               ; preds = %6
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

61:                                               ; preds = %6
  ret i32 0

62:                                               ; preds = %6
  br label %.backedge

63:                                               ; preds = %6
  %64 = add i64 %.09, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
