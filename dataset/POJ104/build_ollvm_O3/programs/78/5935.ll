; ModuleID = 'build_ollvm/programs/78/5935.ll'
source_filename = "source-C-CXX/78/5935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@king = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %m = alloca [20 x i32], align 16
  %n = alloca [20 x i32], align 16
  %monkey = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %start.0 = phi i32 [ undef, %entry ], [ %start.0.be, %loopEntry.backedge ]
  %casenum.0 = phi i32 [ undef, %entry ], [ %casenum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 74322303, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 74322303, label %for.cond
    i32 -1377556151, label %if.then
    i32 963310137, label %originalBB
    i32 1393937070, label %originalBBpart2
    i32 1548847081, label %if.end
    i32 -1345239005, label %originalBB56
    i32 698398551, label %originalBBpart258
    i32 -663695798, label %for.inc
    i32 -1826392551, label %for.end
    i32 -1621995028, label %for.cond5
    i32 1436890047, label %for.body
    i32 -2146035229, label %for.cond6
    i32 -1438719053, label %for.body8
    i32 881182487, label %originalBB60
    i32 -1342926496, label %originalBBpart262
    i32 1341261631, label %for.inc11
    i32 143433076, label %for.end13
    i32 621326499, label %originalBB64
    i32 978749374, label %originalBBpart266
    i32 1797331943, label %for.cond14
    i32 -574830015, label %originalBB68
    i32 789627066, label %originalBBpart270
    i32 108452631, label %for.body18
    i32 1648473680, label %for.inc21
    i32 -334806022, label %originalBB72
    i32 -721109076, label %originalBBpart274
    i32 1630055776, label %for.end23
    i32 -709258937, label %while.cond
    i32 79005364, label %while.body
    i32 -1291104930, label %while.cond30
    i32 1616692591, label %originalBB76
    i32 1048974371, label %originalBBpart278
    i32 597399802, label %while.body32
    i32 -898937365, label %originalBB80
    i32 -1400465403, label %originalBBpart282
    i32 229482124, label %if.then36
    i32 -1042695946, label %if.end37
    i32 569768273, label %if.then41
    i32 815943728, label %if.end42
    i32 -341082372, label %while.end
    i32 -951600324, label %while.end46
    i32 1068714398, label %if.then50
    i32 1372794683, label %originalBB84
    i32 -49557777, label %originalBBpart286
    i32 1356298114, label %if.end52
    i32 896668194, label %for.inc53
    i32 1611005756, label %for.end55
    i32 1700975981, label %originalBBalteredBB
    i32 1691095209, label %originalBB56alteredBB
    i32 -1459290694, label %originalBB60alteredBB
    i32 1915485673, label %originalBB64alteredBB
    i32 1615122612, label %originalBB68alteredBB
    i32 -937658287, label %originalBB72alteredBB
    i32 -761428403, label %originalBB76alteredBB
    i32 -1817302190, label %originalBB80alteredBB
    i32 -822164158, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %originalBBpart286, %originalBB84, %if.then50, %while.end46, %while.end, %if.end42, %if.then41, %if.end37, %if.then36, %originalBBpart282, %originalBB80, %while.body32, %originalBBpart278, %originalBB76, %while.cond30, %while.body, %while.cond, %for.end23, %originalBBpart274, %originalBB72, %for.inc21, %for.body18, %originalBBpart270, %originalBB68, %for.cond14, %originalBBpart266, %originalBB64, %for.end13, %for.inc11, %originalBBpart262, %originalBB60, %for.body8, %for.cond6, %for.body, %for.cond5, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %184, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then50 ], [ %i.0, %while.end46 ], [ %i.0, %while.end ], [ %i.0, %if.end42 ], [ %i.0, %if.then41 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %while.body32 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %while.cond30 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end13 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %185, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then50 ], [ %j.0, %while.end46 ], [ %j.0, %while.end ], [ %j.0, %if.end42 ], [ %j.0, %if.then41 ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %while.body32 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %while.cond30 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart274 ], [ %107, %originalBB72 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %j.0, %for.end13 ], [ %59, %for.inc11 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %if.then50 ], [ %k.0, %while.end46 ], [ %k.0, %while.end ], [ %k.0, %if.end42 ], [ %.neg, %if.then41 ], [ %k.0, %if.end37 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %while.body32 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %while.cond30 ], [ %119, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end23 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.inc21 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.cond ]
  %start.0.be = phi i32 [ %start.0, %loopEntry ], [ %start.0, %originalBB84alteredBB ], [ %start.0, %originalBB80alteredBB ], [ %start.0, %originalBB76alteredBB ], [ %start.0, %originalBB72alteredBB ], [ %start.0, %originalBB68alteredBB ], [ %start.0, %originalBB64alteredBB ], [ %start.0, %originalBB60alteredBB ], [ %start.0, %originalBB56alteredBB ], [ %start.0, %originalBBalteredBB ], [ %start.0, %for.inc53 ], [ %start.0, %if.end52 ], [ %start.0, %originalBBpart286 ], [ %start.0, %originalBB84 ], [ %start.0, %if.then50 ], [ %start.0, %while.end46 ], [ %start.0, %while.end ], [ %161, %if.end42 ], [ %start.0, %if.then41 ], [ %start.0, %if.end37 ], [ 0, %if.then36 ], [ %start.0, %originalBBpart282 ], [ %start.0, %originalBB80 ], [ %start.0, %while.body32 ], [ %start.0, %originalBBpart278 ], [ %start.0, %originalBB76 ], [ %start.0, %while.cond30 ], [ %start.0, %while.body ], [ %start.0, %while.cond ], [ 0, %for.end23 ], [ %start.0, %originalBBpart274 ], [ %start.0, %originalBB72 ], [ %start.0, %for.inc21 ], [ %start.0, %for.body18 ], [ %start.0, %originalBBpart270 ], [ %start.0, %originalBB68 ], [ %start.0, %for.cond14 ], [ %start.0, %originalBBpart266 ], [ %start.0, %originalBB64 ], [ %start.0, %for.end13 ], [ %start.0, %for.inc11 ], [ %start.0, %originalBBpart262 ], [ %start.0, %originalBB60 ], [ %start.0, %for.body8 ], [ %start.0, %for.cond6 ], [ %start.0, %for.body ], [ %start.0, %for.cond5 ], [ %start.0, %for.end ], [ %start.0, %for.inc ], [ %start.0, %originalBBpart258 ], [ %start.0, %originalBB56 ], [ %start.0, %if.end ], [ %start.0, %originalBBpart2 ], [ %start.0, %originalBB ], [ %start.0, %if.then ], [ %start.0, %for.cond ]
  %casenum.0.be = phi i32 [ %casenum.0, %loopEntry ], [ %casenum.0, %originalBB84alteredBB ], [ %casenum.0, %originalBB80alteredBB ], [ %casenum.0, %originalBB76alteredBB ], [ %casenum.0, %originalBB72alteredBB ], [ %casenum.0, %originalBB68alteredBB ], [ %casenum.0, %originalBB64alteredBB ], [ %casenum.0, %originalBB60alteredBB ], [ %casenum.0, %originalBB56alteredBB ], [ %casenum.0, %originalBBalteredBB ], [ %casenum.0, %for.inc53 ], [ %casenum.0, %if.end52 ], [ %casenum.0, %originalBBpart286 ], [ %casenum.0, %originalBB84 ], [ %casenum.0, %if.then50 ], [ %casenum.0, %while.end46 ], [ %casenum.0, %while.end ], [ %casenum.0, %if.end42 ], [ %casenum.0, %if.then41 ], [ %casenum.0, %if.end37 ], [ %casenum.0, %if.then36 ], [ %casenum.0, %originalBBpart282 ], [ %casenum.0, %originalBB80 ], [ %casenum.0, %while.body32 ], [ %casenum.0, %originalBBpart278 ], [ %casenum.0, %originalBB76 ], [ %casenum.0, %while.cond30 ], [ %casenum.0, %while.body ], [ %casenum.0, %while.cond ], [ %casenum.0, %for.end23 ], [ %casenum.0, %originalBBpart274 ], [ %casenum.0, %originalBB72 ], [ %casenum.0, %for.inc21 ], [ %casenum.0, %for.body18 ], [ %casenum.0, %originalBBpart270 ], [ %casenum.0, %originalBB68 ], [ %casenum.0, %for.cond14 ], [ %casenum.0, %originalBBpart266 ], [ %casenum.0, %originalBB64 ], [ %casenum.0, %for.end13 ], [ %casenum.0, %for.inc11 ], [ %casenum.0, %originalBBpart262 ], [ %casenum.0, %originalBB60 ], [ %casenum.0, %for.body8 ], [ %casenum.0, %for.cond6 ], [ %casenum.0, %for.body ], [ %casenum.0, %for.cond5 ], [ %i.0, %for.end ], [ %casenum.0, %for.inc ], [ %casenum.0, %originalBBpart258 ], [ %casenum.0, %originalBB56 ], [ %casenum.0, %if.end ], [ %casenum.0, %originalBBpart2 ], [ %casenum.0, %originalBB ], [ %casenum.0, %if.then ], [ %casenum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1372794683, %originalBB84alteredBB ], [ -898937365, %originalBB80alteredBB ], [ 1616692591, %originalBB76alteredBB ], [ -334806022, %originalBB72alteredBB ], [ -574830015, %originalBB68alteredBB ], [ 621326499, %originalBB64alteredBB ], [ 881182487, %originalBB60alteredBB ], [ -1345239005, %originalBB56alteredBB ], [ 963310137, %originalBBalteredBB ], [ -1621995028, %for.inc53 ], [ 896668194, %if.end52 ], [ 1356298114, %originalBBpart286 ], [ %183, %originalBB84 ], [ %174, %if.then50 ], [ %165, %while.end46 ], [ -709258937, %while.end ], [ -1291104930, %if.end42 ], [ 815943728, %if.then41 ], [ %160, %if.end37 ], [ -1042695946, %if.then36 ], [ %158, %originalBBpart282 ], [ %157, %originalBB80 ], [ %147, %while.body32 ], [ %138, %originalBBpart278 ], [ %137, %originalBB76 ], [ %128, %while.cond30 ], [ -1291104930, %while.body ], [ %118, %while.cond ], [ -709258937, %for.end23 ], [ 1797331943, %originalBBpart274 ], [ %116, %originalBB72 ], [ %106, %for.inc21 ], [ 1648473680, %for.body18 ], [ %97, %originalBBpart270 ], [ %96, %originalBB68 ], [ %86, %for.cond14 ], [ 1797331943, %originalBBpart266 ], [ %77, %originalBB64 ], [ %68, %for.end13 ], [ -2146035229, %for.inc11 ], [ 1341261631, %originalBBpart262 ], [ %58, %originalBB60 ], [ %49, %for.body8 ], [ %40, %for.cond6 ], [ -2146035229, %for.body ], [ %39, %for.cond5 ], [ -1621995028, %for.end ], [ 74322303, %for.inc ], [ -663695798, %originalBBpart258 ], [ %37, %originalBB56 ], [ %28, %if.end ], [ -1826392551, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %0 = load i32, i32* %arrayidx2, align 4
  %tobool.not = icmp eq i32 %0, 0
  %1 = select i1 %tobool.not, i32 -1377556151, i32 1548847081
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 963310137, i32 1700975981
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1393937070, i32 1700975981
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1345239005, i32 1691095209
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 698398551, i32 1691095209
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %casenum.0
  %39 = select i1 %cmp, i32 1436890047, i32 1611005756
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 300
  %40 = select i1 %cmp7, i32 -1438719053, i32 143433076
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 881182487, i32 -1459290694
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1342926496, i32 -1459290694
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 621326499, i32 1915485673
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 978749374, i32 1915485673
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -574830015, i32 1615122612
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom15
  %87 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %j.0, %87
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 789627066, i32 1615122612
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %97 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 108452631, i32 1630055776
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -334806022, i32 -937658287
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -721109076, i32 -937658287
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom24
  %117 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 @monkeynum(i32* nonnull %arraydecay, i32 %117)
  %cmp27.not = icmp eq i32 %call26, 1
  %118 = select i1 %cmp27.not, i32 -951600324, i32 79005364
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [20 x i32], [20 x i32]* %m, i64 0, i64 %idxprom28
  %119 = load i32, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

while.cond30:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1616692591, i32 -761428403
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %k.0, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1048974371, i32 -761428403
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %138 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 597399802, i32 -341082372
  br label %loopEntry.backedge

while.body32:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -898937365, i32 -1817302190
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom33
  %148 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %start.0, %148
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1400465403, i32 -1817302190
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %158 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 229482124, i32 -1042695946
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %start.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom38
  %159 = load i32, i32* %arrayidx39, align 4
  %tobool40.not = icmp eq i32 %159, 0
  %160 = select i1 %tobool40.not, i32 815943728, i32 569768273
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %161 = add i32 %start.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %162 = add i32 %start.0, -1
  %idxprom44 = sext i32 %162 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

while.end46:                                      ; preds = %loopEntry
  %163 = load i32, i32* @king, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  %164 = add i32 %casenum.0, -1
  %cmp49 = icmp slt i32 %i.0, %164
  %165 = select i1 %cmp49, i32 1068714398, i32 1356298114
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1372794683, i32 -822164158
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 10)
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -49557777, i32 -822164158
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %monkey, i64 0, i64 %idxprom9alteredBB
  store i32 0, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define i32 @monkeynum(i32* nocapture readonly %monkey, i32 %a) local_unnamed_addr #2 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %4, %for.inc ], [ 0, %entry ]
  %num.0.ph = phi i32 [ %num.0.ph6, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds i32, i32* %monkey, i64 %idxprom
  %cmp = icmp slt i32 %i.0.ph, %a
  %0 = select i1 %cmp, i32 2060175478, i32 -2016385419
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer5

loopEntry.outer5:                                 ; preds = %loopEntry.outer, %if.then
  %num.0.ph6 = phi i32 [ %num.0.ph, %loopEntry.outer ], [ %3, %if.then ]
  %switchVar.0.ph = phi i32 [ -1721424210, %loopEntry.outer ], [ -83980985, %if.then ]
  br label %loopEntry.outer7

loopEntry.outer7:                                 ; preds = %loopEntry.outer7.backedge, %loopEntry.outer5
  %switchVar.0.ph8 = phi i32 [ %switchVar.0.ph, %loopEntry.outer5 ], [ %switchVar.0.ph8.be, %loopEntry.outer7.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer7, %loopEntry
  switch i32 %switchVar.0.ph8, label %loopEntry [
    i32 -1721424210, label %loopEntry.outer7.backedge
    i32 2060175478, label %for.body
    i32 -1120559248, label %if.then
    i32 -83980985, label %if.end
    i32 1911813678, label %for.inc
    i32 -2016385419, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* %arrayidx, align 4
  %tobool.not = icmp eq i32 %1, 0
  %2 = select i1 %tobool.not, i32 -83980985, i32 -1120559248
  br label %loopEntry.outer7.backedge

if.then:                                          ; preds = %loopEntry
  %3 = add i32 %num.0.ph6, 1
  store i32 %.neg, i32* @king, align 4
  br label %loopEntry.outer5

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer7.backedge

loopEntry.outer7.backedge:                        ; preds = %loopEntry, %if.end, %for.body
  %switchVar.0.ph8.be = phi i32 [ %2, %for.body ], [ 1911813678, %if.end ], [ %0, %loopEntry ]
  br label %loopEntry.outer7

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 %num.0.ph6
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
