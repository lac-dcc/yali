; ModuleID = 'build_ollvm/programs/84/1221.ll'
source_filename = "source-C-CXX/84/1221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp119.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz1 = alloca [100 x [21 x i8]], align 16
  %sz2 = alloca [100 x i32], align 16
  %sz3 = alloca [100 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1687907391, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1687907391, label %for.cond
    i32 -890373884, label %for.body
    i32 -1704487780, label %for.inc
    i32 394912789, label %for.end
    i32 2128234003, label %for.cond2
    i32 -21176664, label %for.body4
    i32 -507284663, label %for.inc11
    i32 -994621578, label %originalBB
    i32 -453148864, label %originalBBpart2
    i32 -797049649, label %for.end13
    i32 347616031, label %for.cond14
    i32 168232264, label %for.body17
    i32 -531761577, label %for.cond18
    i32 1679333693, label %originalBB132
    i32 -1471390909, label %originalBBpart2134
    i32 242369044, label %for.body23
    i32 1790757221, label %originalBB136
    i32 185212127, label %originalBBpart2138
    i32 1805363248, label %lor.lhs.false
    i32 -2143791470, label %land.lhs.true
    i32 1682737202, label %lor.lhs.false45
    i32 -1563684069, label %land.lhs.true53
    i32 -925762073, label %originalBB140
    i32 785108231, label %originalBBpart2142
    i32 -1833655752, label %lor.lhs.false61
    i32 -11963184, label %lor.lhs.false69
    i32 313293890, label %originalBB144
    i32 -2135256742, label %originalBBpart2146
    i32 -813498218, label %lor.lhs.false77
    i32 -1875599648, label %land.lhs.true84
    i32 -529812016, label %originalBB148
    i32 1316254176, label %originalBBpart2150
    i32 -1404481828, label %if.then
    i32 -818347743, label %if.else
    i32 -1376083850, label %originalBB152
    i32 1706750533, label %originalBBpart2154
    i32 1319132793, label %if.end
    i32 -1527290250, label %for.inc112
    i32 879388576, label %for.end114
    i32 216944908, label %originalBB156
    i32 -914532038, label %originalBBpart2158
    i32 -267753570, label %for.inc115
    i32 1405398557, label %originalBB160
    i32 -1008237707, label %originalBBpart2174
    i32 -310884367, label %for.end117
    i32 1652963948, label %originalBB176
    i32 -274326226, label %originalBBpart2178
    i32 -2855305, label %for.cond118
    i32 -1245522339, label %originalBB180
    i32 179463379, label %originalBBpart2182
    i32 549788013, label %for.body121
    i32 -1931105969, label %for.inc126
    i32 -2017004992, label %for.end128
    i32 475076973, label %originalBBalteredBB
    i32 2000060283, label %originalBB132alteredBB
    i32 1346857420, label %originalBB136alteredBB
    i32 1992339834, label %originalBB140alteredBB
    i32 -730125488, label %originalBB144alteredBB
    i32 -1235221596, label %originalBB148alteredBB
    i32 -1143268238, label %originalBB152alteredBB
    i32 -1132286854, label %originalBB156alteredBB
    i32 1737199731, label %originalBB160alteredBB
    i32 -1042626087, label %originalBB176alteredBB
    i32 -1246406628, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc126, %for.body121, %originalBBpart2182, %originalBB180, %for.cond118, %originalBBpart2178, %originalBB176, %for.end117, %originalBBpart2174, %originalBB160, %for.inc115, %originalBBpart2158, %originalBB156, %for.end114, %for.inc112, %if.end, %originalBBpart2154, %originalBB152, %if.else, %if.then, %originalBBpart2150, %originalBB148, %land.lhs.true84, %lor.lhs.false77, %originalBBpart2146, %originalBB144, %lor.lhs.false69, %lor.lhs.false61, %originalBBpart2142, %originalBB140, %land.lhs.true53, %lor.lhs.false45, %land.lhs.true, %lor.lhs.false, %originalBBpart2138, %originalBB136, %for.body23, %originalBBpart2134, %originalBB132, %for.cond18, %for.body17, %for.cond14, %for.end13, %originalBBpart2, %originalBB, %for.inc11, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ 0, %originalBB176alteredBB ], [ %230, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %.neg, %originalBBalteredBB ], [ %229, %for.inc126 ], [ %i.0, %for.body121 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.cond118 ], [ %i.0, %originalBBpart2178 ], [ 0, %originalBB176 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2174 ], [ %181, %originalBB160 ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %lor.lhs.false77 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %lor.lhs.false69 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %i.0, %originalBBpart2 ], [ %.neg53, %originalBB ], [ %i.0, %for.inc11 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc126 ], [ %j.0, %for.body121 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.cond118 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end117 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end114 ], [ %153, %for.inc112 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %lor.lhs.false77 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %lor.lhs.false69 ], [ %j.0, %lor.lhs.false61 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %land.lhs.true53 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond18 ], [ 0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc11 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1245522339, %originalBB180alteredBB ], [ 1652963948, %originalBB176alteredBB ], [ 1405398557, %originalBB160alteredBB ], [ 216944908, %originalBB156alteredBB ], [ -1376083850, %originalBB152alteredBB ], [ -529812016, %originalBB148alteredBB ], [ 313293890, %originalBB144alteredBB ], [ -925762073, %originalBB140alteredBB ], [ 1790757221, %originalBB136alteredBB ], [ 1679333693, %originalBB132alteredBB ], [ -994621578, %originalBBalteredBB ], [ -2855305, %for.inc126 ], [ -1931105969, %for.body121 ], [ %228, %originalBBpart2182 ], [ %227, %originalBB180 ], [ %217, %for.cond118 ], [ -2855305, %originalBBpart2178 ], [ %208, %originalBB176 ], [ %199, %for.end117 ], [ 347616031, %originalBBpart2174 ], [ %190, %originalBB160 ], [ %180, %for.inc115 ], [ -267753570, %originalBBpart2158 ], [ %171, %originalBB156 ], [ %162, %for.end114 ], [ -531761577, %for.inc112 ], [ -1527290250, %if.end ], [ 1319132793, %originalBBpart2154 ], [ %152, %originalBB152 ], [ %143, %if.else ], [ 879388576, %if.then ], [ %134, %originalBBpart2150 ], [ %133, %originalBB148 ], [ %123, %land.lhs.true84 ], [ %114, %lor.lhs.false77 ], [ %112, %originalBBpart2146 ], [ %111, %originalBB144 ], [ %101, %lor.lhs.false69 ], [ %92, %lor.lhs.false61 ], [ %90, %originalBBpart2142 ], [ %89, %originalBB140 ], [ %79, %land.lhs.true53 ], [ %70, %lor.lhs.false45 ], [ %68, %land.lhs.true ], [ %66, %lor.lhs.false ], [ %64, %originalBBpart2138 ], [ %63, %originalBB136 ], [ %53, %for.body23 ], [ %44, %originalBBpart2134 ], [ %43, %originalBB132 ], [ %33, %for.cond18 ], [ -531761577, %for.body17 ], [ %24, %for.cond14 ], [ 347616031, %for.end13 ], [ 2128234003, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc11 ], [ -507284663, %for.body4 ], [ %4, %for.cond2 ], [ 2128234003, %for.end ], [ 1687907391, %for.inc ], [ -1704487780, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -890373884, i32 394912789
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %sz1, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 -21176664, i32 -797049649
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %sz1, i64 0, i64 %idxprom5, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -994621578, i32 475076973
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -453148864, i32 475076973
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp15, i32 168232264, i32 -310884367
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1679333693, i32 2000060283
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom19
  %34 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %j.0, %34
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1471390909, i32 2000060283
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %44 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 242369044, i32 879388576
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1790757221, i32 1346857420
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %sz1, i64 0, i64 %idxprom24, i64 %idxprom26
  %54 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp slt i8 %54, 48
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 185212127, i32 1346857420
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %64 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1404481828, i32 1805363248
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %sz1, i64 0, i64 %idxprom31, i64 %idxprom33
  %65 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp sgt i8 %65, 57
  %66 = select i1 %cmp36, i32 -2143791470, i32 1682737202
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %sz1, i64 0, i64 %idxprom38, i64 %idxprom40
  %67 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %67, 65
  %68 = select i1 %cmp43, i32 -1404481828, i32 1682737202
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %sz1, i64 0, i64 %idxprom46, i64 %idxprom48
  %69 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp sgt i8 %69, 90
  %70 = select i1 %cmp51, i32 -1563684069, i32 -1833655752
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -925762073, i32 1992339834
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %sz1, i64 0, i64 %idxprom54, i64 %idxprom56
  %80 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp slt i8 %80, 95
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 785108231, i32 1992339834
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %90 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1404481828, i32 -1833655752
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %sz1, i64 0, i64 %idxprom62, i64 %idxprom64
  %91 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %91, 96
  %92 = select i1 %cmp67, i32 -1404481828, i32 -11963184
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 313293890, i32 -730125488
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %idxprom72 = sext i32 %j.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %sz1, i64 0, i64 %idxprom70, i64 %idxprom72
  %102 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp sgt i8 %102, 122
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2135256742, i32 -730125488
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %112 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1404481828, i32 -813498218
  br label %loopEntry.backedge

lor.lhs.false77:                                  ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %sz1, i64 0, i64 %idxprom78, i64 0
  %113 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp sgt i8 %113, 47
  %114 = select i1 %cmp82, i32 -1875599648, i32 -818347743
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -529812016, i32 -1235221596
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %sz1, i64 0, i64 %idxprom85, i64 0
  %124 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp slt i8 %124, 58
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1316254176, i32 -1235221596
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %134 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -1404481828, i32 -818347743
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sz3, i64 0, i64 %idxprom91, i64 0
  store i8 110, i8* %arrayidx93, align 2
  %arrayidx96 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sz3, i64 0, i64 %idxprom91, i64 1
  store i8 111, i8* %arrayidx96, align 1
  %arrayidx99 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sz3, i64 0, i64 %idxprom91, i64 2
  store i8 0, i8* %arrayidx99, align 2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1376083850, i32 -1143268238
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sz3, i64 0, i64 %idxprom100, i64 0
  store i8 121, i8* %arrayidx102, align 2
  %arrayidx105 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sz3, i64 0, i64 %idxprom100, i64 1
  store i8 101, i8* %arrayidx105, align 1
  %arrayidx108 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sz3, i64 0, i64 %idxprom100, i64 2
  store i8 115, i8* %arrayidx108, align 2
  %arrayidx111 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sz3, i64 0, i64 %idxprom100, i64 3
  store i8 0, i8* %arrayidx111, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1706750533, i32 -1143268238
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 216944908, i32 -1132286854
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -914532038, i32 -1132286854
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1405398557, i32 1737199731
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1008237707, i32 1737199731
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1652963948, i32 -1042626087
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -274326226, i32 -1042626087
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1245522339, i32 -1246406628
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %cmp119 = icmp slt i32 %i.0, %218
  store i1 %cmp119, i1* %cmp119.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 179463379, i32 -1246406628
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload = load volatile i1, i1* %cmp119.reg2mem, align 1
  %228 = select i1 %cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reg2mem.0.cmp119.reload, i32 549788013, i32 -2017004992
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arraydecay124 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sz3, i64 0, i64 %idxprom122, i64 0
  %call125 = call i32 @puts(i8* nonnull %arraydecay124)
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom100alteredBB = sext i32 %i.0 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sz3, i64 0, i64 %idxprom100alteredBB, i64 0
  store i8 121, i8* %arrayidx102alteredBB, align 2
  %arrayidx105alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sz3, i64 0, i64 %idxprom100alteredBB, i64 1
  store i8 101, i8* %arrayidx105alteredBB, align 1
  %arrayidx108alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sz3, i64 0, i64 %idxprom100alteredBB, i64 2
  store i8 115, i8* %arrayidx108alteredBB, align 2
  %arrayidx111alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %sz3, i64 0, i64 %idxprom100alteredBB, i64 3
  store i8 0, i8* %arrayidx111alteredBB, align 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
