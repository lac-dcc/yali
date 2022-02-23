; ModuleID = 'build_ollvm/programs/88/1553.ll'
source_filename = "source-C-CXX/88/1553.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %p = alloca [100000 x [2 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %mingliu.0 = phi i32 [ -2, %entry ], [ %mingliu.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -572685149, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -572685149, label %for.cond
    i32 1573039078, label %originalBB
    i32 -1077109510, label %originalBBpart2
    i32 822572551, label %for.cond1
    i32 -1821165068, label %for.body
    i32 -1414474208, label %for.inc
    i32 -1799651966, label %for.end
    i32 897783903, label %land.lhs.true
    i32 1655591289, label %originalBB68
    i32 -1094222512, label %originalBBpart270
    i32 1400412071, label %if.then
    i32 -1452865843, label %if.end
    i32 308230768, label %originalBB72
    i32 804159012, label %originalBBpart274
    i32 -1737902300, label %for.inc13
    i32 1545491746, label %for.end15
    i32 1740206890, label %for.cond16
    i32 -3890551, label %originalBB76
    i32 -947339189, label %originalBBpart278
    i32 -1516398437, label %for.body18
    i32 -586607024, label %for.cond19
    i32 1079123758, label %for.body21
    i32 -1215288023, label %if.then29
    i32 1722632758, label %if.else
    i32 -679288989, label %land.lhs.true37
    i32 1605933684, label %if.then45
    i32 713373331, label %if.end47
    i32 1148677534, label %if.end48
    i32 -1542550437, label %originalBB80
    i32 101550677, label %originalBBpart282
    i32 -956012354, label %for.inc49
    i32 -138463787, label %for.end51
    i32 1132056500, label %if.then53
    i32 -192717482, label %if.else57
    i32 -200663795, label %if.end58
    i32 -920313371, label %for.inc59
    i32 -680871689, label %for.end61
    i32 -551470649, label %originalBB84
    i32 -430262700, label %originalBBpart286
    i32 -1073699158, label %if.then63
    i32 2147328488, label %if.else65
    i32 1495516437, label %originalBB88
    i32 -1426582181, label %originalBBpart290
    i32 -381822097, label %if.end67
    i32 -1629474633, label %originalBBalteredBB
    i32 1510125097, label %originalBB68alteredBB
    i32 -648949833, label %originalBB72alteredBB
    i32 -1893214748, label %originalBB76alteredBB
    i32 -1710382809, label %originalBB80alteredBB
    i32 1084321434, label %originalBB84alteredBB
    i32 585524185, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB88, %if.else65, %if.then63, %originalBBpart286, %originalBB84, %for.end61, %for.inc59, %if.end58, %if.else57, %if.then53, %for.end51, %for.inc49, %originalBBpart282, %originalBB80, %if.end48, %if.end47, %if.then45, %land.lhs.true37, %if.else, %if.then29, %for.body21, %for.cond19, %for.body18, %originalBBpart278, %originalBB76, %for.cond16, %for.end15, %for.inc13, %originalBBpart274, %originalBB72, %if.end, %if.then, %originalBBpart270, %originalBB68, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond1, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.else65 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.else57 ], [ %i.0, %if.then53 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.else ], [ %i.0, %if.then29 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end15 ], [ %60, %for.inc13 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.else65 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ 0, %if.else57 ], [ %j.0, %if.then53 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end48 ], [ %j.0, %if.end47 ], [ %.neg26, %if.then45 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %if.else ], [ %j.0, %if.then29 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %19, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB84alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB76alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBB68alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %if.else65 ], [ %x.0, %if.then63 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB84 ], [ %x.0, %for.end61 ], [ %x.0, %for.inc59 ], [ %x.0, %if.end58 ], [ %x.0, %if.else57 ], [ %x.0, %if.then53 ], [ %x.0, %for.end51 ], [ %109, %for.inc49 ], [ %x.0, %originalBBpart282 ], [ %x.0, %originalBB80 ], [ %x.0, %if.end48 ], [ %x.0, %if.end47 ], [ %x.0, %if.then45 ], [ %x.0, %land.lhs.true37 ], [ %x.0, %if.else ], [ 0, %if.then29 ], [ %x.0, %for.body21 ], [ %x.0, %for.cond19 ], [ 0, %for.body18 ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB76 ], [ %x.0, %for.cond16 ], [ %x.0, %for.end15 ], [ %x.0, %for.inc13 ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB72 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart270 ], [ %x.0, %originalBB68 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB88alteredBB ], [ %y.0, %originalBB84alteredBB ], [ %y.0, %originalBB80alteredBB ], [ %y.0, %originalBB76alteredBB ], [ %y.0, %originalBB72alteredBB ], [ %y.0, %originalBB68alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB88 ], [ %y.0, %if.else65 ], [ %y.0, %if.then63 ], [ %y.0, %originalBBpart286 ], [ %y.0, %originalBB84 ], [ %y.0, %for.end61 ], [ %.neg, %for.inc59 ], [ %y.0, %if.end58 ], [ %y.0, %if.else57 ], [ %y.0, %if.then53 ], [ %y.0, %for.end51 ], [ %y.0, %for.inc49 ], [ %y.0, %originalBBpart282 ], [ %y.0, %originalBB80 ], [ %y.0, %if.end48 ], [ %y.0, %if.end47 ], [ %y.0, %if.then45 ], [ %y.0, %land.lhs.true37 ], [ %y.0, %if.else ], [ %84, %if.then29 ], [ %y.0, %for.body21 ], [ %y.0, %for.cond19 ], [ %y.0, %for.body18 ], [ %y.0, %originalBBpart278 ], [ %y.0, %originalBB76 ], [ %y.0, %for.cond16 ], [ 0, %for.end15 ], [ %y.0, %for.inc13 ], [ %y.0, %originalBBpart274 ], [ %y.0, %originalBB72 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart270 ], [ %y.0, %originalBB68 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %mingliu.0.be = phi i32 [ %mingliu.0, %loopEntry ], [ %mingliu.0, %originalBB88alteredBB ], [ %mingliu.0, %originalBB84alteredBB ], [ %mingliu.0, %originalBB80alteredBB ], [ %mingliu.0, %originalBB76alteredBB ], [ %mingliu.0, %originalBB72alteredBB ], [ %mingliu.0, %originalBB68alteredBB ], [ %mingliu.0, %originalBBalteredBB ], [ %mingliu.0, %originalBBpart290 ], [ %mingliu.0, %originalBB88 ], [ %mingliu.0, %if.else65 ], [ %mingliu.0, %if.then63 ], [ %mingliu.0, %originalBBpart286 ], [ %mingliu.0, %originalBB84 ], [ %mingliu.0, %for.end61 ], [ %mingliu.0, %for.inc59 ], [ %mingliu.0, %if.end58 ], [ %mingliu.0, %if.else57 ], [ %113, %if.then53 ], [ %mingliu.0, %for.end51 ], [ %mingliu.0, %for.inc49 ], [ %mingliu.0, %originalBBpart282 ], [ %mingliu.0, %originalBB80 ], [ %mingliu.0, %if.end48 ], [ %mingliu.0, %if.end47 ], [ %mingliu.0, %if.then45 ], [ %mingliu.0, %land.lhs.true37 ], [ %mingliu.0, %if.else ], [ %mingliu.0, %if.then29 ], [ %mingliu.0, %for.body21 ], [ %mingliu.0, %for.cond19 ], [ %mingliu.0, %for.body18 ], [ %mingliu.0, %originalBBpart278 ], [ %mingliu.0, %originalBB76 ], [ %mingliu.0, %for.cond16 ], [ %mingliu.0, %for.end15 ], [ %mingliu.0, %for.inc13 ], [ %mingliu.0, %originalBBpart274 ], [ %mingliu.0, %originalBB72 ], [ %mingliu.0, %if.end ], [ %mingliu.0, %if.then ], [ %mingliu.0, %originalBBpart270 ], [ %mingliu.0, %originalBB68 ], [ %mingliu.0, %land.lhs.true ], [ %mingliu.0, %for.end ], [ %mingliu.0, %for.inc ], [ %mingliu.0, %for.body ], [ %mingliu.0, %for.cond1 ], [ %mingliu.0, %originalBBpart2 ], [ %mingliu.0, %originalBB ], [ %mingliu.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1495516437, %originalBB88alteredBB ], [ -551470649, %originalBB84alteredBB ], [ -1542550437, %originalBB80alteredBB ], [ -3890551, %originalBB76alteredBB ], [ 308230768, %originalBB72alteredBB ], [ 1655591289, %originalBB68alteredBB ], [ 1573039078, %originalBBalteredBB ], [ -381822097, %originalBBpart290 ], [ %150, %originalBB88 ], [ %141, %if.else65 ], [ -381822097, %if.then63 ], [ %132, %originalBBpart286 ], [ %131, %originalBB84 ], [ %122, %for.end61 ], [ 1740206890, %for.inc59 ], [ -920313371, %if.end58 ], [ -200663795, %if.else57 ], [ -680871689, %if.then53 ], [ %112, %for.end51 ], [ -586607024, %for.inc49 ], [ -956012354, %originalBBpart282 ], [ %108, %originalBB80 ], [ %99, %if.end48 ], [ 1148677534, %if.end47 ], [ 713373331, %if.then45 ], [ %90, %land.lhs.true37 ], [ %87, %if.else ], [ 1148677534, %if.then29 ], [ %83, %for.body21 ], [ %80, %for.cond19 ], [ -586607024, %for.body18 ], [ %79, %originalBBpart278 ], [ %78, %originalBB76 ], [ %69, %for.cond16 ], [ 1740206890, %for.end15 ], [ -572685149, %for.inc13 ], [ -1737902300, %originalBBpart274 ], [ %59, %originalBB72 ], [ %50, %if.end ], [ 1545491746, %if.then ], [ %41, %originalBBpart270 ], [ %40, %originalBB68 ], [ %30, %land.lhs.true ], [ %21, %for.end ], [ 822572551, %for.inc ], [ -1414474208, %for.body ], [ %18, %for.cond1 ], [ 822572551, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1573039078, i32 -1629474633
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1077109510, i32 -1629474633
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 2
  %18 = select i1 %cmp, i32 -1821165068, i32 -1799651966
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %p, i64 0, i64 %idxprom, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %p, i64 0, i64 %idxprom5, i64 0
  %20 = load i32, i32* %arrayidx7, align 8
  %cmp8 = icmp eq i32 %20, 0
  %21 = select i1 %cmp8, i32 897783903, i32 -1452865843
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1655591289, i32 1510125097
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %p, i64 0, i64 %idxprom9, i64 1
  %31 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %31, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1094222512, i32 1510125097
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %41 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1400412071, i32 -1452865843
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 308230768, i32 -648949833
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 804159012, i32 -648949833
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -3890551, i32 -1893214748
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp17 = icmp slt i32 %y.0, %i.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -947339189, i32 -1893214748
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %79 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1516398437, i32 -680871689
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %x.0, %i.0
  %80 = select i1 %cmp20, i32 1079123758, i32 -138463787
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %y.0 to i64
  %arrayidx24 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %p, i64 0, i64 %idxprom22, i64 1
  %81 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %x.0 to i64
  %arrayidx27 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %p, i64 0, i64 %idxprom25, i64 0
  %82 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp eq i32 %81, %82
  %83 = select i1 %cmp28, i32 -1215288023, i32 1722632758
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %84 = add i32 %y.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %y.0 to i64
  %arrayidx32 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %p, i64 0, i64 %idxprom30, i64 1
  %85 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %x.0 to i64
  %arrayidx35 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %p, i64 0, i64 %idxprom33, i64 0
  %86 = load i32, i32* %arrayidx35, align 8
  %cmp36.not = icmp eq i32 %85, %86
  %87 = select i1 %cmp36.not, i32 713373331, i32 -679288989
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %x.0 to i64
  %arrayidx40 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %p, i64 0, i64 %idxprom38, i64 1
  %88 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %y.0 to i64
  %arrayidx43 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %p, i64 0, i64 %idxprom41, i64 1
  %89 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %88, %89
  %90 = select i1 %cmp44, i32 1605933684, i32 713373331
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %.neg26 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1542550437, i32 -1710382809
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 101550677, i32 -1710382809
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %109 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = add i32 %110, -1
  %cmp52 = icmp eq i32 %j.0, %111
  %112 = select i1 %cmp52, i32 1132056500, i32 -192717482
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %y.0 to i64
  %arrayidx56 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %p, i64 0, i64 %idxprom54, i64 1
  %113 = load i32, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -551470649, i32 1084321434
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp62 = icmp eq i32 %mingliu.0, -2
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -430262700, i32 1084321434
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %132 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1073699158, i32 2147328488
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1495516437, i32 585524185
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mingliu.0)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1426582181, i32 585524185
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mingliu.0)
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
