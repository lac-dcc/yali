; ModuleID = 'build_ollvm/programs/85/238.ll'
source_filename = "source-C-CXX/85/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca [20 x i32]*, align 8
  %x.reg2mem = alloca [20 x [20 x i32]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [20 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem159 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem159, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1129846845, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1129846845, label %first
    i32 726419045, label %originalBB
    i32 1767335102, label %originalBBpart2
    i32 -1443715019, label %for.cond
    i32 1203521639, label %for.body
    i32 1048533062, label %originalBB96
    i32 -2062963147, label %originalBBpart298
    i32 -1438029245, label %if.then
    i32 -1172069031, label %for.cond5
    i32 -1434801442, label %for.body9
    i32 -858950042, label %for.inc
    i32 2139658442, label %for.end
    i32 23508610, label %originalBB100
    i32 666087137, label %originalBBpart2102
    i32 -312924507, label %if.end
    i32 210578072, label %for.inc15
    i32 -250231642, label %for.end17
    i32 713932621, label %for.cond18
    i32 -271087949, label %for.body20
    i32 436355307, label %if.then24
    i32 1612284441, label %originalBB104
    i32 140217779, label %originalBBpart2106
    i32 411995899, label %if.else
    i32 1967126753, label %if.then36
    i32 -540293405, label %if.else43
    i32 -648140427, label %originalBB108
    i32 1140647076, label %originalBBpart2110
    i32 1863874784, label %for.cond44
    i32 -1234367470, label %originalBB112
    i32 186756708, label %originalBBpart2114
    i32 -1144286298, label %for.body48
    i32 -1224323382, label %if.then56
    i32 975851440, label %if.end61
    i32 270889183, label %land.lhs.true
    i32 -1784124389, label %if.then77
    i32 -1701937619, label %originalBB116
    i32 -142828086, label %originalBBpart2118
    i32 1590059546, label %if.end84
    i32 -45114194, label %originalBB120
    i32 -219929049, label %originalBBpart2122
    i32 693302028, label %for.inc85
    i32 -1646313128, label %originalBB124
    i32 -435339397, label %originalBBpart2139
    i32 1018249354, label %for.end87
    i32 -571374856, label %originalBB141
    i32 196871183, label %originalBBpart2143
    i32 1042145924, label %if.end88
    i32 -725046153, label %if.end89
    i32 546226036, label %originalBB145
    i32 1361346251, label %originalBBpart2147
    i32 -1912632629, label %for.inc93
    i32 -445956932, label %originalBB149
    i32 -1548989615, label %originalBBpart2156
    i32 -1568329049, label %for.end95
    i32 -1825743590, label %originalBBalteredBB
    i32 -2011885444, label %originalBB96alteredBB
    i32 1205777794, label %originalBB100alteredBB
    i32 1397553547, label %originalBB104alteredBB
    i32 975587440, label %originalBB108alteredBB
    i32 452521073, label %originalBB112alteredBB
    i32 1063856017, label %originalBB116alteredBB
    i32 1321270266, label %originalBB120alteredBB
    i32 -194370388, label %originalBB124alteredBB
    i32 1002000554, label %originalBB141alteredBB
    i32 -88582037, label %originalBB145alteredBB
    i32 1534566747, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB149, %for.inc93, %originalBBpart2147, %originalBB145, %if.end89, %if.end88, %originalBBpart2143, %originalBB141, %for.end87, %originalBBpart2139, %originalBB124, %for.inc85, %originalBBpart2122, %originalBB120, %if.end84, %originalBBpart2118, %originalBB116, %if.then77, %land.lhs.true, %if.end61, %if.then56, %for.body48, %originalBBpart2114, %originalBB112, %for.cond44, %originalBBpart2110, %originalBB108, %if.else43, %if.then36, %if.else, %originalBBpart2106, %originalBB104, %if.then24, %for.body20, %for.cond18, %for.end17, %for.inc15, %if.end, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %for.body9, %for.cond5, %if.then, %originalBBpart298, %originalBB96, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -445956932, %originalBB149alteredBB ], [ 546226036, %originalBB145alteredBB ], [ -571374856, %originalBB141alteredBB ], [ -1646313128, %originalBB124alteredBB ], [ -45114194, %originalBB120alteredBB ], [ -1701937619, %originalBB116alteredBB ], [ -1234367470, %originalBB112alteredBB ], [ -648140427, %originalBB108alteredBB ], [ 1612284441, %originalBB104alteredBB ], [ 23508610, %originalBB100alteredBB ], [ 1048533062, %originalBB96alteredBB ], [ 726419045, %originalBBalteredBB ], [ 713932621, %originalBBpart2156 ], [ %286, %originalBB149 ], [ %275, %for.inc93 ], [ -1912632629, %originalBBpart2147 ], [ %266, %originalBB145 ], [ %255, %if.end89 ], [ -725046153, %if.end88 ], [ 1042145924, %originalBBpart2143 ], [ %246, %originalBB141 ], [ %237, %for.end87 ], [ 1863874784, %originalBBpart2139 ], [ %228, %originalBB124 ], [ %217, %for.inc85 ], [ 693302028, %originalBBpart2122 ], [ %208, %originalBB120 ], [ %199, %if.end84 ], [ 1018249354, %originalBBpart2118 ], [ %190, %originalBB116 ], [ %177, %if.then77 ], [ %168, %land.lhs.true ], [ %162, %if.end61 ], [ 1018249354, %if.then56 ], [ %153, %for.body48 ], [ %148, %originalBBpart2114 ], [ %147, %originalBB112 ], [ %135, %for.cond44 ], [ 1863874784, %originalBBpart2110 ], [ %126, %originalBB108 ], [ %117, %if.else43 ], [ 1042145924, %if.then36 ], [ %104, %if.else ], [ -725046153, %originalBBpart2106 ], [ %95, %originalBB104 ], [ %85, %if.then24 ], [ %76, %for.body20 ], [ %73, %for.cond18 ], [ 713932621, %for.end17 ], [ -1443715019, %for.inc15 ], [ 210578072, %if.end ], [ -312924507, %originalBBpart2102 ], [ %68, %originalBB100 ], [ %59, %for.end ], [ -1172069031, %for.inc ], [ -858950042, %for.body9 ], [ %46, %for.cond5 ], [ -1172069031, %if.then ], [ %42, %originalBBpart298 ], [ %41, %originalBB96 ], [ %29, %for.body ], [ %20, %for.cond ], [ -1443715019, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160 = load volatile i1, i1* %.reg2mem159, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem159.0..reg2mem159.0..reg2mem159.0..reload160
  %8 = select i1 %7, i32 726419045, i32 -1825743590
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca [20 x i32], align 16
  store [20 x i32]* %m, [20 x i32]** %m.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %x, [20 x [20 x i32]]** %x.reg2mem, align 8
  %sum = alloca [20 x i32], align 16
  store [20 x i32]* %sum, [20 x i32]** %sum.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1767335102, i32 -1825743590
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1203521639, i32 -250231642
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1048533062, i32 -2011885444
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom = sext i32 %30 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom2 = sext i32 %31 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206, i64 0, i64 %idxprom2
  %32 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %32, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2062963147, i32 -2011885444
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1438029245, i32 -312924507
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom6 = sext i32 %44 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205, i64 0, i64 %idxprom6
  %45 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %43, %45
  %46 = select i1 %cmp8, i32 -1434801442, i32 2139658442
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom10 = sext i32 %47 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload234 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %idxprom12 = sext i32 %48 to i64
  %arrayidx13 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload234, i64 0, i64 %idxprom10, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx13)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %50 = add i32 %49, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %50, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 23508610, i32 1205777794
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 666087137, i32 1205777794
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %72 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp19 = icmp slt i32 %71, %72
  %73 = select i1 %cmp19, i32 -271087949, i32 -1568329049
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom21 = sext i32 %74 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204, i64 0, i64 %idxprom21
  %75 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %75, 0
  %76 = select i1 %cmp23, i32 436355307, i32 411995899
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1612284441, i32 1397553547
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom25 = sext i32 %86 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload241 = load volatile [20 x i32]*, [20 x i32]** %sum.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload241, i64 0, i64 %idxprom25
  store i32 60, i32* %arrayidx26, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 140217779, i32 1397553547
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom27 = sext i32 %96 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload233 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom29 = sext i32 %97 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload203 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload203, i64 0, i64 %idxprom29
  %98 = load i32, i32* %arrayidx30, align 4
  %99 = add i32 %98, -1
  %idxprom31 = sext i32 %99 to i64
  %arrayidx32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload233, i64 0, i64 %idxprom27, i64 %idxprom31
  %100 = load i32, i32* %arrayidx32, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom33 = sext i32 %101 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload202 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload202, i64 0, i64 %idxprom33
  %102 = load i32, i32* %arrayidx34, align 4
  %mul = mul nsw i32 %102, 3
  %103 = add i32 %mul, %100
  %cmp35 = icmp slt i32 %103, 60
  %104 = select i1 %cmp35, i32 1967126753, i32 -540293405
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom37 = sext i32 %105 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201, i64 0, i64 %idxprom37
  %106 = load i32, i32* %arrayidx38, align 4
  %mul39.neg = mul i32 %106, -3
  %107 = add i32 %mul39.neg, 60
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom41 = sext i32 %108 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload240 = load volatile [20 x i32]*, [20 x i32]** %sum.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [20 x i32], [20 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload240, i64 0, i64 %idxprom41
  store i32 %107, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -648140427, i32 975587440
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1140647076, i32 975587440
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1234367470, i32 452521073
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom45 = sext i32 %137 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200, i64 0, i64 %idxprom45
  %138 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %136, %138
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 186756708, i32 452521073
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %148 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1144286298, i32 1018249354
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom49 = sext i32 %149 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload232 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %idxprom51 = sext i32 %150 to i64
  %arrayidx52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload232, i64 0, i64 %idxprom49, i64 %idxprom51
  %151 = load i32, i32* %arrayidx52, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %mul53.neg.neg = mul i32 %152, 3
  %.neg1 = add i32 %mul53.neg.neg, %151
  %cmp55 = icmp sgt i32 %.neg1, 60
  %153 = select i1 %cmp55, i32 -1224323382, i32 975851440
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %mul57.neg = mul i32 %154, -3
  %155 = add i32 %mul57.neg, 60
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom59 = sext i32 %156 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload239 = load volatile [20 x i32]*, [20 x i32]** %sum.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [20 x i32], [20 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload239, i64 0, i64 %idxprom59
  store i32 %155, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom62 = sext i32 %157 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload231 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %idxprom64 = sext i32 %158 to i64
  %arrayidx65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload231, i64 0, i64 %idxprom62, i64 %idxprom64
  %159 = load i32, i32* %arrayidx65, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %mul66.neg.neg = mul i32 %160, 3
  %161 = add i32 %mul66.neg.neg, %159
  %cmp68 = icmp slt i32 %161, 61
  %162 = select i1 %cmp68, i32 270889183, i32 1590059546
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom69 = sext i32 %163 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload230 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %idxprom71 = sext i32 %164 to i64
  %arrayidx72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload230, i64 0, i64 %idxprom69, i64 %idxprom71
  %165 = load i32, i32* %arrayidx72, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %mul73.neg.neg = mul i32 %166, 3
  %.neg = add i32 %165, 3
  %167 = add i32 %.neg, %mul73.neg.neg
  %cmp76 = icmp sgt i32 %167, 59
  %168 = select i1 %cmp76, i32 -1784124389, i32 1590059546
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1701937619, i32 1063856017
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom78 = sext i32 %178 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload229 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  %idxprom80 = sext i32 %179 to i64
  %arrayidx81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload229, i64 0, i64 %idxprom78, i64 %idxprom80
  %180 = load i32, i32* %arrayidx81, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom82 = sext i32 %181 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload238 = load volatile [20 x i32]*, [20 x i32]** %sum.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [20 x i32], [20 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload238, i64 0, i64 %idxprom82
  store i32 %180, i32* %arrayidx83, align 4
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -142828086, i32 1063856017
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -45114194, i32 1321270266
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -219929049, i32 1321270266
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1646313128, i32 -194370388
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %219 = add i32 %218, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %219, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -435339397, i32 -194370388
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -571374856, i32 1002000554
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 196871183, i32 1002000554
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 546226036, i32 -88582037
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom90 = sext i32 %256 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload237 = load volatile [20 x i32]*, [20 x i32]** %sum.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [20 x i32], [20 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload237, i64 0, i64 %idxprom90
  %257 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %257)
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1361346251, i32 -88582037
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -445956932, i32 1534566747
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %277 = add i32 %276, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %277, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1548989615, i32 1534566747
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxpromalteredBB = sext i32 %287 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom25alteredBB = sext i32 %288 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload236 = load volatile [20 x i32]*, [20 x i32]** %sum.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload236, i64 0, i64 %idxprom25alteredBB
  store i32 60, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom78alteredBB = sext i32 %289 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %x.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %290 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %idxprom80alteredBB = sext i32 %290 to i64
  %arrayidx81alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom78alteredBB, i64 %idxprom80alteredBB
  %291 = load i32, i32* %arrayidx81alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom82alteredBB = sext i32 %292 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload235 = load volatile [20 x i32]*, [20 x i32]** %sum.reg2mem, align 8
  %arrayidx83alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload235, i64 0, i64 %idxprom82alteredBB
  store i32 %291, i32* %arrayidx83alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %293 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %294 = add i32 %293, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %294, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom90alteredBB = sext i32 %295 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [20 x i32]*, [20 x i32]** %sum.reg2mem, align 8
  %arrayidx91alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 %idxprom90alteredBB
  %296 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %296)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %298 = add i32 %297, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %298, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
