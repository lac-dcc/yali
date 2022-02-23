; ModuleID = 'build_ollvm/programs/86/195.ll'
source_filename = "source-C-CXX/86/195.c"
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

loopEntry.outer:                                  ; preds = %for.cond, %entry
  %i.0.ph = phi i32 [ %0, %for.cond ], [ 1, %entry ]
  %switchVar.0.ph = phi i32 [ %1, %for.cond ], [ 166964151, %entry ]
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer6.backedge, %loopEntry.outer
  %switchVar.0.ph7 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph7.be, %loopEntry.outer6.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer6, %loopEntry
  switch i32 %switchVar.0.ph7, label %loopEntry [
    i32 166964151, label %for.cond
    i32 -103260297, label %for.body
    i32 -733218855, label %loopEntry.outer6.backedge
    i32 -1015969374, label %if.else
    i32 1613718400, label %if.end
    i32 -2062002309, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = add i32 %i.0.ph, 1
  %tobool.not = icmp eq i32 %i.0.ph, 0
  %1 = select i1 %tobool.not, i32 -2062002309, i32 -103260297
  br label %loopEntry.outer

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %2 = load i32, i32* %d, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 -733218855, i32 -1015969374
  br label %loopEntry.outer6.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %5 = load i32, i32* %f, align 4
  %6 = load i32, i32* %b, align 4
  %7 = sub i32 59, %6
  %8 = load i32, i32* %e, align 4
  %9 = load i32, i32* %d, align 4
  %10 = add i32 %9, 12
  %11 = load i32, i32* %a, align 4
  %12 = xor i32 %11, -1
  %13 = add i32 %10, %12
  %mul9.neg.neg = mul i32 %13, 3600
  %reass.add = add i32 %8, %7
  %reass.mul = mul i32 %reass.add, 60
  %.neg1.neg.neg = sub i32 60, %4
  %.neg2.neg = add i32 %.neg1.neg.neg, %5
  %.neg3.neg = add i32 %.neg2.neg, %reass.mul
  %.neg4 = add i32 %.neg3.neg, %mul9.neg.neg
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg4)
  br label %loopEntry.outer6.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer6.backedge

loopEntry.outer6.backedge:                        ; preds = %loopEntry, %if.end, %if.else, %for.body
  %switchVar.0.ph7.be = phi i32 [ %3, %for.body ], [ 1613718400, %if.else ], [ 166964151, %if.end ], [ -2062002309, %loopEntry ]
  br label %loopEntry.outer6

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
