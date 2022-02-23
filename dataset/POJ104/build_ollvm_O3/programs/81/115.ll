; ModuleID = 'build_ollvm/programs/81/115.ll'
source_filename = "source-C-CXX/81/115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %ss = alloca [101 x i32], align 16
  %sz = alloca [101 x i32], align 16
  %sz2 = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -337202448, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -337202448, label %for.cond
    i32 1268439743, label %originalBB
    i32 1498545539, label %originalBBpart2
    i32 -1336931385, label %for.body
    i32 -1521301185, label %for.inc
    i32 -1671172227, label %for.end
    i32 915180754, label %originalBB89
    i32 -457643553, label %originalBBpart291
    i32 257600660, label %for.cond4
    i32 -1257639283, label %originalBB93
    i32 -635637075, label %originalBBpart298
    i32 1809418690, label %for.body6
    i32 979562427, label %originalBB100
    i32 -38719866, label %originalBBpart2102
    i32 -264075914, label %land.lhs.true
    i32 -145984711, label %originalBB104
    i32 -255010083, label %originalBBpart2106
    i32 871690297, label %land.lhs.true13
    i32 1192663885, label %originalBB108
    i32 2137756037, label %originalBBpart2110
    i32 1123843552, label %land.lhs.true17
    i32 1651481108, label %originalBB112
    i32 -775602261, label %originalBBpart2114
    i32 600651507, label %if.then
    i32 105256990, label %if.else
    i32 2113448666, label %originalBB116
    i32 1635153136, label %originalBBpart2124
    i32 -271009471, label %if.end
    i32 2123165808, label %for.inc25
    i32 1681168215, label %for.end27
    i32 1542363175, label %land.lhs.true32
    i32 1902674442, label %land.lhs.true37
    i32 -327233961, label %land.lhs.true42
    i32 -86997011, label %if.then47
    i32 -1603725608, label %if.else51
    i32 2126646056, label %originalBB126
    i32 -1053552515, label %originalBBpart2128
    i32 -1058932258, label %if.end54
    i32 1709357883, label %for.cond55
    i32 2002629299, label %for.body57
    i32 412753134, label %originalBB130
    i32 -2146893781, label %originalBBpart2132
    i32 1134510845, label %for.cond58
    i32 458270660, label %for.body62
    i32 -1451945310, label %if.then69
    i32 248456661, label %if.end80
    i32 -2135711384, label %for.inc81
    i32 -613639984, label %originalBB134
    i32 -7855237, label %originalBBpart2141
    i32 1675181860, label %for.end83
    i32 1432725089, label %originalBB143
    i32 1636117500, label %originalBBpart2145
    i32 21865612, label %for.inc84
    i32 -978614231, label %originalBB147
    i32 -1458025994, label %originalBBpart2153
    i32 434626539, label %for.end86
    i32 -163670298, label %originalBBalteredBB
    i32 1945378711, label %originalBB89alteredBB
    i32 -1006524676, label %originalBB93alteredBB
    i32 1424097463, label %originalBB100alteredBB
    i32 -734250594, label %originalBB104alteredBB
    i32 1343866713, label %originalBB108alteredBB
    i32 -1542872060, label %originalBB112alteredBB
    i32 -718705490, label %originalBB116alteredBB
    i32 -1443679587, label %originalBB126alteredBB
    i32 -1974146842, label %originalBB130alteredBB
    i32 -1620360161, label %originalBB134alteredBB
    i32 82425405, label %originalBB143alteredBB
    i32 691088139, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB147, %for.inc84, %originalBBpart2145, %originalBB143, %for.end83, %originalBBpart2141, %originalBB134, %for.inc81, %if.end80, %if.then69, %for.body62, %for.cond58, %originalBBpart2132, %originalBB130, %for.body57, %for.cond55, %if.end54, %originalBBpart2128, %originalBB126, %if.else51, %if.then47, %land.lhs.true42, %land.lhs.true37, %land.lhs.true32, %for.end27, %for.inc25, %if.end, %originalBBpart2124, %originalBB116, %if.else, %if.then, %originalBBpart2114, %originalBB112, %land.lhs.true17, %originalBBpart2110, %originalBB108, %land.lhs.true13, %originalBBpart2106, %originalBB104, %land.lhs.true, %originalBBpart2102, %originalBB100, %for.body6, %originalBBpart298, %originalBB93, %for.cond4, %originalBBpart291, %originalBB89, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ 0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB147 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc81 ], [ %j.0, %if.end80 ], [ %j.0, %if.then69 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.else51 ], [ %177, %if.then47 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2124 ], [ 0, %originalBB116 ], [ %j.0, %if.else ], [ %140, %if.then ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %land.lhs.true17 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %land.lhs.true13 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %282, %originalBB116alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBB104alteredBB ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB147 ], [ %t.0, %for.inc84 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %for.end83 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB134 ], [ %t.0, %for.inc81 ], [ %t.0, %if.end80 ], [ %t.0, %if.then69 ], [ %t.0, %for.body62 ], [ %t.0, %for.cond58 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %for.body57 ], [ %t.0, %for.cond55 ], [ %t.0, %if.end54 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %if.else51 ], [ %t.0, %if.then47 ], [ %t.0, %land.lhs.true42 ], [ %t.0, %land.lhs.true37 ], [ %t.0, %land.lhs.true32 ], [ %t.0, %for.end27 ], [ %t.0, %for.inc25 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2124 ], [ %150, %originalBB116 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2114 ], [ %t.0, %originalBB112 ], [ %t.0, %land.lhs.true17 ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %land.lhs.true13 ], [ %t.0, %originalBBpart2106 ], [ %t.0, %originalBB104 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB100 ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB93 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB89 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %284, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2153 ], [ %271, %originalBB147 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB134 ], [ %k.0, %for.inc81 ], [ %k.0, %if.end80 ], [ %k.0, %if.then69 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond55 ], [ 1, %if.end54 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.else51 ], [ %k.0, %if.then47 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %land.lhs.true37 ], [ %k.0, %land.lhs.true32 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB116 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %land.lhs.true17 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %land.lhs.true13 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB93 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %283, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2141 ], [ %234, %originalBB134 ], [ %i.0, %for.inc81 ], [ %i.0, %if.end80 ], [ %i.0, %if.then69 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else51 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %for.end27 ], [ %160, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -978614231, %originalBB147alteredBB ], [ 1432725089, %originalBB143alteredBB ], [ -613639984, %originalBB134alteredBB ], [ 412753134, %originalBB130alteredBB ], [ 2126646056, %originalBB126alteredBB ], [ 2113448666, %originalBB116alteredBB ], [ 1651481108, %originalBB112alteredBB ], [ 1192663885, %originalBB108alteredBB ], [ -145984711, %originalBB104alteredBB ], [ 979562427, %originalBB100alteredBB ], [ -1257639283, %originalBB93alteredBB ], [ 915180754, %originalBB89alteredBB ], [ 1268439743, %originalBBalteredBB ], [ 1709357883, %originalBBpart2153 ], [ %280, %originalBB147 ], [ %270, %for.inc84 ], [ 21865612, %originalBBpart2145 ], [ %261, %originalBB143 ], [ %252, %for.end83 ], [ 1134510845, %originalBBpart2141 ], [ %243, %originalBB134 ], [ %233, %for.inc81 ], [ -2135711384, %if.end80 ], [ 248456661, %if.then69 ], [ %221, %for.body62 ], [ %218, %for.cond58 ], [ 1134510845, %originalBBpart2132 ], [ %215, %originalBB130 ], [ %206, %for.body57 ], [ %197, %for.cond55 ], [ 1709357883, %if.end54 ], [ -1058932258, %originalBBpart2128 ], [ %195, %originalBB126 ], [ %186, %if.else51 ], [ -1058932258, %if.then47 ], [ %176, %land.lhs.true42 ], [ %172, %land.lhs.true37 ], [ %168, %land.lhs.true32 ], [ %164, %for.end27 ], [ 257600660, %for.inc25 ], [ 2123165808, %if.end ], [ -271009471, %originalBBpart2124 ], [ %159, %originalBB116 ], [ %149, %if.else ], [ -271009471, %if.then ], [ %139, %originalBBpart2114 ], [ %138, %originalBB112 ], [ %128, %land.lhs.true17 ], [ %119, %originalBBpart2110 ], [ %118, %originalBB108 ], [ %108, %land.lhs.true13 ], [ %99, %originalBBpart2106 ], [ %98, %originalBB104 ], [ %88, %land.lhs.true ], [ %79, %originalBBpart2102 ], [ %78, %originalBB100 ], [ %68, %for.body6 ], [ %59, %originalBBpart298 ], [ %58, %originalBB93 ], [ %47, %for.cond4 ], [ 257600660, %originalBBpart291 ], [ %38, %originalBB89 ], [ %29, %for.end ], [ -337202448, %for.inc ], [ -1521301185, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1268439743, i32 -163670298
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
  %18 = select i1 %17, i32 1498545539, i32 -163670298
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1336931385, i32 -1671172227
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %ss, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
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
  %29 = select i1 %28, i32 915180754, i32 1945378711
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -457643553, i32 1945378711
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1257639283, i32 -1006524676
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -1
  %cmp5 = icmp slt i32 %i.0, %49
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -635637075, i32 -1006524676
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1809418690, i32 1681168215
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 979562427, i32 1424097463
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %ss, i64 0, i64 %idxprom7
  %69 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %69, 89
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -38719866, i32 1424097463
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %79 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -264075914, i32 105256990
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -145984711, i32 -734250594
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %ss, i64 0, i64 %idxprom10
  %89 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %89, 141
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -255010083, i32 -734250594
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %99 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 871690297, i32 105256990
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1192663885, i32 1343866713
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom14
  %109 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %109, 59
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2137756037, i32 1343866713
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %119 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1123843552, i32 105256990
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1651481108, i32 -1542872060
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom18
  %129 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %129, 91
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -775602261, i32 -1542872060
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %139 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 600651507, i32 105256990
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 2113448666, i32 -718705490
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %t.0 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %sz2, i64 0, i64 %idxprom22
  store i32 %j.0, i32* %arrayidx23, align 4
  %150 = add i32 %t.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1635153136, i32 -718705490
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %161 = load i32, i32* %n, align 4
  %162 = add i32 %161, -1
  %idxprom29 = sext i32 %162 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %ss, i64 0, i64 %idxprom29
  %163 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %163, 89
  %164 = select i1 %cmp31, i32 1542363175, i32 -1603725608
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %166 = add i32 %165, -1
  %idxprom34 = sext i32 %166 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %ss, i64 0, i64 %idxprom34
  %167 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %167, 141
  %168 = select i1 %cmp36, i32 1902674442, i32 -1603725608
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %170 = add i32 %169, -1
  %idxprom39 = sext i32 %170 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom39
  %171 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %171, 59
  %172 = select i1 %cmp41, i32 -327233961, i32 -1603725608
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %174 = add i32 %173, -1
  %idxprom44 = sext i32 %174 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom44
  %175 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %175, 91
  %176 = select i1 %cmp46, i32 -86997011, i32 -1603725608
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %177 = add i32 %j.0, 1
  %idxprom49 = sext i32 %t.0 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %sz2, i64 0, i64 %idxprom49
  store i32 %177, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 2126646056, i32 -1443679587
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %t.0 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %sz2, i64 0, i64 %idxprom52
  store i32 %j.0, i32* %arrayidx53, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1053552515, i32 -1443679587
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %196 = add i32 %t.0, 1
  %cmp56 = icmp slt i32 %k.0, %196
  %197 = select i1 %cmp56, i32 2002629299, i32 434626539
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 412753134, i32 -1974146842
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -2146893781, i32 -1974146842
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %216 = add i32 %t.0, 1
  %217 = sub i32 %216, %k.0
  %cmp61 = icmp slt i32 %i.0, %217
  %218 = select i1 %cmp61, i32 458270660, i32 1675181860
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %sz2, i64 0, i64 %idxprom63
  %219 = load i32, i32* %arrayidx64, align 4
  %.neg = add i32 %i.0, 1
  %idxprom66 = sext i32 %.neg to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %sz2, i64 0, i64 %idxprom66
  %220 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %219, %220
  %221 = select i1 %cmp68, i32 -1451945310, i32 248456661
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  %idxprom71 = sext i32 %222 to i64
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %sz2, i64 0, i64 %idxprom71
  %223 = load i32, i32* %arrayidx72, align 4
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %sz2, i64 0, i64 %idxprom73
  %224 = load i32, i32* %arrayidx74, align 4
  store i32 %224, i32* %arrayidx72, align 4
  store i32 %223, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -613639984, i32 -1620360161
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -7855237, i32 -1620360161
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1432725089, i32 82425405
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1636117500, i32 82425405
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -978614231, i32 691088139
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %271 = add i32 %k.0, 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1458025994, i32 691088139
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [101 x i32], [101 x i32]* %sz2, i64 0, i64 0
  %281 = load i32, i32* %arrayidx87, align 16
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %281)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %t.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sz2, i64 0, i64 %idxprom22alteredBB
  store i32 %j.0, i32* %arrayidx23alteredBB, align 4
  %282 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %t.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sz2, i64 0, i64 %idxprom52alteredBB
  store i32 %j.0, i32* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %284 = add i32 %k.0, 1
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
