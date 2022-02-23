; ModuleID = 'build_ollvm/programs/86/285.ll'
source_filename = "source-C-CXX/86/285.c"
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
  %h = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %while.body, %entry
  %s.0.ph = phi i32 [ %10, %while.body ], [ 1, %entry ]
  %switchVar.0.ph = phi i32 [ %11, %while.body ], [ 1461735926, %entry ]
  %cmp.not = icmp eq i32 %s.0.ph, 43200
  %0 = select i1 %cmp.not, i32 151378878, i32 -404025998
  br label %loopEntry.outer9

loopEntry.outer9:                                 ; preds = %loopEntry.outer9.backedge, %loopEntry.outer
  %switchVar.0.ph10 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph10.be, %loopEntry.outer9.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer9, %loopEntry
  switch i32 %switchVar.0.ph10, label %loopEntry [
    i32 1461735926, label %loopEntry.outer9.backedge
    i32 -404025998, label %while.body
    i32 -126310067, label %if.then
    i32 -221560583, label %if.end
    i32 151378878, label %while.end
  ]

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %h, i32* nonnull %e, i32* nonnull %f)
  %1 = load i32, i32* %h, align 4
  %2 = load i32, i32* %e, align 4
  %3 = load i32, i32* %f, align 4
  %4 = load i32, i32* %a, align 4
  %5 = load i32, i32* %b, align 4
  %6 = load i32, i32* %c, align 4
  %reass.add = sub i32 %2, %5
  %reass.mul = mul i32 %reass.add, 60
  %reass.add7 = sub i32 %1, %4
  %reass.mul8 = mul i32 %reass.add7, 3600
  %7 = add i32 %3, 43200
  %8 = sub i32 %7, %6
  %9 = add i32 %8, %reass.mul8
  %10 = add i32 %9, %reass.mul
  %cmp8.not = icmp eq i32 %10, 43200
  %11 = select i1 %cmp8.not, i32 -221560583, i32 -126310067
  br label %loopEntry.outer

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0.ph)
  br label %loopEntry.outer9.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer9.backedge

loopEntry.outer9.backedge:                        ; preds = %loopEntry, %if.end, %if.then
  %switchVar.0.ph10.be = phi i32 [ -221560583, %if.then ], [ 1461735926, %if.end ], [ %0, %loopEntry ]
  br label %loopEntry.outer9

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
