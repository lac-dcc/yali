; ModuleID = 'build_ollvm/programs/p02394/s788243825.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s788243825.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sub i32 %8, %9
  store i32 %10, i32* %1, align 4
  %11 = load i32, i32* %5, align 4
  %12 = add i32 %11, %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %12, %13
  %15 = select i1 %14, i32 2076758789, i32 338465568
  %16 = sub i32 %11, %9
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 2076758789, i32 -2133664917
  %19 = add i32 %9, %8
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 -1191438088, i32 -605688761
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.not = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %.outer.backedge ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %0 ]
  %.0.ph = phi i32 [ %.0.ph.be, %.outer.backedge ], [ -1329257144, %0 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %23

23:                                               ; preds = %.outer4, %23
  switch i32 %.0.ph5, label %23 [
    i32 -1329257144, label %24
    i32 -1122183419, label %.outer4.backedge
    i32 -1191438088, label %.outer.backedge
    i32 -605688761, label %27
    i32 -2133664917, label %28
    i32 2076758789, label %29
    i32 338465568, label %30
  ]

24:                                               ; preds = %23
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %25 = icmp slt i32 %.0..0..0., 0
  %26 = select i1 %25, i32 -1191438088, i32 -1122183419
  br label %.outer4.backedge

27:                                               ; preds = %23
  br label %.outer4.backedge

28:                                               ; preds = %23
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %23, %28, %27, %24
  %.0.ph5.be = phi i32 [ %26, %24 ], [ %18, %27 ], [ %15, %28 ], [ %22, %23 ]
  br label %.outer4

29:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %29
  %.0.ph.be = phi i32 [ 338465568, %29 ], [ -605688761, %23 ]
  br label %.outer

30:                                               ; preds = %23
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %.not)
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
