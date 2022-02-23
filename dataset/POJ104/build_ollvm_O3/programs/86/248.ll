; ModuleID = 'build_ollvm/programs/86/248.ll'
source_filename = "source-C-CXX/86/248.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %r.0.ph = phi i32 [ 0, %entry ], [ %r.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -920234377, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry, %loopEntry.outer
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 1779016790, %loopEntry ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph10, label %loopEntry [
    i32 -920234377, label %while.body
    i32 -2083426823, label %loopEntry.outer9
    i32 -1838998642, label %if.end
    i32 1779016790, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -2083426823, i32 -1838998642
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* %d, align 4
  %.neg = add i32 %2, 12
  store i32 %.neg, i32* %d, align 4
  %3 = load i32, i32* %b, align 4
  %4 = load i32, i32* %c, align 4
  %5 = load i32, i32* %e, align 4
  %6 = load i32, i32* %f, align 4
  %7 = load i32, i32* %a, align 4
  %8 = xor i32 %7, -1
  %9 = add i32 %.neg, %8
  %mul8 = mul nsw i32 %9, 3600
  %reass.add = sub i32 %5, %3
  %reass.mul = mul i32 %reass.add, 60
  %.neg8 = add i32 %r.0.ph, 3600
  %.neg5 = sub i32 %.neg8, %4
  %.neg6 = add i32 %.neg5, %6
  %10 = add i32 %.neg6, %reass.mul
  %11 = add i32 %10, %mul8
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.end, %while.body
  %r.0.ph.be = phi i32 [ 0, %while.body ], [ %11, %if.end ]
  %switchVar.0.ph.be = phi i32 [ %1, %while.body ], [ -920234377, %if.end ]
  br label %loopEntry.outer

while.end:                                        ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
