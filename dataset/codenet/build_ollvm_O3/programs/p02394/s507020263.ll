; ModuleID = 'build_ollvm/programs/p02394/s507020263.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s507020263.cpp"
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
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sub i32 %8, %9
  store i32 %10, i32* %1, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 606886543, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 606886543, label %12
    i32 703663255, label %15
    i32 -1261260139, label %21
    i32 871453294, label %27
    i32 97743551, label %33
    i32 -1740353156, label %34
    i32 -1415344256, label %35
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %13 = icmp sgt i32 %.0..0..0., -1
  %14 = select i1 %13, i32 703663255, i32 -1740353156
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sub i32 %16, %17
  %19 = icmp sgt i32 %18, -1
  %20 = select i1 %19, i32 -1261260139, i32 -1740353156
  br label %.outer.backedge

21:                                               ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %23, %22
  %25 = load i32, i32* %2, align 4
  %.not3 = icmp sgt i32 %24, %25
  %26 = select i1 %.not3, i32 -1740353156, i32 871453294
  br label %.outer.backedge

27:                                               ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %29, %28
  %31 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %30, %31
  %32 = select i1 %.not, i32 -1740353156, i32 97743551
  br label %.outer.backedge

33:                                               ; preds = %11
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %.outer.backedge

34:                                               ; preds = %11
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %33, %27, %21, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %20, %15 ], [ %26, %21 ], [ %32, %27 ], [ -1415344256, %33 ], [ -1415344256, %34 ]
  br label %.outer

35:                                               ; preds = %11
  ret i32 0
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
