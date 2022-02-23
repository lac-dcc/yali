; ModuleID = 'build_ollvm/programs/86/705.ll'
source_filename = "source-C-CXX/86/705.c"
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

loopEntry.outer:                                  ; preds = %for.body, %entry
  %s.0.ph = phi i32 [ %10, %for.body ], [ undef, %entry ]
  %i.0.ph = phi i32 [ %i.0.ph20, %for.body ], [ 1, %entry ]
  %switchVar.0.ph = phi i32 [ %11, %for.body ], [ -1877002199, %entry ]
  br label %loopEntry.outer19

loopEntry.outer19:                                ; preds = %loopEntry.outer, %for.inc
  %i.0.ph20 = phi i32 [ %i.0.ph, %loopEntry.outer ], [ %12, %for.inc ]
  %switchVar.0.ph21 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ -1877002199, %for.inc ]
  %cmp = icmp slt i32 %i.0.ph20, 101
  %0 = select i1 %cmp, i32 -428683518, i32 -982559440
  br label %loopEntry.outer22

loopEntry.outer22:                                ; preds = %loopEntry.outer22.backedge, %loopEntry.outer19
  %switchVar.0.ph23 = phi i32 [ %switchVar.0.ph21, %loopEntry.outer19 ], [ %switchVar.0.ph23.be, %loopEntry.outer22.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer22, %loopEntry
  switch i32 %switchVar.0.ph23, label %loopEntry [
    i32 -1877002199, label %loopEntry.outer22.backedge
    i32 -428683518, label %for.body
    i32 -1498298495, label %if.then
    i32 -1344965549, label %if.else
    i32 -256385708, label %if.end
    i32 2133614677, label %for.inc
    i32 -982559440, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %1 = load i32, i32* %a, align 4
  %2 = load i32, i32* %b, align 4
  %3 = load i32, i32* %c, align 4
  %4 = load i32, i32* %d, align 4
  %5 = load i32, i32* %e, align 4
  %6 = load i32, i32* %f, align 4
  %reass.add = sub i32 %5, %2
  %reass.mul = mul i32 %reass.add, 60
  %reass.add17 = sub i32 %4, %1
  %reass.mul18 = mul i32 %reass.add17, 3600
  %7 = sub i32 43200, %3
  %8 = add i32 %7, %6
  %9 = add i32 %8, %reass.mul18
  %10 = add i32 %9, %reass.mul
  %cmp30.not = icmp eq i32 %10, 43200
  %11 = select i1 %cmp30.not, i32 -1344965549, i32 -1498298495
  br label %loopEntry.outer

if.then:                                          ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0.ph)
  br label %loopEntry.outer22.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer22.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer22.backedge

loopEntry.outer22.backedge:                       ; preds = %loopEntry, %if.end, %if.else, %if.then
  %switchVar.0.ph23.be = phi i32 [ -256385708, %if.then ], [ -982559440, %if.else ], [ 2133614677, %if.end ], [ %0, %loopEntry ]
  br label %loopEntry.outer22

for.inc:                                          ; preds = %loopEntry
  %12 = add i32 %i.0.ph20, 1
  br label %loopEntry.outer19

for.end:                                          ; preds = %loopEntry
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
