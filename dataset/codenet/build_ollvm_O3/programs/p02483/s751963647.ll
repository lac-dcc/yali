; ModuleID = 'build_ollvm/programs/p02483/s751963647.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s751963647.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %1, align 4
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %0
  %.ph9.ph = phi i32 [ %8, %0 ], [ %.ph10, %.outer.outer.backedge ]
  %.ph10.ph = phi i32 [ %7, %0 ], [ %.ph10.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ -280913990, %0 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %18
  %.ph9 = phi i32 [ %.ph17, %18 ], [ %.ph9.ph, %.outer.outer ]
  %.ph10 = phi i32 [ %19, %18 ], [ %.ph10.ph, %.outer.outer ]
  %.0.ph = phi i32 [ 96915368, %18 ], [ %.0.ph.ph, %.outer.outer ]
  %9 = icmp sgt i32 %.ph10, %.ph9.ph
  %10 = select i1 %9, i32 356813071, i32 1147409931
  %11 = load i32, i32* %3, align 4
  %12 = icmp sgt i32 %11, %.ph10
  %13 = select i1 %12, i32 115641955, i32 96915368
  br label %.outer11

.outer11:                                         ; preds = %14, %.outer
  %.ph13 = phi i32 [ %.ph9, %.outer ], [ %.ph17, %14 ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ %13, %14 ]
  br label %.outer16

.outer16:                                         ; preds = %14, %.outer11
  %.ph17 = phi i32 [ %.ph13, %.outer11 ], [ %.ph9.ph, %14 ]
  %.0.ph19 = phi i32 [ %.0.ph15, %.outer11 ], [ %10, %14 ]
  br label %.outer20

.outer20:                                         ; preds = %.outer16, %15
  %.0.ph21 = phi i32 [ %.0.ph19, %.outer16 ], [ %17, %15 ]
  br label %14

14:                                               ; preds = %.outer20, %14
  switch i32 %.0.ph21, label %14 [
    i32 -280913990, label %15
    i32 -1038076002, label %.outer.outer.backedge
    i32 214049021, label %.outer11
    i32 115641955, label %18
    i32 96915368, label %.outer16
    i32 356813071, label %20
    i32 1147409931, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.0..0..0.4 = load volatile i32, i32* %1, align 4
  %16 = icmp sgt i32 %.0..0..0., %.0..0..0.4
  %17 = select i1 %16, i32 -1038076002, i32 214049021
  br label %.outer20

.outer.outer.backedge:                            ; preds = %14, %20
  %.ph10.ph.be = phi i32 [ %.ph17, %20 ], [ %.ph9.ph, %14 ]
  %.0.ph.ph.be = phi i32 [ 1147409931, %20 ], [ 214049021, %14 ]
  store i32 %.ph10.ph.be, i32* %4, align 4
  store i32 %.ph10, i32* %5, align 4
  br label %.outer.outer

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  store i32 %.ph10, i32* %3, align 4
  store i32 %19, i32* %4, align 4
  br label %.outer

20:                                               ; preds = %14
  br label %.outer.outer.backedge

21:                                               ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %22, i32 %.ph10, i32 %.ph17)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
