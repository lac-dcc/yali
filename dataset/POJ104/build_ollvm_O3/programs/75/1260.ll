; ModuleID = 'build_ollvm/programs/75/1260.ll'
source_filename = "source-C-CXX/75/1260.c"
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
  %cmp51.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1425174041, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1425174041, label %for.cond
    i32 -916892803, label %originalBB
    i32 1930029853, label %originalBBpart2
    i32 -343186595, label %for.body
    i32 -184987156, label %for.inc
    i32 -87176981, label %for.end
    i32 -1574173790, label %originalBB93
    i32 -1519642855, label %originalBBpart295
    i32 -475511717, label %for.cond6
    i32 1583782436, label %for.body8
    i32 1323502749, label %originalBB97
    i32 924865869, label %originalBBpart299
    i32 574534018, label %for.cond9
    i32 493450669, label %for.body11
    i32 506070132, label %originalBB101
    i32 2095045197, label %originalBBpart2103
    i32 988156289, label %if.then
    i32 -464343747, label %land.lhs.true
    i32 -1740100429, label %if.then24
    i32 -1217697115, label %if.else
    i32 -778444116, label %if.then33
    i32 -1540094601, label %if.end
    i32 1884419962, label %if.end41
    i32 -492594263, label %originalBB105
    i32 2028017155, label %originalBBpart2107
    i32 1621925318, label %if.else42
    i32 -2019656628, label %land.lhs.true47
    i32 -611634656, label %originalBB109
    i32 2146267220, label %originalBBpart2111
    i32 619544619, label %if.then52
    i32 2123275979, label %originalBB113
    i32 -1620676103, label %originalBBpart2115
    i32 78381377, label %if.else57
    i32 -735380290, label %if.then62
    i32 2008760889, label %originalBB117
    i32 194006065, label %originalBBpart2125
    i32 1456575994, label %if.end64
    i32 -58751313, label %originalBB127
    i32 95562863, label %originalBBpart2129
    i32 -408452420, label %if.end65
    i32 -1531637575, label %if.end66
    i32 -1648345256, label %originalBB131
    i32 -286768006, label %originalBBpart2133
    i32 486245995, label %for.inc67
    i32 -1459657195, label %for.end69
    i32 -1968406572, label %for.inc70
    i32 1886050076, label %for.end72
    i32 643745055, label %land.lhs.true75
    i32 -1205443874, label %if.then78
    i32 -574845882, label %if.else82
    i32 -1289506439, label %if.then85
    i32 -437053832, label %originalBB135
    i32 1863864137, label %originalBBpart2137
    i32 -1232216613, label %if.else87
    i32 913031279, label %originalBB139
    i32 1373491510, label %originalBBpart2141
    i32 -483710148, label %if.end91
    i32 -530812365, label %if.end92
    i32 -1720117477, label %originalBBalteredBB
    i32 -1987891880, label %originalBB93alteredBB
    i32 -1999929421, label %originalBB97alteredBB
    i32 -1424830809, label %originalBB101alteredBB
    i32 1239887708, label %originalBB105alteredBB
    i32 1887876864, label %originalBB109alteredBB
    i32 -849701161, label %originalBB113alteredBB
    i32 -924477274, label %originalBB117alteredBB
    i32 -195126351, label %originalBB127alteredBB
    i32 1469768025, label %originalBB131alteredBB
    i32 2065722915, label %originalBB135alteredBB
    i32 -1323889629, label %originalBB139alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.end91, %originalBBpart2141, %originalBB139, %if.else87, %originalBBpart2137, %originalBB135, %if.then85, %if.else82, %if.then78, %land.lhs.true75, %for.end72, %for.inc70, %for.end69, %for.inc67, %originalBBpart2133, %originalBB131, %if.end66, %if.end65, %originalBBpart2129, %originalBB127, %if.end64, %originalBBpart2125, %originalBB117, %if.then62, %if.else57, %originalBBpart2115, %originalBB113, %if.then52, %originalBBpart2111, %originalBB109, %land.lhs.true47, %if.else42, %originalBBpart2107, %originalBB105, %if.end41, %if.end, %if.then33, %if.else, %if.then24, %land.lhs.true, %if.then, %originalBBpart2103, %originalBB101, %for.body11, %for.cond9, %originalBBpart299, %originalBB97, %for.body8, %for.cond6, %originalBBpart295, %originalBB93, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB139alteredBB ], [ %u.0, %originalBB135alteredBB ], [ %u.0, %originalBB131alteredBB ], [ %u.0, %originalBB127alteredBB ], [ %u.0, %originalBB117alteredBB ], [ %u.0, %originalBB113alteredBB ], [ %u.0, %originalBB109alteredBB ], [ %u.0, %originalBB105alteredBB ], [ %u.0, %originalBB101alteredBB ], [ 1, %originalBB97alteredBB ], [ %u.0, %originalBB93alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %if.end91 ], [ %u.0, %originalBBpart2141 ], [ %u.0, %originalBB139 ], [ %u.0, %if.else87 ], [ %u.0, %originalBBpart2137 ], [ %u.0, %originalBB135 ], [ %u.0, %if.then85 ], [ %u.0, %if.else82 ], [ %u.0, %if.then78 ], [ %u.0, %land.lhs.true75 ], [ %u.0, %for.end72 ], [ %u.0, %for.inc70 ], [ %u.0, %for.end69 ], [ %215, %for.inc67 ], [ %u.0, %originalBBpart2133 ], [ %u.0, %originalBB131 ], [ %u.0, %if.end66 ], [ %u.0, %if.end65 ], [ %u.0, %originalBBpart2129 ], [ %u.0, %originalBB127 ], [ %u.0, %if.end64 ], [ %u.0, %originalBBpart2125 ], [ %u.0, %originalBB117 ], [ %u.0, %if.then62 ], [ %u.0, %if.else57 ], [ %u.0, %originalBBpart2115 ], [ %u.0, %originalBB113 ], [ %u.0, %if.then52 ], [ %u.0, %originalBBpart2111 ], [ %u.0, %originalBB109 ], [ %u.0, %land.lhs.true47 ], [ %u.0, %if.else42 ], [ %u.0, %originalBBpart2107 ], [ %u.0, %originalBB105 ], [ %u.0, %if.end41 ], [ %u.0, %if.end ], [ %u.0, %if.then33 ], [ %u.0, %if.else ], [ %u.0, %if.then24 ], [ %u.0, %land.lhs.true ], [ %u.0, %if.then ], [ %u.0, %originalBBpart2103 ], [ %u.0, %originalBB101 ], [ %u.0, %for.body11 ], [ %u.0, %for.cond9 ], [ %u.0, %originalBBpart299 ], [ 1, %originalBB97 ], [ %u.0, %for.body8 ], [ %u.0, %for.cond6 ], [ %u.0, %originalBBpart295 ], [ %u.0, %originalBB93 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.else87 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then85 ], [ %i.0, %if.else82 ], [ %i.0, %if.then78 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %for.end72 ], [ %216, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then62 ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end41 ], [ %i.0, %if.end ], [ %i.0, %if.then33 ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %.neg, %originalBB117alteredBB ], [ %266, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end91 ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %if.else87 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB135 ], [ %m.0, %if.then85 ], [ %m.0, %if.else82 ], [ %m.0, %if.then78 ], [ %m.0, %land.lhs.true75 ], [ %m.0, %for.end72 ], [ %m.0, %for.inc70 ], [ %m.0, %for.end69 ], [ %m.0, %for.inc67 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %if.end66 ], [ %m.0, %if.end65 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %if.end64 ], [ %m.0, %originalBBpart2125 ], [ %.neg28, %originalBB117 ], [ %m.0, %if.then62 ], [ %m.0, %if.else57 ], [ %m.0, %originalBBpart2115 ], [ %148, %originalBB113 ], [ %m.0, %if.then52 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %land.lhs.true47 ], [ %m.0, %if.else42 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %if.end41 ], [ %m.0, %if.end ], [ %95, %if.then33 ], [ %m.0, %if.else ], [ %89, %if.then24 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 913031279, %originalBB139alteredBB ], [ -437053832, %originalBB135alteredBB ], [ -1648345256, %originalBB131alteredBB ], [ -58751313, %originalBB127alteredBB ], [ 2008760889, %originalBB117alteredBB ], [ 2123275979, %originalBB113alteredBB ], [ -611634656, %originalBB109alteredBB ], [ -492594263, %originalBB105alteredBB ], [ 506070132, %originalBB101alteredBB ], [ 1323502749, %originalBB97alteredBB ], [ -1574173790, %originalBB93alteredBB ], [ -916892803, %originalBBalteredBB ], [ -530812365, %if.end91 ], [ -483710148, %originalBBpart2141 ], [ %264, %originalBB139 ], [ %253, %if.else87 ], [ -483710148, %originalBBpart2137 ], [ %244, %originalBB135 ], [ %235, %if.then85 ], [ %226, %if.else82 ], [ -530812365, %if.then78 ], [ %220, %land.lhs.true75 ], [ %218, %for.end72 ], [ -475511717, %for.inc70 ], [ -1968406572, %for.end69 ], [ 574534018, %for.inc67 ], [ 486245995, %originalBBpart2133 ], [ %214, %originalBB131 ], [ %205, %if.end66 ], [ -1531637575, %if.end65 ], [ -408452420, %originalBBpart2129 ], [ %196, %originalBB127 ], [ %187, %if.end64 ], [ 1456575994, %originalBBpart2125 ], [ %178, %originalBB117 ], [ %169, %if.then62 ], [ %160, %if.else57 ], [ -408452420, %originalBBpart2115 ], [ %157, %originalBB113 ], [ %146, %if.then52 ], [ %137, %originalBBpart2111 ], [ %136, %originalBB109 ], [ %125, %land.lhs.true47 ], [ %116, %if.else42 ], [ -1531637575, %originalBBpart2107 ], [ %113, %originalBB105 ], [ %104, %if.end41 ], [ 1884419962, %if.end ], [ -1540094601, %if.then33 ], [ %92, %if.else ], [ 1884419962, %if.then24 ], [ %87, %land.lhs.true ], [ %84, %if.then ], [ %81, %originalBBpart2103 ], [ %80, %originalBB101 ], [ %69, %for.body11 ], [ %60, %for.cond9 ], [ 574534018, %originalBBpart299 ], [ %58, %originalBB97 ], [ %49, %for.body8 ], [ %40, %for.cond6 ], [ -475511717, %originalBBpart295 ], [ %38, %originalBB93 ], [ %29, %for.end ], [ -1425174041, %for.inc ], [ -184987156, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -916892803, i32 -1720117477
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1930029853, i32 -1720117477
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -343186595, i32 -87176981
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1574173790, i32 -1987891880
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1519642855, i32 -1987891880
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp7, i32 1583782436, i32 1886050076
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
  %49 = select i1 %48, i32 1323502749, i32 -1999929421
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 924865869, i32 -1999929421
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %u.0, %59
  %60 = select i1 %cmp10, i32 493450669, i32 -1459657195
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 506070132, i32 -1424830809
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %70 = load i32, i32* %arrayidx88alteredBB, align 16
  %idxprom13 = sext i32 %u.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %71 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %70, %71
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2095045197, i32 -1424830809
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %81 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 988156289, i32 1621925318
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* %arrayidx88alteredBB, align 16
  %idxprom17 = sext i32 %u.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  %83 = load i32, i32* %arrayidx18, align 4
  %cmp19.not = icmp sgt i32 %82, %83
  %84 = select i1 %cmp19.not, i32 -1217697115, i32 -464343747
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* %arrayidx89alteredBB, align 16
  %idxprom21 = sext i32 %u.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21
  %86 = load i32, i32* %arrayidx22, align 4
  %cmp23.not = icmp slt i32 %85, %86
  %87 = select i1 %cmp23.not, i32 -1217697115, i32 -1740100429
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %u.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %88 = load i32, i32* %arrayidx26, align 4
  store i32 %88, i32* %arrayidx88alteredBB, align 16
  %89 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %u.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %90 = load i32, i32* %arrayidx30, align 4
  %91 = load i32, i32* %arrayidx89alteredBB, align 16
  %cmp32.not = icmp slt i32 %90, %91
  %92 = select i1 %cmp32.not, i32 -1540094601, i32 -778444116
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %u.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %93 = load i32, i32* %arrayidx35, align 4
  store i32 %93, i32* %arrayidx89alteredBB, align 16
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %94 = load i32, i32* %arrayidx38, align 4
  store i32 %94, i32* %arrayidx88alteredBB, align 16
  %95 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -492594263, i32 1239887708
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2028017155, i32 1239887708
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %114 = load i32, i32* %arrayidx89alteredBB, align 16
  %idxprom44 = sext i32 %u.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom44
  %115 = load i32, i32* %arrayidx45, align 4
  %cmp46.not = icmp slt i32 %114, %115
  %116 = select i1 %cmp46.not, i32 78381377, i32 -2019656628
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -611634656, i32 1887876864
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %126 = load i32, i32* %arrayidx89alteredBB, align 16
  %idxprom49 = sext i32 %u.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49
  %127 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 %126, %127
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2146267220, i32 1887876864
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %137 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 619544619, i32 78381377
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 2123275979, i32 -849701161
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %u.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53
  %147 = load i32, i32* %arrayidx54, align 4
  store i32 %147, i32* %arrayidx89alteredBB, align 16
  %148 = add i32 %m.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1620676103, i32 -849701161
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %u.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom58
  %158 = load i32, i32* %arrayidx59, align 4
  %159 = load i32, i32* %arrayidx89alteredBB, align 16
  %cmp61.not = icmp sgt i32 %158, %159
  %160 = select i1 %cmp61.not, i32 1456575994, i32 -735380290
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2008760889, i32 -924477274
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg28 = add i32 %m.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 194006065, i32 -924477274
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -58751313, i32 -195126351
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 95562863, i32 -195126351
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1648345256, i32 1469768025
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -286768006, i32 1469768025
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %215 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %217 = load i32, i32* %arrayidx88alteredBB, align 16
  %cmp74 = icmp eq i32 %217, 3
  %218 = select i1 %cmp74, i32 643745055, i32 -574845882
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %219 = load i32, i32* %arrayidx89alteredBB, align 16
  %cmp77 = icmp eq i32 %219, 1000
  %220 = select i1 %cmp77, i32 -1205443874, i32 -574845882
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %221 = load i32, i32* %arrayidx88alteredBB, align 16
  %222 = load i32, i32* %arrayidx89alteredBB, align 16
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %221, i32 %222)
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %224 = add i32 %223, -1
  %mul = mul nsw i32 %224, %223
  %225 = add i32 %mul, -1
  %cmp84 = icmp sgt i32 %225, %m.0
  %226 = select i1 %cmp84, i32 -1289506439, i32 -1232216613
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -437053832, i32 2065722915
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1863864137, i32 2065722915
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 913031279, i32 -1323889629
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %254 = load i32, i32* %arrayidx88alteredBB, align 16
  %255 = load i32, i32* %arrayidx89alteredBB, align 16
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %254, i32 %255)
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1373491510, i32 -1323889629
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %u.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53alteredBB
  %265 = load i32, i32* %arrayidx54alteredBB, align 4
  store i32 %265, i32* %arrayidx89alteredBB, align 16
  %266 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %267 = load i32, i32* %arrayidx88alteredBB, align 16
  %268 = load i32, i32* %arrayidx89alteredBB, align 16
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %267, i32 %268)
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
