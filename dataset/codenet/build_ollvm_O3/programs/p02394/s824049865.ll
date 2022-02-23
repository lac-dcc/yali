; ModuleID = 'build_ollvm/programs/p02394/s824049865.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s824049865.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
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
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %1, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 939853332, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 939853332, label %12
    i32 462366580, label %14
    i32 984430017, label %20
    i32 612462656, label %24
    i32 827840096, label %30
    i32 2146931587, label %31
    i32 -281406889, label %41
    i32 -2124668596, label %51
    i32 -1357894196, label %52
    i32 -675538419, label %53
  ]

.backedge:                                        ; preds = %11, %53, %51, %41, %31, %30, %24, %20, %14, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -281406889, %53 ], [ -1357894196, %51 ], [ %50, %41 ], [ %40, %31 ], [ -1357894196, %30 ], [ %29, %24 ], [ %23, %20 ], [ %19, %14 ], [ %13, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.0..0..0.1 = load volatile i32, i32* %1, align 4
  %.not6 = icmp slt i32 %.0..0..0., %.0..0..0.1
  %13 = select i1 %.not6, i32 2146931587, i32 462366580
  br label %.backedge

14:                                               ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sub i32 %16, %17
  %.not5 = icmp sgt i32 %15, %18
  %19 = select i1 %.not5, i32 2146931587, i32 984430017
  br label %.backedge

20:                                               ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %.not4 = icmp slt i32 %21, %22
  %23 = select i1 %.not4, i32 2146931587, i32 612462656
  br label %.backedge

24:                                               ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 %26, %27
  %.not = icmp sgt i32 %25, %28
  %29 = select i1 %.not, i32 2146931587, i32 827840096
  br label %.backedge

30:                                               ; preds = %11
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

31:                                               ; preds = %11
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -281406889, i32 -675538419
  br label %.backedge

41:                                               ; preds = %11
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2124668596, i32 -675538419
  br label %.backedge

51:                                               ; preds = %11
  br label %.backedge

52:                                               ; preds = %11
  ret i32 0

53:                                               ; preds = %11
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
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
