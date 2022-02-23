; ModuleID = 'build_ollvm/programs/89/1874.ll'
source_filename = "source-C-CXX/89/1874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @layout(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.addr.0 = phi i32 [ %m, %entry ], [ %m.addr.0.be, %loopEntry.backedge ]
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %means.0 = phi i32 [ 0, %entry ], [ %means.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1151902715, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1151902715, label %first
    i32 -718109994, label %if.then
    i32 -1821584673, label %if.else
    i32 1543640783, label %if.then2
    i32 1865947099, label %for.cond
    i32 -1861538567, label %for.body
    i32 22746414, label %for.inc
    i32 1190824490, label %for.end
    i32 -1288693177, label %if.else4
    i32 -708748839, label %if.end
    i32 -2038629354, label %if.end6
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %if.end, %if.else4, %for.end, %for.inc, %for.body, %for.cond, %if.then2, %if.else, %if.then, %first
  %m.addr.0.be = phi i32 [ %m.addr.0, %loopEntry ], [ %m.addr.0, %if.end ], [ %m.addr.0, %if.else4 ], [ %m.addr.0, %for.end ], [ %m.addr.0, %for.inc ], [ %m.addr.0, %for.body ], [ %m.addr.0, %for.cond ], [ %2, %if.then2 ], [ %m.addr.0, %if.else ], [ %m.addr.0, %if.then ], [ %m.addr.0, %first ]
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %if.end ], [ %6, %if.else4 ], [ %.neg, %for.end ], [ %n.addr.0, %for.inc ], [ %n.addr.0, %for.body ], [ %n.addr.0, %for.cond ], [ %n.addr.0, %if.then2 ], [ %n.addr.0, %if.else ], [ %n.addr.0, %if.then ], [ %n.addr.0, %first ]
  %means.0.be = phi i32 [ %means.0, %loopEntry ], [ %means.0, %if.end ], [ %means.0, %if.else4 ], [ %means.0, %for.end ], [ %means.0, %for.inc ], [ %4, %for.body ], [ %means.0, %for.cond ], [ %means.0, %if.then2 ], [ %means.0, %if.else ], [ 1, %if.then ], [ %means.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %if.end ], [ %i.0, %if.else4 ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then2 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2038629354, %if.end ], [ -708748839, %if.else4 ], [ -708748839, %for.end ], [ 1865947099, %for.inc ], [ 22746414, %for.body ], [ %3, %for.cond ], [ 1865947099, %if.then2 ], [ %1, %if.else ], [ -2038629354, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %0 = select i1 %cmp, i32 -718109994, i32 -1821584673
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp1.not = icmp slt i32 %m.addr.0, %n.addr.0
  %1 = select i1 %cmp1.not, i32 -1288693177, i32 1543640783
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %2 = sub i32 %m.addr.0, %n.addr.0
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3.not = icmp sgt i32 %i.0, %n.addr.0
  %3 = select i1 %cmp3.not, i32 1190824490, i32 -1861538567
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call i32 @layout(i32 %m.addr.0, i32 %i.0)
  %4 = add i32 %call, %means.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %.neg = add i32 %n.addr.0, -1
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %6 = add i32 %n.addr.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  ret i32 %means.0
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %t = alloca i32, align 4
  %M = alloca [21 x i32], align 16
  %N = alloca [21 x i32], align 16
  %K = alloca [21 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1168436880, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1168436880, label %for.cond
    i32 2000396731, label %for.body
    i32 2067232425, label %for.inc
    i32 1887385837, label %for.end
    i32 -1576648530, label %for.cond13
    i32 747530770, label %for.body15
    i32 516999580, label %for.inc19
    i32 -867446938, label %for.end21
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc19, %for.body15, %for.cond13, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %8, %for.inc19 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1576648530, %for.inc19 ], [ 516999580, %for.body15 ], [ %6, %for.cond13 ], [ -1576648530, %for.end ], [ -1168436880, %for.inc ], [ 2067232425, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 2000396731, i32 1887385837
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %M, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [21 x i32], [21 x i32]* %N, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = load i32, i32* %arrayidx2, align 4
  %4 = add i32 %3, %2
  %call10 = call i32 @layout(i32 %4, i32 %3)
  %arrayidx12 = getelementptr inbounds [21 x i32], [21 x i32]* %K, i64 0, i64 %idxprom
  store i32 %call10, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %5 = load i32, i32* %t, align 4
  %cmp14 = icmp slt i32 %j.0, %5
  %6 = select i1 %cmp14, i32 747530770, i32 -867446938
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [21 x i32], [21 x i32]* %K, i64 0, i64 %idxprom16
  %7 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %7)
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %8 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
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
