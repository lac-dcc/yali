; ModuleID = 'build_ollvm/programs/84/45.ll'
source_filename = "source-C-CXX/84/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [500 x i32], align 16
  %a = alloca [20 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -400411502, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -400411502, label %for.cond
    i32 465186136, label %originalBB
    i32 582395141, label %originalBBpart2
    i32 -577976483, label %for.body
    i32 227901911, label %originalBB104
    i32 1076209215, label %originalBBpart2106
    i32 -816491716, label %land.lhs.true
    i32 1458045891, label %lor.lhs.false
    i32 -1420864492, label %land.lhs.true12
    i32 1581725979, label %lor.lhs.false17
    i32 684536846, label %if.then
    i32 -823288041, label %for.cond23
    i32 1177840171, label %for.body28
    i32 -1556290590, label %land.lhs.true34
    i32 -176108356, label %lor.lhs.false40
    i32 1762780561, label %land.lhs.true46
    i32 -1409131635, label %lor.lhs.false52
    i32 609675997, label %originalBB108
    i32 -2087674674, label %originalBBpart2110
    i32 -1268028520, label %lor.lhs.false58
    i32 -1401294914, label %originalBB112
    i32 1790601429, label %originalBBpart2114
    i32 -896837366, label %land.lhs.true64
    i32 -1076248529, label %if.then70
    i32 -1695302156, label %originalBB116
    i32 -994301074, label %originalBBpart2118
    i32 -947218608, label %if.else
    i32 -352748192, label %if.end
    i32 -1528602343, label %if.then79
    i32 1891010838, label %if.end80
    i32 114629011, label %originalBB120
    i32 184610716, label %originalBBpart2122
    i32 746419139, label %for.inc
    i32 -1046087251, label %for.end
    i32 -1324302541, label %if.else81
    i32 -498737415, label %if.end84
    i32 -233911565, label %for.inc85
    i32 -239654544, label %originalBB124
    i32 -1876488607, label %originalBBpart2132
    i32 21098861, label %for.end87
    i32 -833638522, label %for.cond88
    i32 1541845873, label %for.body91
    i32 -1795865378, label %if.then96
    i32 1921554563, label %originalBB134
    i32 -486154234, label %originalBBpart2136
    i32 2089504216, label %if.else98
    i32 -2014666461, label %if.end100
    i32 -1626919911, label %originalBB138
    i32 1988346801, label %originalBBpart2140
    i32 1656538223, label %for.inc101
    i32 2137729171, label %originalBB142
    i32 -448857217, label %originalBBpart2147
    i32 -975600503, label %for.end103
    i32 -2060124263, label %originalBB149
    i32 225860855, label %originalBBpart2151
    i32 265357727, label %originalBBalteredBB
    i32 -1602280340, label %originalBB104alteredBB
    i32 1224685066, label %originalBB108alteredBB
    i32 1258735571, label %originalBB112alteredBB
    i32 -345781298, label %originalBB116alteredBB
    i32 -800882928, label %originalBB120alteredBB
    i32 -787425362, label %originalBB124alteredBB
    i32 387064640, label %originalBB134alteredBB
    i32 201909040, label %originalBB138alteredBB
    i32 -379626807, label %originalBB142alteredBB
    i32 769788555, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB149, %for.end103, %originalBBpart2147, %originalBB142, %for.inc101, %originalBBpart2140, %originalBB138, %if.end100, %if.else98, %originalBBpart2136, %originalBB134, %if.then96, %for.body91, %for.cond88, %for.end87, %originalBBpart2132, %originalBB124, %for.inc85, %if.end84, %if.else81, %for.end, %for.inc, %originalBBpart2122, %originalBB120, %if.end80, %if.then79, %if.end, %if.else, %originalBBpart2118, %originalBB116, %if.then70, %land.lhs.true64, %originalBBpart2114, %originalBB112, %lor.lhs.false58, %originalBBpart2110, %originalBB108, %lor.lhs.false52, %land.lhs.true46, %lor.lhs.false40, %land.lhs.true34, %for.body28, %for.cond23, %if.then, %lor.lhs.false17, %land.lhs.true12, %lor.lhs.false, %land.lhs.true, %originalBBpart2106, %originalBB104, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %.neg, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB149 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB142 ], [ %i.0, %for.inc101 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end100 ], [ %i.0, %if.else98 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then96 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2132 ], [ %.neg25, %originalBB124 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.else81 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.end80 ], [ %i.0, %if.then79 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond23 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB149 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end100 ], [ %j.0, %if.else98 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.then96 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end87 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.else81 ], [ %j.0, %for.end ], [ %137, %for.inc ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.end80 ], [ %j.0, %if.then79 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then70 ], [ %j.0, %land.lhs.true64 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %lor.lhs.false58 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %lor.lhs.false52 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %lor.lhs.false40 ], [ %j.0, %land.lhs.true34 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond23 ], [ 1, %if.then ], [ %j.0, %lor.lhs.false17 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB149alteredBB ], [ %233, %originalBB142alteredBB ], [ %y.0, %originalBB138alteredBB ], [ %y.0, %originalBB134alteredBB ], [ %y.0, %originalBB124alteredBB ], [ %y.0, %originalBB120alteredBB ], [ %y.0, %originalBB116alteredBB ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB149 ], [ %y.0, %for.end103 ], [ %y.0, %originalBBpart2147 ], [ %205, %originalBB142 ], [ %y.0, %for.inc101 ], [ %y.0, %originalBBpart2140 ], [ %y.0, %originalBB138 ], [ %y.0, %if.end100 ], [ %y.0, %if.else98 ], [ %y.0, %originalBBpart2136 ], [ %y.0, %originalBB134 ], [ %y.0, %if.then96 ], [ %y.0, %for.body91 ], [ %y.0, %for.cond88 ], [ 0, %for.end87 ], [ %y.0, %originalBBpart2132 ], [ %y.0, %originalBB124 ], [ %y.0, %for.inc85 ], [ %y.0, %if.end84 ], [ %y.0, %if.else81 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2122 ], [ %y.0, %originalBB120 ], [ %y.0, %if.end80 ], [ %y.0, %if.then79 ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2118 ], [ %y.0, %originalBB116 ], [ %y.0, %if.then70 ], [ %y.0, %land.lhs.true64 ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB112 ], [ %y.0, %lor.lhs.false58 ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB108 ], [ %y.0, %lor.lhs.false52 ], [ %y.0, %land.lhs.true46 ], [ %y.0, %lor.lhs.false40 ], [ %y.0, %land.lhs.true34 ], [ %y.0, %for.body28 ], [ %y.0, %for.cond23 ], [ %y.0, %if.then ], [ %y.0, %lor.lhs.false17 ], [ %y.0, %land.lhs.true12 ], [ %y.0, %lor.lhs.false ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB104 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2060124263, %originalBB149alteredBB ], [ 2137729171, %originalBB142alteredBB ], [ -1626919911, %originalBB138alteredBB ], [ 1921554563, %originalBB134alteredBB ], [ -239654544, %originalBB124alteredBB ], [ 114629011, %originalBB120alteredBB ], [ -1695302156, %originalBB116alteredBB ], [ -1401294914, %originalBB112alteredBB ], [ 609675997, %originalBB108alteredBB ], [ 227901911, %originalBB104alteredBB ], [ 465186136, %originalBBalteredBB ], [ %232, %originalBB149 ], [ %223, %for.end103 ], [ -833638522, %originalBBpart2147 ], [ %214, %originalBB142 ], [ %204, %for.inc101 ], [ 1656538223, %originalBBpart2140 ], [ %195, %originalBB138 ], [ %186, %if.end100 ], [ -2014666461, %if.else98 ], [ -2014666461, %originalBBpart2136 ], [ %177, %originalBB134 ], [ %168, %if.then96 ], [ %159, %for.body91 ], [ %157, %for.cond88 ], [ -833638522, %for.end87 ], [ -400411502, %originalBBpart2132 ], [ %155, %originalBB124 ], [ %146, %for.inc85 ], [ -233911565, %if.end84 ], [ -498737415, %if.else81 ], [ -498737415, %for.end ], [ -823288041, %for.inc ], [ 746419139, %originalBBpart2122 ], [ %136, %originalBB120 ], [ %127, %if.end80 ], [ -1046087251, %if.then79 ], [ %118, %if.end ], [ -352748192, %if.else ], [ -352748192, %originalBBpart2118 ], [ %116, %originalBB116 ], [ %107, %if.then70 ], [ %98, %land.lhs.true64 ], [ %96, %originalBBpart2114 ], [ %95, %originalBB112 ], [ %85, %lor.lhs.false58 ], [ %76, %originalBBpart2110 ], [ %75, %originalBB108 ], [ %65, %lor.lhs.false52 ], [ %56, %land.lhs.true46 ], [ %54, %lor.lhs.false40 ], [ %52, %land.lhs.true34 ], [ %50, %for.body28 ], [ %48, %for.cond23 ], [ -823288041, %if.then ], [ %47, %lor.lhs.false17 ], [ %45, %land.lhs.true12 ], [ %43, %lor.lhs.false ], [ %41, %land.lhs.true ], [ %39, %originalBBpart2106 ], [ %38, %originalBB104 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 465186136, i32 265357727
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
  %18 = select i1 %17, i32 582395141, i32 265357727
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -577976483, i32 21098861
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 227901911, i32 -1602280340
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %a)
  %29 = load i8, i8* %arraydecay, align 16
  %cmp2 = icmp sgt i8 %29, 96
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1076209215, i32 -1602280340
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -816491716, i32 1458045891
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i8, i8* %arraydecay, align 16
  %cmp6 = icmp slt i8 %40, 123
  %41 = select i1 %cmp6, i32 684536846, i32 1458045891
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %42 = load i8, i8* %arraydecay, align 16
  %cmp10 = icmp sgt i8 %42, 64
  %43 = select i1 %cmp10, i32 -1420864492, i32 1581725979
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %44 = load i8, i8* %arraydecay, align 16
  %cmp15 = icmp slt i8 %44, 91
  %45 = select i1 %cmp15, i32 684536846, i32 1581725979
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %46 = load i8, i8* %arraydecay, align 16
  %cmp20 = icmp eq i8 %46, 95
  %47 = select i1 %cmp20, i32 684536846, i32 -1324302541
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %call24 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv25 = trunc i64 %call24 to i32
  %cmp26 = icmp slt i32 %j.0, %conv25
  %48 = select i1 %cmp26, i32 1177840171, i32 -1046087251
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom29
  %49 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %49, 96
  %50 = select i1 %cmp32, i32 -1556290590, i32 -176108356
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom35
  %51 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %51, 123
  %52 = select i1 %cmp38, i32 -1076248529, i32 -176108356
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom41
  %53 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp sgt i8 %53, 64
  %54 = select i1 %cmp44, i32 1762780561, i32 -1409131635
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom47
  %55 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp slt i8 %55, 91
  %56 = select i1 %cmp50, i32 -1076248529, i32 -1409131635
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 609675997, i32 1224685066
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom53
  %66 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %66, 95
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2087674674, i32 1224685066
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %76 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1076248529, i32 -1268028520
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1401294914, i32 1258735571
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom59
  %86 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp sgt i8 %86, 47
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1790601429, i32 1258735571
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %96 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -896837366, i32 -947218608
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 %idxprom65
  %97 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp slt i8 %97, 58
  %98 = select i1 %cmp68, i32 -1076248529, i32 -947218608
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1695302156, i32 -345781298
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom71
  store i32 1, i32* %arrayidx72, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -994301074, i32 -345781298
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom73
  store i32 0, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom75
  %117 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %117, 0
  %118 = select i1 %cmp77, i32 -1528602343, i32 1891010838
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 114629011, i32 -800882928
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 184610716, i32 -800882928
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %137 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom82
  store i32 0, i32* %arrayidx83, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -239654544, i32 -787425362
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1876488607, i32 -787425362
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %y.0, %156
  %157 = select i1 %cmp89, i32 1541845873, i32 -975600503
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %y.0 to i64
  %arrayidx93 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom92
  %158 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %158, 0
  %159 = select i1 %cmp94, i32 -1795865378, i32 2089504216
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1921554563, i32 387064640
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -486154234, i32 387064640
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1626919911, i32 201909040
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1988346801, i32 201909040
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 2137729171, i32 -379626807
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %205 = add i32 %y.0, 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -448857217, i32 -379626807
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -2060124263, i32 769788555
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 225860855, i32 769788555
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %a)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %i.0 to i64
  %arrayidx72alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom71alteredBB
  store i32 1, i32* %arrayidx72alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
