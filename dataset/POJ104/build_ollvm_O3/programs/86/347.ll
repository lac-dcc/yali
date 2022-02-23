; ModuleID = 'build_ollvm/programs/86/347.ll'
source_filename = "source-C-CXX/86/347.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
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

loopEntry.outer:                                  ; preds = %do.body, %entry
  %t.0.ph = phi i32 [ %9, %do.body ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %10, %do.body ], [ 1110174847, %entry ]
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer5.backedge, %loopEntry.outer
  %switchVar.0.ph6 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph6.be, %loopEntry.outer5.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer5, %loopEntry
  switch i32 %switchVar.0.ph6, label %loopEntry [
    i32 1110174847, label %do.body
    i32 -1832773305, label %if.then
    i32 -208962703, label %loopEntry.outer5.backedge
    i32 -1013593162, label %do.cond
    i32 -1915830688, label %do.end
  ]

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %0 = load i32, i32* %d, align 4
  %1 = load i32, i32* %e, align 4
  %2 = load i32, i32* %f, align 4
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %b, align 4
  %5 = load i32, i32* %c, align 4
  %reass.add = sub i32 %1, %4
  %reass.mul = mul i32 %reass.add, 60
  %reass.add3 = sub i32 %0, %3
  %reass.mul4 = mul i32 %reass.add3, 3600
  %6 = add i32 %2, 43200
  %7 = sub i32 %6, %5
  %8 = add i32 %7, %reass.mul4
  %9 = add i32 %8, %reass.mul
  %cmp.not = icmp eq i32 %9, 43200
  %10 = select i1 %cmp.not, i32 -208962703, i32 -1832773305
  br label %loopEntry.outer

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %t.0.ph)
  br label %loopEntry.outer5.backedge

do.cond:                                          ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %cmp11.not = icmp eq i32 %11, 0
  %12 = select i1 %cmp11.not, i32 -1915830688, i32 1110174847
  br label %loopEntry.outer5.backedge

loopEntry.outer5.backedge:                        ; preds = %loopEntry, %do.cond, %if.then
  %switchVar.0.ph6.be = phi i32 [ -208962703, %if.then ], [ %12, %do.cond ], [ -1013593162, %loopEntry ]
  br label %loopEntry.outer5

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
