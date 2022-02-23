; ModuleID = 'build_ollvm/programs/86/72.ll'
source_filename = "source-C-CXX/86/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  %switchVar.0.ph = phi i32 [ 717621645, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 717621645, label %do.body
    i32 -1792255394, label %if.then
    i32 1640185088, label %loopEntry.outer.backedge
    i32 -2034605510, label %do.cond
    i32 -115715691, label %do.end
  ]

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %a, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 1640185088, i32 -1792255394
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %3 = load i32, i32* %c, align 4
  %4 = load i32, i32* %d, align 4
  %5 = load i32, i32* %a, align 4
  %6 = add i32 %4, 1175732150
  %7 = sub i32 %6, %5
  %.neg.neg.neg.neg = mul i32 %7, 10000
  %8 = load i32, i32* %e, align 4
  %9 = load i32, i32* %f, align 4
  %reass.add = sub i32 %8, %2
  %reass.mul = mul i32 %reass.add, 100
  %.neg.neg = sub i32 -1995890848, %3
  %.neg2.neg = add i32 %.neg.neg, %9
  %.neg4.neg = add i32 %.neg2.neg, %.neg.neg.neg.neg
  %.neg5 = add i32 %.neg4.neg, %reass.mul
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg5)
  br label %loopEntry.outer.backedge

do.cond:                                          ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %cmp10.not = icmp eq i32 %10, 0
  %11 = select i1 %cmp10.not, i32 -115715691, i32 717621645
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %do.cond, %if.then, %do.body
  %switchVar.0.ph.be = phi i32 [ %1, %do.body ], [ 1640185088, %if.then ], [ %11, %do.cond ], [ -2034605510, %loopEntry ]
  br label %loopEntry.outer

do.end:                                           ; preds = %loopEntry
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
