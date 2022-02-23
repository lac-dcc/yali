; ModuleID = 'build_ollvm/programs/p02394/s528220336.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s528220336.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

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
  %.0 = phi i32 [ 697993997, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 697993997, label %12
    i32 1507180660, label %14
    i32 1114910222, label %18
    i32 1843461953, label %24
    i32 -582913494, label %30
    i32 147369223, label %31
    i32 480604892, label %32
    i32 644383118, label %33
    i32 -558947281, label %34
  ]

.backedge:                                        ; preds = %11, %33, %32, %31, %30, %24, %18, %14, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -558947281, %33 ], [ -558947281, %32 ], [ 480604892, %31 ], [ 480604892, %30 ], [ %29, %24 ], [ %23, %18 ], [ %17, %14 ], [ %13, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.0..0..0.1 = load volatile i32, i32* %1, align 4
  %.not6 = icmp slt i32 %.0..0..0., %.0..0..0.1
  %13 = select i1 %.not6, i32 644383118, i32 1507180660
  br label %.backedge

14:                                               ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %.not5 = icmp slt i32 %15, %16
  %17 = select i1 %.not5, i32 644383118, i32 1114910222
  br label %.backedge

18:                                               ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = add i32 %21, %20
  %.not4 = icmp slt i32 %19, %22
  %23 = select i1 %.not4, i32 147369223, i32 1843461953
  br label %.backedge

24:                                               ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = add i32 %27, %26
  %.not = icmp slt i32 %25, %28
  %29 = select i1 %.not, i32 147369223, i32 -582913494
  br label %.backedge

30:                                               ; preds = %11
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

31:                                               ; preds = %11
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

32:                                               ; preds = %11
  br label %.backedge

33:                                               ; preds = %11
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

34:                                               ; preds = %11
  %35 = call i32 @getchar()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
