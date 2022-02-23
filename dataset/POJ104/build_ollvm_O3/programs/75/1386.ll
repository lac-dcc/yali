; ModuleID = 'build_ollvm/programs/75/1386.ll'
source_filename = "source-C-CXX/75/1386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp57.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %s.0 = phi double [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1150780554, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1150780554, label %for.cond
    i32 -556552715, label %for.body
    i32 -562683546, label %for.inc
    i32 -957485601, label %for.end
    i32 955868286, label %for.cond7
    i32 381015400, label %for.body9
    i32 272965369, label %originalBB
    i32 978177777, label %originalBBpart2
    i32 -1929822549, label %if.then
    i32 2012432678, label %if.end
    i32 -2092195922, label %if.then18
    i32 -1547067754, label %originalBB62
    i32 -584462343, label %originalBBpart264
    i32 -1319266725, label %if.end21
    i32 2078528105, label %for.inc22
    i32 1205344959, label %for.end24
    i32 -1053273884, label %originalBB66
    i32 225813059, label %originalBBpart270
    i32 -131992196, label %for.cond25
    i32 -166903799, label %for.body29
    i32 -1219222999, label %for.cond30
    i32 346632622, label %for.body33
    i32 1684546513, label %land.lhs.true
    i32 -1863172840, label %if.then44
    i32 -1275451755, label %if.else
    i32 1144988748, label %originalBB72
    i32 368379251, label %originalBBpart274
    i32 -2073690881, label %if.end45
    i32 284693762, label %for.inc46
    i32 -1226414267, label %for.end48
    i32 -2071107841, label %originalBB76
    i32 837359435, label %originalBBpart278
    i32 -1552397303, label %if.then51
    i32 -388549917, label %originalBB80
    i32 -1647621320, label %originalBBpart282
    i32 1191746482, label %if.end53
    i32 2050995780, label %for.inc54
    i32 1313273792, label %for.end56
    i32 1479043207, label %originalBB84
    i32 -477946681, label %originalBBpart286
    i32 -785645646, label %if.then59
    i32 101238638, label %originalBB88
    i32 1871498214, label %originalBBpart290
    i32 1918280631, label %if.end61
    i32 -1408363324, label %originalBB92
    i32 -447039924, label %originalBBpart294
    i32 976561528, label %originalBBalteredBB
    i32 -992629472, label %originalBB62alteredBB
    i32 738511884, label %originalBB66alteredBB
    i32 -964002297, label %originalBB72alteredBB
    i32 15793388, label %originalBB76alteredBB
    i32 -1295499971, label %originalBB80alteredBB
    i32 -215075934, label %originalBB84alteredBB
    i32 -1296000109, label %originalBB88alteredBB
    i32 686224391, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB92, %if.end61, %originalBBpart290, %originalBB88, %if.then59, %originalBBpart286, %originalBB84, %for.end56, %for.inc54, %if.end53, %originalBBpart282, %originalBB80, %if.then51, %originalBBpart278, %originalBB76, %for.end48, %for.inc46, %if.end45, %originalBBpart274, %originalBB72, %if.else, %if.then44, %land.lhs.true, %for.body33, %for.cond30, %for.body29, %for.cond25, %originalBBpart270, %originalBB66, %for.end24, %for.inc22, %if.end21, %originalBBpart264, %originalBB62, %if.then18, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.else ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end24 ], [ %54, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then18 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ 0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB92 ], [ %k.0, %if.end61 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.else ], [ 1, %if.then44 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ 0, %for.body29 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB66 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end21 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %if.then18 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body9 ], [ %k.0, %for.cond7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB92 ], [ %m.0, %if.end61 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %if.then59 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %for.end56 ], [ %m.0, %for.inc54 ], [ %m.0, %if.end53 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %if.then51 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %for.end48 ], [ %98, %for.inc46 ], [ %m.0, %if.end45 ], [ %m.0, %originalBBpart274 ], [ %m.0, %originalBB72 ], [ %m.0, %if.else ], [ %m.0, %if.then44 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body33 ], [ %m.0, %for.cond30 ], [ 0, %for.body29 ], [ %m.0, %for.cond25 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB66 ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %if.end21 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %if.then18 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body9 ], [ %m.0, %for.cond7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBB66alteredBB ], [ %191, %originalBB62alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB92 ], [ %d.0, %if.end61 ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB88 ], [ %d.0, %if.then59 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB84 ], [ %d.0, %for.end56 ], [ %d.0, %for.inc54 ], [ %d.0, %if.end53 ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %if.then51 ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB76 ], [ %d.0, %for.end48 ], [ %d.0, %for.inc46 ], [ %d.0, %if.end45 ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB72 ], [ %d.0, %if.else ], [ %d.0, %if.then44 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body33 ], [ %d.0, %for.cond30 ], [ %d.0, %for.body29 ], [ %d.0, %for.cond25 ], [ %d.0, %originalBBpart270 ], [ %d.0, %originalBB66 ], [ %d.0, %for.end24 ], [ %d.0, %for.inc22 ], [ %d.0, %if.end21 ], [ %d.0, %originalBBpart264 ], [ %44, %originalBB62 ], [ %d.0, %if.then18 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ %9, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB76alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBB66alteredBB ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB92 ], [ %x.0, %if.end61 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %if.then59 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB84 ], [ %x.0, %for.end56 ], [ %x.0, %for.inc54 ], [ %x.0, %if.end53 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %if.then51 ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB76 ], [ %x.0, %for.end48 ], [ %x.0, %for.inc46 ], [ %x.0, %if.end45 ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB72 ], [ %x.0, %if.else ], [ %x.0, %if.then44 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body33 ], [ %x.0, %for.cond30 ], [ %x.0, %for.body29 ], [ %x.0, %for.cond25 ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB66 ], [ %x.0, %for.end24 ], [ %x.0, %for.inc22 ], [ %x.0, %if.end21 ], [ %x.0, %originalBBpart264 ], [ %x.0, %originalBB62 ], [ %x.0, %if.then18 ], [ %x.0, %if.end ], [ %32, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body9 ], [ %x.0, %for.cond7 ], [ %8, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %s.0.be = phi double [ %s.0, %loopEntry ], [ %s.0, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBB80alteredBB ], [ %s.0, %originalBB76alteredBB ], [ %s.0, %originalBB72alteredBB ], [ %addalteredBB, %originalBB66alteredBB ], [ %s.0, %originalBB62alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB92 ], [ %s.0, %if.end61 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %if.then59 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %for.end56 ], [ %inc55, %for.inc54 ], [ %s.0, %if.end53 ], [ %s.0, %originalBBpart282 ], [ %s.0, %originalBB80 ], [ %s.0, %if.then51 ], [ %s.0, %originalBBpart278 ], [ %s.0, %originalBB76 ], [ %s.0, %for.end48 ], [ %s.0, %for.inc46 ], [ %s.0, %if.end45 ], [ %s.0, %originalBBpart274 ], [ %s.0, %originalBB72 ], [ %s.0, %if.else ], [ %s.0, %if.then44 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body33 ], [ %s.0, %for.cond30 ], [ %s.0, %for.body29 ], [ %s.0, %for.cond25 ], [ %s.0, %originalBBpart270 ], [ %add, %originalBB66 ], [ %s.0, %for.end24 ], [ %s.0, %for.inc22 ], [ %s.0, %if.end21 ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB62 ], [ %s.0, %if.then18 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body9 ], [ %s.0, %for.cond7 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1408363324, %originalBB92alteredBB ], [ 101238638, %originalBB88alteredBB ], [ 1479043207, %originalBB84alteredBB ], [ -388549917, %originalBB80alteredBB ], [ -2071107841, %originalBB76alteredBB ], [ 1144988748, %originalBB72alteredBB ], [ -1053273884, %originalBB66alteredBB ], [ -1547067754, %originalBB62alteredBB ], [ 272965369, %originalBBalteredBB ], [ %190, %originalBB92 ], [ %181, %if.end61 ], [ 1918280631, %originalBBpart290 ], [ %172, %originalBB88 ], [ %163, %if.then59 ], [ %154, %originalBBpart286 ], [ %153, %originalBB84 ], [ %144, %for.end56 ], [ -131992196, %for.inc54 ], [ 2050995780, %if.end53 ], [ 1313273792, %originalBBpart282 ], [ %135, %originalBB80 ], [ %126, %if.then51 ], [ %117, %originalBBpart278 ], [ %116, %originalBB76 ], [ %107, %for.end48 ], [ -1219222999, %for.inc46 ], [ 284693762, %if.end45 ], [ -2073690881, %originalBBpart274 ], [ %97, %originalBB72 ], [ %88, %if.else ], [ -2073690881, %if.then44 ], [ %79, %land.lhs.true ], [ %77, %for.body33 ], [ %75, %for.cond30 ], [ -1219222999, %for.body29 ], [ %73, %for.cond25 ], [ -131992196, %originalBBpart270 ], [ %72, %originalBB66 ], [ %63, %for.end24 ], [ 955868286, %for.inc22 ], [ 2078528105, %if.end21 ], [ -1319266725, %originalBBpart264 ], [ %53, %originalBB62 ], [ %43, %if.then18 ], [ %34, %if.end ], [ 2012432678, %if.then ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %for.body9 ], [ %11, %for.cond7 ], [ 955868286, %for.end ], [ 1150780554, %for.inc ], [ -562683546, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -556552715, i32 -957485601
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* %vla, align 16
  %9 = load i32, i32* %vla1, align 16
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %10
  %11 = select i1 %cmp8, i32 381015400, i32 1205344959
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 272965369, i32 976561528
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %21 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %21, %x.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 978177777, i32 976561528
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %31 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1929822549, i32 2012432678
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %32 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom15
  %33 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %33, %d.0
  %34 = select i1 %cmp17, i32 -2092195922, i32 -1319266725
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1547067754, i32 -992629472
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19
  %44 = load i32, i32* %arrayidx20, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -584462343, i32 -992629472
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1053273884, i32 738511884
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %conv = sitofp i32 %x.0 to double
  %add = fadd double %conv, 5.000000e-01
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 225813059, i32 738511884
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %conv26 = sitofp i32 %d.0 to double
  %cmp27 = fcmp olt double %s.0, %conv26
  %73 = select i1 %cmp27, i32 -166903799, i32 1313273792
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %m.0, %74
  %75 = select i1 %cmp31, i32 346632622, i32 -1226414267
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %m.0 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom34
  %76 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %76 to double
  %cmp37 = fcmp ole double %s.0, %conv36
  %77 = select i1 %cmp37, i32 1684546513, i32 -1275451755
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %m.0 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla, i64 %idxprom39
  %78 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %78 to double
  %cmp42 = fcmp oge double %s.0, %conv41
  %79 = select i1 %cmp42, i32 -1863172840, i32 -1275451755
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1144988748, i32 -964002297
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 368379251, i32 -964002297
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %98 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2071107841, i32 15793388
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp49 = icmp eq i32 %k.0, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 837359435, i32 15793388
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %117 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1552397303, i32 1191746482
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -388549917, i32 -1295499971
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1647621320, i32 -1295499971
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %inc55 = fadd double %s.0, 1.000000e+00
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1479043207, i32 -215075934
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp57 = icmp ne i32 %k.0, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -477946681, i32 -215075934
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %154 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -785645646, i32 1918280631
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 101238638, i32 -1296000109
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %x.0, i32 %d.0)
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1871498214, i32 -1296000109
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1408363324, i32 686224391
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -447039924, i32 686224391
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19alteredBB
  %191 = load i32, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %x.0 to double
  %addalteredBB = fadd double %convalteredBB, 5.000000e-01
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %x.0, i32 %d.0)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
