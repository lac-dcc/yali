; ModuleID = 'build_ollvm/programs/p02394/s533660569.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s533660569.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %1, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2047292430, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2047292430, label %12
    i32 -1456920898, label %14
    i32 -338812068, label %20
    i32 -1994987078, label %24
    i32 2080302279, label %30
    i32 -1095946296, label %31
    i32 -685219119, label %32
    i32 -1847751998, label %42
    i32 1328013394, label %52
    i32 -321532642, label %53
  ]

.backedge:                                        ; preds = %11, %53, %42, %32, %31, %30, %24, %20, %14, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -1847751998, %53 ], [ %51, %42 ], [ %41, %32 ], [ -685219119, %31 ], [ -685219119, %30 ], [ %29, %24 ], [ %23, %20 ], [ %19, %14 ], [ %13, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.0..0..0.1 = load volatile i32, i32* %1, align 4
  %.not5 = icmp slt i32 %.0..0..0., %.0..0..0.1
  %13 = select i1 %.not5, i32 -1095946296, i32 -1456920898
  br label %.backedge

14:                                               ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sub i32 %16, %17
  %.not4 = icmp sgt i32 %15, %18
  %19 = select i1 %.not4, i32 -1095946296, i32 -338812068
  br label %.backedge

20:                                               ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %.not3 = icmp slt i32 %21, %22
  %23 = select i1 %.not3, i32 -1095946296, i32 -1994987078
  br label %.backedge

24:                                               ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 %26, %27
  %.not = icmp sgt i32 %25, %28
  %29 = select i1 %.not, i32 -1095946296, i32 2080302279
  br label %.backedge

30:                                               ; preds = %11
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

31:                                               ; preds = %11
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

32:                                               ; preds = %11
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1847751998, i32 -321532642
  br label %.backedge

42:                                               ; preds = %11
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1328013394, i32 -321532642
  br label %.backedge

52:                                               ; preds = %11
  ret i32 0

53:                                               ; preds = %11
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
