; ModuleID = 'build_ollvm/programs/79/1427.ll'
source_filename = "source-C-CXX/79/1427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem177 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %x = alloca [2 x i32], align 4
  %y = alloca [2 x i32], align 4
  %z = alloca [2 x i32], align 4
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %x, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %z, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx1, i32* nonnull %arrayidx2)
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %x, i64 0, i64 1
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %y, i64 0, i64 1
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %z, i64 0, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3, i32* nonnull %arrayidx4, i32* nonnull %arrayidx5)
  %0 = load i32, i32* %arrayidx, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %arrayidx3, align 4
  store i32 %1, i32* %.reg2mem177, align 4
  %2 = load i32, i32* %arrayidx2, align 4
  %3 = load i32, i32* %arrayidx4, align 4
  %4 = add i32 %3, -1
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1696455227, i32 1866211104
  %14 = select i1 %12, i32 1874930446, i32 1866211104
  %rem67 = srem i32 %1, 400
  %cmp68 = icmp eq i32 %rem67, 0
  %15 = select i1 %cmp68, i32 -1409046670, i32 613554663
  %rem63 = srem i32 %1, 100
  %cmp64.not = icmp eq i32 %rem63, 0
  %16 = select i1 %cmp64.not, i32 23729982, i32 -1409046670
  %17 = and i32 %1, 3
  %cmp60 = icmp eq i32 %17, 0
  %18 = select i1 %12, i32 -1946862155, i32 2074036557
  %19 = select i1 %12, i32 -1598052274, i32 2074036557
  %20 = load i32, i32* %arrayidx1, align 4
  %21 = add i32 %20, -1
  %22 = select i1 %12, i32 -1052972386, i32 -1250245630
  %23 = select i1 %12, i32 1653858795, i32 -1250245630
  %24 = select i1 %12, i32 1651169175, i32 -265689942
  %25 = select i1 %12, i32 63549437, i32 -265689942
  %26 = select i1 %12, i32 1776645018, i32 1838900524
  %27 = select i1 %12, i32 -1574694073, i32 1838900524
  %28 = select i1 %12, i32 -1042974805, i32 -1013897916
  %29 = select i1 %12, i32 -318052745, i32 -1013897916
  %rem31 = srem i32 %0, 400
  %cmp32 = icmp eq i32 %rem31, 0
  %30 = select i1 %12, i32 1223775873, i32 976904393
  %31 = select i1 %12, i32 1263337367, i32 976904393
  %rem28 = srem i32 %0, 100
  %cmp29 = icmp ne i32 %rem28, 0
  %32 = select i1 %12, i32 959271498, i32 -373162987
  %33 = select i1 %12, i32 -1094613502, i32 -373162987
  %34 = and i32 %0, 3
  %cmp26 = icmp eq i32 %34, 0
  %35 = select i1 %cmp26, i32 1718483717, i32 1308002726
  %36 = select i1 %12, i32 454367349, i32 -1506698687
  %37 = select i1 %12, i32 -1629636582, i32 -1506698687
  %38 = select i1 %12, i32 2011091638, i32 229088155
  %39 = select i1 %12, i32 71853082, i32 229088155
  %40 = select i1 %12, i32 247410214, i32 -2091578968
  %41 = select i1 %12, i32 1779350024, i32 -2091578968
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %42 = phi i32 [ %0, %entry ], [ %.be, %loopEntry.backedge ]
  %43 = phi i32 [ %0, %entry ], [ %.be29, %loopEntry.backedge ]
  %44 = phi i32 [ %0, %entry ], [ %.be30, %loopEntry.backedge ]
  %45 = phi i32 [ %0, %entry ], [ %.be31, %loopEntry.backedge ]
  %46 = phi i32 [ %0, %entry ], [ %.be32, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -587457998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -587457998, label %first
    i32 124189628, label %if.then
    i32 -324680516, label %for.cond
    i32 1779350024, label %originalBB
    i32 247410214, label %originalBBpart2
    i32 1881492120, label %for.body
    i32 -1393248257, label %land.lhs.true
    i32 -1663712786, label %lor.lhs.false
    i32 1269908910, label %if.then21
    i32 884529890, label %if.else
    i32 -720680836, label %if.end
    i32 71853082, label %originalBB97
    i32 2011091638, label %originalBBpart299
    i32 385164310, label %for.inc
    i32 -472061542, label %for.end
    i32 -1629636582, label %originalBB101
    i32 454367349, label %originalBBpart2103
    i32 -1765762223, label %if.end24
    i32 1718483717, label %land.lhs.true27
    i32 -1094613502, label %originalBB105
    i32 959271498, label %originalBBpart2115
    i32 1308002726, label %lor.lhs.false30
    i32 1263337367, label %originalBB117
    i32 1223775873, label %originalBBpart2123
    i32 728496863, label %if.then33
    i32 -318052745, label %originalBB125
    i32 -1042974805, label %originalBBpart2127
    i32 -1235664029, label %for.cond34
    i32 -1574694073, label %originalBB129
    i32 1776645018, label %originalBBpart2138
    i32 -1049284635, label %for.body37
    i32 -120038490, label %for.inc40
    i32 -1153211641, label %for.end42
    i32 63549437, label %originalBB140
    i32 1651169175, label %originalBBpart2142
    i32 118122567, label %if.else43
    i32 -828476845, label %for.cond44
    i32 1653858795, label %originalBB144
    i32 -1052972386, label %originalBBpart2158
    i32 447267039, label %for.body48
    i32 711842396, label %for.inc52
    i32 886662196, label %for.end54
    i32 -1280784261, label %if.end55
    i32 -1598052274, label %originalBB160
    i32 -1946862155, label %originalBBpart2170
    i32 1159433188, label %land.lhs.true61
    i32 23729982, label %lor.lhs.false65
    i32 -1409046670, label %if.then69
    i32 1100324814, label %for.cond70
    i32 -1712852843, label %for.body74
    i32 1298030819, label %for.inc78
    i32 -1291077273, label %for.end80
    i32 613554663, label %if.else81
    i32 1874930446, label %originalBB172
    i32 1696455227, label %originalBBpart2174
    i32 -2119341140, label %for.cond82
    i32 -2041863607, label %for.body86
    i32 -1319311631, label %for.inc90
    i32 -223341616, label %for.end92
    i32 372113336, label %if.end93
    i32 -2091578968, label %originalBBalteredBB
    i32 229088155, label %originalBB97alteredBB
    i32 -1506698687, label %originalBB101alteredBB
    i32 -373162987, label %originalBB105alteredBB
    i32 976904393, label %originalBB117alteredBB
    i32 -1013897916, label %originalBB125alteredBB
    i32 1838900524, label %originalBB129alteredBB
    i32 -265689942, label %originalBB140alteredBB
    i32 -1250245630, label %originalBB144alteredBB
    i32 2074036557, label %originalBB160alteredBB
    i32 1866211104, label %originalBB172alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB172alteredBB, %originalBB160alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.end92, %for.inc90, %for.body86, %for.cond82, %originalBBpart2174, %originalBB172, %if.else81, %for.end80, %for.inc78, %for.body74, %for.cond70, %if.then69, %lor.lhs.false65, %land.lhs.true61, %originalBBpart2170, %originalBB160, %if.end55, %for.end54, %for.inc52, %for.body48, %originalBBpart2158, %originalBB144, %for.cond44, %if.else43, %originalBBpart2142, %originalBB140, %for.end42, %for.inc40, %for.body37, %originalBBpart2138, %originalBB129, %for.cond34, %originalBBpart2127, %originalBB125, %if.then33, %originalBBpart2123, %originalBB117, %lor.lhs.false30, %originalBBpart2115, %originalBB105, %land.lhs.true27, %if.end24, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %originalBBpart299, %originalBB97, %if.end, %if.else, %if.then21, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %.be = phi i32 [ %42, %loopEntry ], [ %42, %originalBB172alteredBB ], [ %42, %originalBB160alteredBB ], [ %42, %originalBB144alteredBB ], [ %42, %originalBB140alteredBB ], [ %42, %originalBB129alteredBB ], [ %42, %originalBB125alteredBB ], [ %42, %originalBB117alteredBB ], [ %42, %originalBB105alteredBB ], [ %42, %originalBB101alteredBB ], [ %42, %originalBB97alteredBB ], [ %42, %originalBBalteredBB ], [ %42, %for.end92 ], [ %42, %for.inc90 ], [ %42, %for.body86 ], [ %42, %for.cond82 ], [ %42, %originalBBpart2174 ], [ %42, %originalBB172 ], [ %42, %if.else81 ], [ %42, %for.end80 ], [ %42, %for.inc78 ], [ %42, %for.body74 ], [ %42, %for.cond70 ], [ %42, %if.then69 ], [ %42, %lor.lhs.false65 ], [ %42, %land.lhs.true61 ], [ %42, %originalBBpart2170 ], [ %42, %originalBB160 ], [ %42, %if.end55 ], [ %42, %for.end54 ], [ %42, %for.inc52 ], [ %42, %for.body48 ], [ %42, %originalBBpart2158 ], [ %42, %originalBB144 ], [ %42, %for.cond44 ], [ %42, %if.else43 ], [ %42, %originalBBpart2142 ], [ %42, %originalBB140 ], [ %42, %for.end42 ], [ %42, %for.inc40 ], [ %42, %for.body37 ], [ %42, %originalBBpart2138 ], [ %42, %originalBB129 ], [ %42, %for.cond34 ], [ %42, %originalBBpart2127 ], [ %42, %originalBB125 ], [ %42, %if.then33 ], [ %42, %originalBBpart2123 ], [ %42, %originalBB117 ], [ %42, %lor.lhs.false30 ], [ %42, %originalBBpart2115 ], [ %42, %originalBB105 ], [ %42, %land.lhs.true27 ], [ %42, %if.end24 ], [ %42, %originalBBpart2103 ], [ %42, %originalBB101 ], [ %42, %for.end ], [ %55, %for.inc ], [ %42, %originalBBpart299 ], [ %42, %originalBB97 ], [ %42, %if.end ], [ %42, %if.else ], [ %42, %if.then21 ], [ %42, %lor.lhs.false ], [ %42, %land.lhs.true ], [ %42, %for.body ], [ %42, %originalBBpart2 ], [ %42, %originalBB ], [ %42, %for.cond ], [ %42, %if.then ], [ %42, %first ]
  %.be29 = phi i32 [ %43, %loopEntry ], [ %43, %originalBB172alteredBB ], [ %43, %originalBB160alteredBB ], [ %43, %originalBB144alteredBB ], [ %43, %originalBB140alteredBB ], [ %43, %originalBB129alteredBB ], [ %43, %originalBB125alteredBB ], [ %43, %originalBB117alteredBB ], [ %43, %originalBB105alteredBB ], [ %43, %originalBB101alteredBB ], [ %43, %originalBB97alteredBB ], [ %43, %originalBBalteredBB ], [ %43, %for.end92 ], [ %43, %for.inc90 ], [ %43, %for.body86 ], [ %43, %for.cond82 ], [ %43, %originalBBpart2174 ], [ %43, %originalBB172 ], [ %43, %if.else81 ], [ %43, %for.end80 ], [ %43, %for.inc78 ], [ %43, %for.body74 ], [ %43, %for.cond70 ], [ %43, %if.then69 ], [ %43, %lor.lhs.false65 ], [ %43, %land.lhs.true61 ], [ %43, %originalBBpart2170 ], [ %43, %originalBB160 ], [ %43, %if.end55 ], [ %43, %for.end54 ], [ %43, %for.inc52 ], [ %43, %for.body48 ], [ %43, %originalBBpart2158 ], [ %43, %originalBB144 ], [ %43, %for.cond44 ], [ %43, %if.else43 ], [ %43, %originalBBpart2142 ], [ %43, %originalBB140 ], [ %43, %for.end42 ], [ %43, %for.inc40 ], [ %43, %for.body37 ], [ %43, %originalBBpart2138 ], [ %43, %originalBB129 ], [ %43, %for.cond34 ], [ %43, %originalBBpart2127 ], [ %43, %originalBB125 ], [ %43, %if.then33 ], [ %43, %originalBBpart2123 ], [ %43, %originalBB117 ], [ %43, %lor.lhs.false30 ], [ %43, %originalBBpart2115 ], [ %43, %originalBB105 ], [ %43, %land.lhs.true27 ], [ %43, %if.end24 ], [ %43, %originalBBpart2103 ], [ %43, %originalBB101 ], [ %43, %for.end ], [ %55, %for.inc ], [ %43, %originalBBpart299 ], [ %43, %originalBB97 ], [ %43, %if.end ], [ %43, %if.else ], [ %43, %if.then21 ], [ %43, %lor.lhs.false ], [ %43, %land.lhs.true ], [ %43, %for.body ], [ %43, %originalBBpart2 ], [ %42, %originalBB ], [ %43, %for.cond ], [ %43, %if.then ], [ %43, %first ]
  %.be30 = phi i32 [ %44, %loopEntry ], [ %44, %originalBB172alteredBB ], [ %44, %originalBB160alteredBB ], [ %44, %originalBB144alteredBB ], [ %44, %originalBB140alteredBB ], [ %44, %originalBB129alteredBB ], [ %44, %originalBB125alteredBB ], [ %44, %originalBB117alteredBB ], [ %44, %originalBB105alteredBB ], [ %44, %originalBB101alteredBB ], [ %44, %originalBB97alteredBB ], [ %44, %originalBBalteredBB ], [ %44, %for.end92 ], [ %44, %for.inc90 ], [ %44, %for.body86 ], [ %44, %for.cond82 ], [ %44, %originalBBpart2174 ], [ %44, %originalBB172 ], [ %44, %if.else81 ], [ %44, %for.end80 ], [ %44, %for.inc78 ], [ %44, %for.body74 ], [ %44, %for.cond70 ], [ %44, %if.then69 ], [ %44, %lor.lhs.false65 ], [ %44, %land.lhs.true61 ], [ %44, %originalBBpart2170 ], [ %44, %originalBB160 ], [ %44, %if.end55 ], [ %44, %for.end54 ], [ %44, %for.inc52 ], [ %44, %for.body48 ], [ %44, %originalBBpart2158 ], [ %44, %originalBB144 ], [ %44, %for.cond44 ], [ %44, %if.else43 ], [ %44, %originalBBpart2142 ], [ %44, %originalBB140 ], [ %44, %for.end42 ], [ %44, %for.inc40 ], [ %44, %for.body37 ], [ %44, %originalBBpart2138 ], [ %44, %originalBB129 ], [ %44, %for.cond34 ], [ %44, %originalBBpart2127 ], [ %44, %originalBB125 ], [ %44, %if.then33 ], [ %44, %originalBBpart2123 ], [ %44, %originalBB117 ], [ %44, %lor.lhs.false30 ], [ %44, %originalBBpart2115 ], [ %44, %originalBB105 ], [ %44, %land.lhs.true27 ], [ %44, %if.end24 ], [ %44, %originalBBpart2103 ], [ %44, %originalBB101 ], [ %44, %for.end ], [ %55, %for.inc ], [ %44, %originalBBpart299 ], [ %44, %originalBB97 ], [ %44, %if.end ], [ %44, %if.else ], [ %44, %if.then21 ], [ %44, %lor.lhs.false ], [ %44, %land.lhs.true ], [ %43, %for.body ], [ %44, %originalBBpart2 ], [ %42, %originalBB ], [ %44, %for.cond ], [ %44, %if.then ], [ %44, %first ]
  %.be31 = phi i32 [ %45, %loopEntry ], [ %45, %originalBB172alteredBB ], [ %45, %originalBB160alteredBB ], [ %45, %originalBB144alteredBB ], [ %45, %originalBB140alteredBB ], [ %45, %originalBB129alteredBB ], [ %45, %originalBB125alteredBB ], [ %45, %originalBB117alteredBB ], [ %45, %originalBB105alteredBB ], [ %45, %originalBB101alteredBB ], [ %45, %originalBB97alteredBB ], [ %45, %originalBBalteredBB ], [ %45, %for.end92 ], [ %45, %for.inc90 ], [ %45, %for.body86 ], [ %45, %for.cond82 ], [ %45, %originalBBpart2174 ], [ %45, %originalBB172 ], [ %45, %if.else81 ], [ %45, %for.end80 ], [ %45, %for.inc78 ], [ %45, %for.body74 ], [ %45, %for.cond70 ], [ %45, %if.then69 ], [ %45, %lor.lhs.false65 ], [ %45, %land.lhs.true61 ], [ %45, %originalBBpart2170 ], [ %45, %originalBB160 ], [ %45, %if.end55 ], [ %45, %for.end54 ], [ %45, %for.inc52 ], [ %45, %for.body48 ], [ %45, %originalBBpart2158 ], [ %45, %originalBB144 ], [ %45, %for.cond44 ], [ %45, %if.else43 ], [ %45, %originalBBpart2142 ], [ %45, %originalBB140 ], [ %45, %for.end42 ], [ %45, %for.inc40 ], [ %45, %for.body37 ], [ %45, %originalBBpart2138 ], [ %45, %originalBB129 ], [ %45, %for.cond34 ], [ %45, %originalBBpart2127 ], [ %45, %originalBB125 ], [ %45, %if.then33 ], [ %45, %originalBBpart2123 ], [ %45, %originalBB117 ], [ %45, %lor.lhs.false30 ], [ %45, %originalBBpart2115 ], [ %45, %originalBB105 ], [ %45, %land.lhs.true27 ], [ %45, %if.end24 ], [ %45, %originalBBpart2103 ], [ %45, %originalBB101 ], [ %45, %for.end ], [ %55, %for.inc ], [ %45, %originalBBpart299 ], [ %45, %originalBB97 ], [ %45, %if.end ], [ %45, %if.else ], [ %45, %if.then21 ], [ %45, %lor.lhs.false ], [ %44, %land.lhs.true ], [ %43, %for.body ], [ %45, %originalBBpart2 ], [ %42, %originalBB ], [ %45, %for.cond ], [ %45, %if.then ], [ %45, %first ]
  %.be32 = phi i32 [ %46, %loopEntry ], [ %46, %originalBB172alteredBB ], [ %46, %originalBB160alteredBB ], [ %46, %originalBB144alteredBB ], [ %46, %originalBB140alteredBB ], [ %46, %originalBB129alteredBB ], [ %46, %originalBB125alteredBB ], [ %46, %originalBB117alteredBB ], [ %46, %originalBB105alteredBB ], [ %46, %originalBB101alteredBB ], [ %46, %originalBB97alteredBB ], [ %46, %originalBBalteredBB ], [ %46, %for.end92 ], [ %46, %for.inc90 ], [ %46, %for.body86 ], [ %46, %for.cond82 ], [ %46, %originalBBpart2174 ], [ %46, %originalBB172 ], [ %46, %if.else81 ], [ %46, %for.end80 ], [ %46, %for.inc78 ], [ %46, %for.body74 ], [ %46, %for.cond70 ], [ %46, %if.then69 ], [ %46, %lor.lhs.false65 ], [ %46, %land.lhs.true61 ], [ %46, %originalBBpart2170 ], [ %46, %originalBB160 ], [ %46, %if.end55 ], [ %46, %for.end54 ], [ %46, %for.inc52 ], [ %46, %for.body48 ], [ %46, %originalBBpart2158 ], [ %46, %originalBB144 ], [ %46, %for.cond44 ], [ %46, %if.else43 ], [ %46, %originalBBpart2142 ], [ %46, %originalBB140 ], [ %46, %for.end42 ], [ %46, %for.inc40 ], [ %46, %for.body37 ], [ %46, %originalBBpart2138 ], [ %46, %originalBB129 ], [ %46, %for.cond34 ], [ %46, %originalBBpart2127 ], [ %46, %originalBB125 ], [ %46, %if.then33 ], [ %46, %originalBBpart2123 ], [ %46, %originalBB117 ], [ %46, %lor.lhs.false30 ], [ %46, %originalBBpart2115 ], [ %46, %originalBB105 ], [ %46, %land.lhs.true27 ], [ %46, %if.end24 ], [ %46, %originalBBpart2103 ], [ %46, %originalBB101 ], [ %46, %for.end ], [ %55, %for.inc ], [ %46, %originalBBpart299 ], [ %46, %originalBB97 ], [ %46, %if.end ], [ %46, %if.else ], [ %46, %if.then21 ], [ %45, %lor.lhs.false ], [ %44, %land.lhs.true ], [ %43, %for.body ], [ %46, %originalBBpart2 ], [ %42, %originalBB ], [ %46, %for.cond ], [ %46, %if.then ], [ %46, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB172alteredBB ], [ %77, %originalBB160alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB140alteredBB ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBB125alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB101alteredBB ], [ %s.0, %originalBB97alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end92 ], [ %s.0, %for.inc90 ], [ %74, %for.body86 ], [ %s.0, %for.cond82 ], [ %s.0, %originalBBpart2174 ], [ %s.0, %originalBB172 ], [ %s.0, %if.else81 ], [ %s.0, %for.end80 ], [ %s.0, %for.inc78 ], [ %70, %for.body74 ], [ %s.0, %for.cond70 ], [ %s.0, %if.then69 ], [ %s.0, %lor.lhs.false65 ], [ %s.0, %land.lhs.true61 ], [ %s.0, %originalBBpart2170 ], [ %66, %originalBB160 ], [ %s.0, %if.end55 ], [ %s.0, %for.end54 ], [ %s.0, %for.inc52 ], [ %64, %for.body48 ], [ %s.0, %originalBBpart2158 ], [ %s.0, %originalBB144 ], [ %s.0, %for.cond44 ], [ %s.0, %if.else43 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB140 ], [ %s.0, %for.end42 ], [ %s.0, %for.inc40 ], [ %60, %for.body37 ], [ %s.0, %originalBBpart2138 ], [ %s.0, %originalBB129 ], [ %s.0, %for.cond34 ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB125 ], [ %s.0, %if.then33 ], [ %s.0, %originalBBpart2123 ], [ %s.0, %originalBB117 ], [ %s.0, %lor.lhs.false30 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB105 ], [ %s.0, %land.lhs.true27 ], [ %s.0, %if.end24 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB101 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart299 ], [ %s.0, %originalBB97 ], [ %s.0, %if.end ], [ %54, %if.else ], [ %53, %if.then21 ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ], [ %s.0, %if.then ], [ %s.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB172alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end92 ], [ %.neg, %for.inc90 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2174 ], [ 0, %originalBB172 ], [ %i.0, %if.else81 ], [ %i.0, %for.end80 ], [ %71, %for.inc78 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond70 ], [ 0, %if.then69 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end55 ], [ %i.0, %for.end54 ], [ %65, %for.inc52 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond44 ], [ 0, %if.else43 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end42 ], [ %61, %for.inc40 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB117 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB105 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1874930446, %originalBB172alteredBB ], [ -1598052274, %originalBB160alteredBB ], [ 1653858795, %originalBB144alteredBB ], [ 63549437, %originalBB140alteredBB ], [ -1574694073, %originalBB129alteredBB ], [ -318052745, %originalBB125alteredBB ], [ 1263337367, %originalBB117alteredBB ], [ -1094613502, %originalBB105alteredBB ], [ -1629636582, %originalBB101alteredBB ], [ 71853082, %originalBB97alteredBB ], [ 1779350024, %originalBBalteredBB ], [ 372113336, %for.end92 ], [ -2119341140, %for.inc90 ], [ -1319311631, %for.body86 ], [ %72, %for.cond82 ], [ -2119341140, %originalBBpart2174 ], [ %13, %originalBB172 ], [ %14, %if.else81 ], [ 372113336, %for.end80 ], [ 1100324814, %for.inc78 ], [ 1298030819, %for.body74 ], [ %68, %for.cond70 ], [ 1100324814, %if.then69 ], [ %15, %lor.lhs.false65 ], [ %16, %land.lhs.true61 ], [ %67, %originalBBpart2170 ], [ %18, %originalBB160 ], [ %19, %if.end55 ], [ -1280784261, %for.end54 ], [ -828476845, %for.inc52 ], [ 711842396, %for.body48 ], [ %62, %originalBBpart2158 ], [ %22, %originalBB144 ], [ %23, %for.cond44 ], [ -828476845, %if.else43 ], [ -1280784261, %originalBBpart2142 ], [ %24, %originalBB140 ], [ %25, %for.end42 ], [ -1235664029, %for.inc40 ], [ -120038490, %for.body37 ], [ %58, %originalBBpart2138 ], [ %26, %originalBB129 ], [ %27, %for.cond34 ], [ -1235664029, %originalBBpart2127 ], [ %28, %originalBB125 ], [ %29, %if.then33 ], [ %57, %originalBBpart2123 ], [ %30, %originalBB117 ], [ %31, %lor.lhs.false30 ], [ %56, %originalBBpart2115 ], [ %32, %originalBB105 ], [ %33, %land.lhs.true27 ], [ %35, %if.end24 ], [ -1765762223, %originalBBpart2103 ], [ %36, %originalBB101 ], [ %37, %for.end ], [ -324680516, %for.inc ], [ 385164310, %originalBBpart299 ], [ %38, %originalBB97 ], [ %39, %if.end ], [ -720680836, %if.else ], [ -720680836, %if.then21 ], [ %52, %lor.lhs.false ], [ %51, %land.lhs.true ], [ %50, %for.body ], [ %48, %originalBBpart2 ], [ %40, %originalBB ], [ %41, %for.cond ], [ -324680516, %if.then ], [ %47, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178 = load volatile i32, i32* %.reg2mem177, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178
  %47 = select i1 %cmp, i32 124189628, i32 -1765762223
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %42, %1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %48 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1881492120, i32 -472061542
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %49 = and i32 %43, 3
  %cmp14 = icmp eq i32 %49, 0
  %50 = select i1 %cmp14, i32 -1393248257, i32 -1663712786
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem16 = srem i32 %44, 100
  %cmp17.not = icmp eq i32 %rem16, 0
  %51 = select i1 %cmp17.not, i32 -1663712786, i32 1269908910
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem19 = srem i32 %45, 400
  %cmp20 = icmp eq i32 %rem19, 0
  %52 = select i1 %cmp20, i32 1269908910, i32 884529890
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %53 = add i32 %s.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %54 = add i32 %s.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %55 = add i32 %46, 1
  store i32 %55, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %56 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 728496863, i32 1308002726
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %57 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 728496863, i32 118122567
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %21
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %58 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1049284635, i32 -1153211641
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx38, align 4
  %60 = sub i32 %s.0, %59
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, %21
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %62 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 447267039, i32 886662196
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom49
  %63 = load i32, i32* %arrayidx50, align 4
  %64 = sub i32 %s.0, %63
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %66 = sub i32 %s.0, %2
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %67 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1159433188, i32 23729982
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, %4
  %68 = select i1 %cmp73, i32 -1712852843, i32 -1291077273
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom75
  %69 = load i32, i32* %arrayidx76, align 4
  %70 = add i32 %69, %s.0
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, %4
  %72 = select i1 %cmp85, i32 -2041863607, i32 -223341616
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [12 x i32], [12 x i32]* @main.a, i64 0, i64 %idxprom87
  %73 = load i32, i32* %arrayidx88, align 4
  %74 = add i32 %73, %s.0
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %75 = load i32, i32* %arrayidx5, align 4
  %76 = add i32 %75, %s.0
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %77 = sub i32 %s.0, %2
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
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
