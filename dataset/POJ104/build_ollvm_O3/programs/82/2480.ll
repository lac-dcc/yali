; ModuleID = 'build_ollvm/programs/82/2480.ll'
source_filename = "source-C-CXX/82/2480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca float*, align 8
  %GPA.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca [11 x float]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [11 x i32]*, align 8
  %a.reg2mem = alloca [11 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem147 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem147, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1441521433, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1441521433, label %first
    i32 -2139527428, label %originalBB
    i32 1696434700, label %originalBBpart2
    i32 334552045, label %for.cond
    i32 960435734, label %for.body
    i32 1348466554, label %for.inc
    i32 -1171404069, label %for.end
    i32 -57063023, label %for.cond4
    i32 -1390500667, label %for.body6
    i32 -266147523, label %if.then
    i32 1997537294, label %if.else
    i32 75149260, label %originalBB92
    i32 -392412314, label %originalBBpart294
    i32 820141161, label %if.then18
    i32 1968960527, label %originalBB96
    i32 -742577010, label %originalBBpart298
    i32 269421235, label %if.else21
    i32 -1227941267, label %originalBB100
    i32 -703231765, label %originalBBpart2102
    i32 -1706335595, label %if.then25
    i32 1989394318, label %if.else28
    i32 -1010581227, label %if.then32
    i32 1208828119, label %if.else35
    i32 1882900741, label %if.then39
    i32 -1044033870, label %if.else42
    i32 2007481883, label %originalBB104
    i32 -733729165, label %originalBBpart2106
    i32 1781129415, label %if.then46
    i32 -112974850, label %originalBB108
    i32 1609314261, label %originalBBpart2110
    i32 632855163, label %if.else49
    i32 -1695826743, label %if.then53
    i32 1519962209, label %if.else56
    i32 1845128645, label %originalBB112
    i32 -121411393, label %originalBBpart2114
    i32 631215676, label %if.then60
    i32 -1092185936, label %originalBB116
    i32 349297619, label %originalBBpart2118
    i32 -1776821208, label %if.else63
    i32 2037561484, label %if.then67
    i32 -1091587987, label %if.else70
    i32 -1345161153, label %if.end
    i32 -1691735250, label %if.end73
    i32 670633595, label %if.end74
    i32 1841822469, label %if.end75
    i32 870589770, label %if.end76
    i32 216527262, label %if.end77
    i32 1619593124, label %originalBB120
    i32 1406721894, label %originalBBpart2122
    i32 -1295290754, label %if.end78
    i32 216091706, label %if.end79
    i32 1802208419, label %originalBB124
    i32 669251222, label %originalBBpart2126
    i32 1506680309, label %if.end80
    i32 -481376777, label %originalBB128
    i32 800544981, label %originalBBpart2136
    i32 -1775722151, label %for.inc86
    i32 -134691324, label %for.end88
    i32 564838462, label %originalBB138
    i32 52920196, label %originalBBpart2144
    i32 -1865947023, label %originalBBalteredBB
    i32 -2102364025, label %originalBB92alteredBB
    i32 -376913329, label %originalBB96alteredBB
    i32 382779218, label %originalBB100alteredBB
    i32 1473841222, label %originalBB104alteredBB
    i32 -60191961, label %originalBB108alteredBB
    i32 1392401985, label %originalBB112alteredBB
    i32 1894029725, label %originalBB116alteredBB
    i32 1553176468, label %originalBB120alteredBB
    i32 -525676117, label %originalBB124alteredBB
    i32 -283797246, label %originalBB128alteredBB
    i32 -1168205045, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB138, %for.end88, %for.inc86, %originalBBpart2136, %originalBB128, %if.end80, %originalBBpart2126, %originalBB124, %if.end79, %if.end78, %originalBBpart2122, %originalBB120, %if.end77, %if.end76, %if.end75, %if.end74, %if.end73, %if.end, %if.else70, %if.then67, %if.else63, %originalBBpart2118, %originalBB116, %if.then60, %originalBBpart2114, %originalBB112, %if.else56, %if.then53, %if.else49, %originalBBpart2110, %originalBB108, %if.then46, %originalBBpart2106, %originalBB104, %if.else42, %if.then39, %if.else35, %if.then32, %if.else28, %if.then25, %originalBBpart2102, %originalBB100, %if.else21, %originalBBpart298, %originalBB96, %if.then18, %originalBBpart294, %originalBB92, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 564838462, %originalBB138alteredBB ], [ -481376777, %originalBB128alteredBB ], [ 1802208419, %originalBB124alteredBB ], [ 1619593124, %originalBB120alteredBB ], [ -1092185936, %originalBB116alteredBB ], [ 1845128645, %originalBB112alteredBB ], [ -112974850, %originalBB108alteredBB ], [ 2007481883, %originalBB104alteredBB ], [ -1227941267, %originalBB100alteredBB ], [ 1968960527, %originalBB96alteredBB ], [ 75149260, %originalBB92alteredBB ], [ -2139527428, %originalBBalteredBB ], [ %276, %originalBB138 ], [ %264, %for.end88 ], [ -57063023, %for.inc86 ], [ -1775722151, %originalBBpart2136 ], [ %253, %originalBB128 ], [ %239, %if.end80 ], [ 1506680309, %originalBBpart2126 ], [ %230, %originalBB124 ], [ %221, %if.end79 ], [ 216091706, %if.end78 ], [ -1295290754, %originalBBpart2122 ], [ %212, %originalBB120 ], [ %203, %if.end77 ], [ 216527262, %if.end76 ], [ 870589770, %if.end75 ], [ 1841822469, %if.end74 ], [ 670633595, %if.end73 ], [ -1691735250, %if.end ], [ -1345161153, %if.else70 ], [ -1345161153, %if.then67 ], [ %192, %if.else63 ], [ -1691735250, %originalBBpart2118 ], [ %189, %originalBB116 ], [ %179, %if.then60 ], [ %170, %originalBBpart2114 ], [ %169, %originalBB112 ], [ %158, %if.else56 ], [ 670633595, %if.then53 ], [ %148, %if.else49 ], [ 1841822469, %originalBBpart2110 ], [ %145, %originalBB108 ], [ %135, %if.then46 ], [ %126, %originalBBpart2106 ], [ %125, %originalBB104 ], [ %114, %if.else42 ], [ 870589770, %if.then39 ], [ %104, %if.else35 ], [ 216527262, %if.then32 ], [ %100, %if.else28 ], [ -1295290754, %if.then25 ], [ %96, %originalBBpart2102 ], [ %95, %originalBB100 ], [ %84, %if.else21 ], [ 216091706, %originalBBpart298 ], [ %75, %originalBB96 ], [ %65, %if.then18 ], [ %56, %originalBBpart294 ], [ %55, %originalBB92 ], [ %44, %if.else ], [ 1506680309, %if.then ], [ %34, %for.body6 ], [ %30, %for.cond4 ], [ -57063023, %for.end ], [ 334552045, %for.inc ], [ 1348466554, %for.body ], [ %20, %for.cond ], [ 334552045, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i1, i1* %.reg2mem147, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148
  %8 = select i1 %7, i32 -2139527428, i32 -1865947023
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [11 x i32], align 16
  store [11 x i32]* %a, [11 x i32]** %a.reg2mem, align 8
  %c = alloca [11 x i32], align 16
  store [11 x i32]* %c, [11 x i32]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %b = alloca [11 x float], align 16
  store [11 x float]* %b, [11 x float]** %b.reg2mem, align 8
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem, align 8
  %m = alloca float, align 4
  store float* %m, float** %m.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232 = load volatile float*, float** %m.reg2mem, align 8
  store float 0.000000e+00, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1696434700, i32 -1865947023
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1171404069, i32 960435734
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208 = load volatile i32*, i32** %k.reg2mem, align 8
  %22 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom2 = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, i64 0, i64 %idxprom2
  %24 = load i32, i32* %arrayidx3, align 4
  %25 = add i32 %24, %22
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %25, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload207, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %27 = add i32 %26, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %27, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp5.not = icmp sgt i32 %28, %29
  %30 = select i1 %cmp5.not, i32 -134691324, i32 -1390500667
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %idxprom7 = sext i32 %31 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload166 = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload166, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %32 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %idxprom10 = sext i32 %32 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload165 = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload165, i64 0, i64 %idxprom10
  %33 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %33, 89
  %34 = select i1 %cmp12, i32 -266147523, i32 1997537294
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %idxprom13 = sext i32 %35 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223 = load volatile [11 x float]*, [11 x float]** %b.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [11 x float], [11 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223, i64 0, i64 %idxprom13
  store float 4.000000e+00, float* %arrayidx14, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 75149260, i32 -2102364025
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %idxprom15 = sext i32 %45 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload164 = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload164, i64 0, i64 %idxprom15
  %46 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %46, 84
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -392412314, i32 -2102364025
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %56 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 820141161, i32 269421235
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1968960527, i32 -376913329
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %idxprom19 = sext i32 %66 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile [11 x float]*, [11 x float]** %b.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [11 x float], [11 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222, i64 0, i64 %idxprom19
  store float 0x400D9999A0000000, float* %arrayidx20, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -742577010, i32 -376913329
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1227941267, i32 382779218
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %idxprom22 = sext i32 %85 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163 = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload163, i64 0, i64 %idxprom22
  %86 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %86, 81
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -703231765, i32 382779218
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %96 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1706335595, i32 1989394318
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %idxprom26 = sext i32 %97 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221 = load volatile [11 x float]*, [11 x float]** %b.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [11 x float], [11 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221, i64 0, i64 %idxprom26
  store float 0x400A666660000000, float* %arrayidx27, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload196, align 4
  %idxprom29 = sext i32 %98 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162 = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162, i64 0, i64 %idxprom29
  %99 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %99, 77
  %100 = select i1 %cmp31, i32 -1010581227, i32 1208828119
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload195, align 4
  %idxprom33 = sext i32 %101 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220 = load volatile [11 x float]*, [11 x float]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [11 x float], [11 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220, i64 0, i64 %idxprom33
  store float 3.000000e+00, float* %arrayidx34, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  %idxprom36 = sext i32 %102 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161 = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [11 x i32], [11 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161, i64 0, i64 %idxprom36
  %103 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %103, 74
  %104 = select i1 %cmp38, i32 1882900741, i32 -1044033870
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %idxprom40 = sext i32 %105 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219 = load volatile [11 x float]*, [11 x float]** %b.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [11 x float], [11 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219, i64 0, i64 %idxprom40
  store float 0x40059999A0000000, float* %arrayidx41, align 4
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2007481883, i32 1473841222
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom43 = sext i32 %115 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160 = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [11 x i32], [11 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160, i64 0, i64 %idxprom43
  %116 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %116, 71
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -733729165, i32 1473841222
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %126 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1781129415, i32 632855163
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -112974850, i32 -60191961
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %idxprom47 = sext i32 %136 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218 = load volatile [11 x float]*, [11 x float]** %b.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [11 x float], [11 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218, i64 0, i64 %idxprom47
  store float 0x4002666660000000, float* %arrayidx48, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1609314261, i32 -60191961
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload190, align 4
  %idxprom50 = sext i32 %146 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159 = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159, i64 0, i64 %idxprom50
  %147 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %147, 67
  %148 = select i1 %cmp52, i32 -1695826743, i32 1519962209
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload189, align 4
  %idxprom54 = sext i32 %149 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217 = load volatile [11 x float]*, [11 x float]** %b.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [11 x float], [11 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload217, i64 0, i64 %idxprom54
  store float 2.000000e+00, float* %arrayidx55, align 4
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1845128645, i32 1392401985
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload188, align 4
  %idxprom57 = sext i32 %159 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload158 = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload158, i64 0, i64 %idxprom57
  %160 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %160, 63
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -121411393, i32 1392401985
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %170 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 631215676, i32 -1776821208
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1092185936, i32 1894029725
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %idxprom61 = sext i32 %180 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216 = load volatile [11 x float]*, [11 x float]** %b.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [11 x float], [11 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload216, i64 0, i64 %idxprom61
  store float 1.500000e+00, float* %arrayidx62, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 349297619, i32 1894029725
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %idxprom64 = sext i32 %190 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload157 = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [11 x i32], [11 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload157, i64 0, i64 %idxprom64
  %191 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %191, 59
  %192 = select i1 %cmp66, i32 2037561484, i32 -1091587987
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %idxprom68 = sext i32 %193 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215 = load volatile [11 x float]*, [11 x float]** %b.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [11 x float], [11 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload215, i64 0, i64 %idxprom68
  store float 1.000000e+00, float* %arrayidx69, align 4
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %idxprom71 = sext i32 %194 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214 = load volatile [11 x float]*, [11 x float]** %b.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [11 x float], [11 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload214, i64 0, i64 %idxprom71
  store float 0.000000e+00, float* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1619593124, i32 1553176468
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1406721894, i32 1553176468
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1802208419, i32 -525676117
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 669251222, i32 -525676117
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -481376777, i32 -283797246
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231 = load volatile float*, float** %m.reg2mem, align 8
  %240 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %idxprom81 = sext i32 %241 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213 = load volatile [11 x float]*, [11 x float]** %b.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [11 x float], [11 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload213, i64 0, i64 %idxprom81
  %242 = load float, float* %arrayidx82, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %idxprom83 = sext i32 %243 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, i64 0, i64 %idxprom83
  %244 = load i32, i32* %arrayidx84, align 4
  %conv = sitofp i32 %244 to float
  %mul = fmul float %242, %conv
  %add85 = fadd float %240, %mul
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230 = load volatile float*, float** %m.reg2mem, align 8
  store float %add85, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230, align 4
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 800544981, i32 -283797246
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %254 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %255 = add i32 %254, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %255, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 564838462, i32 -1168205045
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229 = load volatile float*, float** %m.reg2mem, align 8
  %265 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206 = load volatile i32*, i32** %k.reg2mem, align 8
  %266 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload206, align 4
  %conv89 = sitofp i32 %266 to float
  %div = fdiv float %265, %conv89
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload226 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %div, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload226, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload225 = load volatile float*, float** %GPA.reg2mem, align 8
  %267 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload225, align 4
  %conv90 = fpext float %267 to double
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv90)
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 52920196, i32 -1168205045
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload156 = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %277 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %idxprom19alteredBB = sext i32 %277 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212 = load volatile [11 x float]*, [11 x float]** %b.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [11 x float], [11 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload212, i64 0, i64 %idxprom19alteredBB
  store float 0x400D9999A0000000, float* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload155 = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload154 = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %278 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %idxprom47alteredBB = sext i32 %278 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211 = load volatile [11 x float]*, [11 x float]** %b.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [11 x float], [11 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload211, i64 0, i64 %idxprom47alteredBB
  store float 0x4002666660000000, float* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [11 x i32]*, [11 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %279 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %idxprom61alteredBB = sext i32 %279 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210 = load volatile [11 x float]*, [11 x float]** %b.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [11 x float], [11 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload210, i64 0, i64 %idxprom61alteredBB
  store float 1.500000e+00, float* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload228 = load volatile float*, float** %m.reg2mem, align 8
  %280 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload228, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %281 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %idxprom81alteredBB = sext i32 %281 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [11 x float]*, [11 x float]** %b.reg2mem, align 8
  %arrayidx82alteredBB = getelementptr inbounds [11 x float], [11 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom81alteredBB
  %282 = load float, float* %arrayidx82alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %283 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom83alteredBB = sext i32 %283 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom83alteredBB
  %284 = load i32, i32* %arrayidx84alteredBB, align 4
  %convalteredBB = sitofp i32 %284 to float
  %mulalteredBB = fmul float %282, %convalteredBB
  %add85alteredBB = fadd float %280, %mulalteredBB
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227 = load volatile float*, float** %m.reg2mem, align 8
  store float %add85alteredBB, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile float*, float** %m.reg2mem, align 8
  %285 = load float, float* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %286 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %conv89alteredBB = sitofp i32 %286 to float
  %divalteredBB = fdiv float %285, %conv89alteredBB
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload224 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %divalteredBB, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload224, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile float*, float** %GPA.reg2mem, align 8
  %287 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 4
  %conv90alteredBB = fpext float %287 to double
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv90alteredBB)
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
