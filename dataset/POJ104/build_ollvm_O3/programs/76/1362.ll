; ModuleID = 'build_ollvm/programs/76/1362.ll'
source_filename = "source-C-CXX/76/1362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %x = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %1 = shl i64 %call2, 32
  %sext = add i64 %1, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx3, align 1
  %div = sdiv i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2107152560, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2107152560, label %for.cond
    i32 -263850101, label %for.body
    i32 975964351, label %for.cond5
    i32 1665325435, label %for.body8
    i32 532129458, label %if.then
    i32 390188685, label %for.cond16
    i32 1956881261, label %for.body23
    i32 782075981, label %for.inc
    i32 -1484187831, label %for.end
    i32 -416181865, label %if.end
    i32 -606070577, label %for.inc29
    i32 -1826317234, label %for.end30
    i32 573603221, label %for.inc31
    i32 1108057888, label %for.end33
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc31, %for.end30, %for.inc29, %if.end, %for.end, %for.inc, %for.body23, %for.cond16, %if.then, %for.body8, %for.cond5, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %for.inc31 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc29 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %10, %for.inc ], [ %k.0, %for.body23 ], [ %k.0, %for.cond16 ], [ %7, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %11, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body23 ], [ %j.0, %for.cond16 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %12, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body23 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2107152560, %for.inc31 ], [ 573603221, %for.end30 ], [ 975964351, %for.inc29 ], [ -606070577, %if.end ], [ -1826317234, %for.end ], [ 390188685, %for.inc ], [ 782075981, %for.body23 ], [ %9, %for.cond16 ], [ 390188685, %if.then ], [ %6, %for.body8 ], [ %4, %for.cond5 ], [ 975964351, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %div
  %3 = select i1 %cmp, i32 -263850101, i32 1108057888
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, %conv
  %4 = select i1 %cmp6, i32 1665325435, i32 -1826317234
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom9
  %5 = load i8, i8* %arrayidx10, align 1
  %cmp13 = icmp eq i8 %5, %2
  %6 = select i1 %cmp13, i32 532129458, i32 -416181865
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom17
  %8 = load i8, i8* %arrayidx18, align 1
  %cmp21.not = icmp eq i8 %8, %0
  %9 = select i1 %cmp21.not, i32 -1484187831, i32 1956881261
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %k.0, i32 %j.0)
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom25
  store i8 46, i8* %arrayidx26, align 1
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom27
  store i8 46, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %11 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
