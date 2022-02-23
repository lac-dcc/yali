; ModuleID = 'build_ollvm/programs/79/952.ll'
source_filename = "source-C-CXX/79/952.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %c = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %b = alloca [13 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d, i32* nonnull %c, i32* nonnull %h, i32* nonnull %l)
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 1
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 5
  %0 = bitcast i32* %arrayidx to <4 x i32>*
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* %0, align 4
  %1 = bitcast i32* %arrayidx2 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %1, align 4
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 9
  %2 = bitcast i32* %arrayidx10 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %2, align 4
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 1
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 5
  %3 = bitcast i32* %arrayidx12 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %3, align 4
  %4 = bitcast i32* %arrayidx14 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %4, align 4
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 9
  %5 = bitcast i32* %arrayidx22 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %5, align 4
  %6 = load i32, i32* %y, align 4
  %7 = load i32, i32* %m, align 4
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2118278542, i32 -390945348
  %17 = select i1 %15, i32 -1625945824, i32 -390945348
  %18 = load i32, i32* %h, align 4
  %19 = load i32, i32* %c, align 4
  %20 = select i1 %15, i32 198598060, i32 -810768689
  %21 = select i1 %15, i32 -1871986288, i32 -810768689
  %22 = select i1 %15, i32 -211352019, i32 1183109496
  %23 = select i1 %15, i32 -637476293, i32 1183109496
  %24 = select i1 %15, i32 -710296294, i32 -11041676
  %25 = select i1 %15, i32 -1575516626, i32 -11041676
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %6, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2008065613, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2008065613, label %for.cond
    i32 -2092377285, label %for.body
    i32 -924334849, label %if.then
    i32 -1575516626, label %originalBB
    i32 -710296294, label %originalBBpart2
    i32 -854608657, label %if.else
    i32 -1805775796, label %if.end
    i32 -637476293, label %originalBB50
    i32 -211352019, label %originalBBpart252
    i32 128403195, label %for.cond25
    i32 -1871986288, label %originalBB54
    i32 198598060, label %originalBBpart256
    i32 -1127677721, label %for.body27
    i32 -1440724048, label %land.lhs.true
    i32 -1188270764, label %if.then30
    i32 -1625945824, label %originalBB58
    i32 -2118278542, label %originalBBpart260
    i32 -183163483, label %if.end31
    i32 -1129420340, label %land.lhs.true33
    i32 -1807544007, label %lor.lhs.false
    i32 1639130569, label %if.then38
    i32 1502665900, label %if.else40
    i32 -944169462, label %if.end44
    i32 -252582023, label %for.inc
    i32 -76287197, label %for.end
    i32 403020932, label %for.inc45
    i32 545669988, label %for.end47
    i32 -11041676, label %originalBBalteredBB
    i32 1183109496, label %originalBB50alteredBB
    i32 -810768689, label %originalBB54alteredBB
    i32 -390945348, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc45, %for.end, %for.inc, %if.end44, %if.else40, %if.then38, %lor.lhs.false, %land.lhs.true33, %if.end31, %originalBBpart260, %originalBB58, %if.then30, %land.lhs.true, %for.body27, %originalBBpart256, %originalBB54, %for.cond25, %originalBBpart252, %originalBB50, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB58alteredBB ], [ %day.0, %originalBB54alteredBB ], [ %day.0, %originalBB50alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc45 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %if.end44 ], [ %38, %if.else40 ], [ %36, %if.then38 ], [ %day.0, %lor.lhs.false ], [ %day.0, %land.lhs.true33 ], [ %day.0, %if.end31 ], [ %day.0, %originalBBpart260 ], [ %day.0, %originalBB58 ], [ %day.0, %if.then30 ], [ %day.0, %land.lhs.true ], [ %day.0, %for.body27 ], [ %day.0, %originalBBpart256 ], [ %day.0, %originalBB54 ], [ %day.0, %for.cond25 ], [ %day.0, %originalBBpart252 ], [ %day.0, %originalBB50 ], [ %day.0, %if.end ], [ %day.0, %if.else ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %if.then ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %40, %for.inc45 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end44 ], [ %i.0, %if.else40 ], [ %i.0, %if.then38 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %7, %originalBBalteredBB ], [ %j.0, %for.inc45 ], [ %j.0, %for.end ], [ %39, %for.inc ], [ %j.0, %if.end44 ], [ %j.0, %if.else40 ], [ %j.0, %if.then38 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true33 ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.then30 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end ], [ 1, %if.else ], [ %j.0, %originalBBpart2 ], [ %7, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1625945824, %originalBB58alteredBB ], [ -1871986288, %originalBB54alteredBB ], [ -637476293, %originalBB50alteredBB ], [ -1575516626, %originalBBalteredBB ], [ 2008065613, %for.inc45 ], [ 403020932, %for.end ], [ 128403195, %for.inc ], [ -252582023, %if.end44 ], [ -944169462, %if.else40 ], [ -944169462, %if.then38 ], [ %34, %lor.lhs.false ], [ %33, %land.lhs.true33 ], [ %32, %if.end31 ], [ -76287197, %originalBBpart260 ], [ %16, %originalBB58 ], [ %17, %if.then30 ], [ %30, %land.lhs.true ], [ %29, %for.body27 ], [ %28, %originalBBpart256 ], [ %20, %originalBB54 ], [ %21, %for.cond25 ], [ 128403195, %originalBBpart252 ], [ %22, %originalBB50 ], [ %23, %if.end ], [ -1805775796, %if.else ], [ -1805775796, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %if.then ], [ %27, %for.body ], [ %26, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %19
  %26 = select i1 %cmp.not, i32 545669988, i32 -2092377285
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, %6
  %27 = select i1 %cmp24, i32 -924334849, i32 -854608657
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j.0, 13
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %28 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1127677721, i32 -76287197
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, %19
  %29 = select i1 %cmp28, i32 -1440724048, i32 -183163483
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp29 = icmp eq i32 %j.0, %18
  %30 = select i1 %cmp29, i32 -1188270764, i32 -183163483
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %31 = and i32 %i.0, 3
  %cmp32 = icmp eq i32 %31, 0
  %32 = select i1 %cmp32, i32 -1129420340, i32 -1807544007
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %rem34 = srem i32 %i.0, 100
  %cmp35.not = icmp eq i32 %rem34, 0
  %33 = select i1 %cmp35.not, i32 -1807544007, i32 1639130569
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem36 = srem i32 %i.0, 400
  %cmp37 = icmp eq i32 %rem36, 0
  %34 = select i1 %cmp37, i32 1639130569, i32 1502665900
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %35 = load i32, i32* %arrayidx39, align 4
  %36 = add i32 %35, %day.0
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom41
  %37 = load i32, i32* %arrayidx42, align 4
  %38 = add i32 %37, %day.0
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %41 = load i32, i32* %d, align 4
  %42 = load i32, i32* %l, align 4
  %43 = sub i32 %day.0, %41
  %44 = add i32 %43, %42
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
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
