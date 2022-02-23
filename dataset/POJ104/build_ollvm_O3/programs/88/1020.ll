; ModuleID = 'build_ollvm/programs/88/1020.ll'
source_filename = "source-C-CXX/88/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %rs = alloca [10000 x i32], align 16
  %brs = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  store i32 0, i32* %i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -308397849, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -308397849, label %for.cond
    i32 912846211, label %for.body
    i32 -2033526120, label %for.inc
    i32 1809973609, label %for.end
    i32 752356251, label %while.body
    i32 -365866321, label %land.lhs.true
    i32 1871481691, label %if.then
    i32 1206339798, label %if.else
    i32 29996233, label %if.end
    i32 -1236900667, label %while.end
    i32 -199716300, label %for.cond12
    i32 -1740233953, label %for.body14
    i32 -2099217330, label %land.lhs.true18
    i32 -1174610412, label %if.then22
    i32 -1923861398, label %if.end24
    i32 -1785561959, label %for.inc25
    i32 -1002889730, label %for.end27
    i32 -320168025, label %originalBB
    i32 817750327, label %originalBBpart2
    i32 -875064787, label %if.then29
    i32 -107150277, label %if.end31
    i32 1917185703, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.then29, %originalBBpart2, %originalBB, %for.end27, %for.inc25, %if.end24, %if.then22, %land.lhs.true18, %for.body14, %for.cond12, %while.end, %if.end, %if.else, %if.then, %land.lhs.true, %while.body, %for.end, %for.inc, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then29 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end27 ], [ %n.0, %for.inc25 ], [ %n.0, %if.end24 ], [ 1, %if.then22 ], [ %n.0, %land.lhs.true18 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond12 ], [ %n.0, %while.end ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %while.body ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -320168025, %originalBBalteredBB ], [ -107150277, %if.then29 ], [ %47, %originalBBpart2 ], [ %46, %originalBB ], [ %37, %for.end27 ], [ -199716300, %for.inc25 ], [ -1785561959, %if.end24 ], [ -1923861398, %if.then22 ], [ %25, %land.lhs.true18 ], [ %20, %for.body14 ], [ %17, %for.cond12 ], [ -199716300, %while.end ], [ 752356251, %if.end ], [ 29996233, %if.else ], [ -1236900667, %if.then ], [ %8, %land.lhs.true ], [ %6, %while.body ], [ 752356251, %for.end ], [ -308397849, %for.inc ], [ -2033526120, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 912846211, i32 1809973609
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %rs, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %brs, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %.neg = add i32 %4, 1
  store i32 %.neg, i32* %i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %5 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %5, 0
  %6 = select i1 %cmp4, i32 -365866321, i32 1206339798
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %cmp5 = icmp eq i32 %7, 0
  %8 = select i1 %cmp5, i32 1871481691, i32 1206339798
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %rs, i64 0, i64 %idxprom6
  %10 = load i32, i32* %arrayidx7, align 4
  %11 = add i32 %10, 1
  store i32 %11, i32* %arrayidx7, align 4
  %12 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %brs, i64 0, i64 %idxprom9
  %13 = load i32, i32* %arrayidx10, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %k, align 4
  %cmp13 = icmp slt i32 %15, %16
  %17 = select i1 %cmp13, i32 -1740233953, i32 -1002889730
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %rs, i64 0, i64 %idxprom15
  %19 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %19, 0
  %20 = select i1 %cmp17, i32 -2099217330, i32 -1923861398
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %brs, i64 0, i64 %idxprom19
  %22 = load i32, i32* %arrayidx20, align 4
  %23 = load i32, i32* %k, align 4
  %24 = add i32 %23, -1
  %cmp21 = icmp eq i32 %22, %24
  %25 = select i1 %cmp21, i32 -1174610412, i32 -1923861398
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %26)
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %i, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -320168025, i32 1917185703
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp28 = icmp eq i32 %n.0, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 817750327, i32 1917185703
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %47 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -875064787, i32 -107150277
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
