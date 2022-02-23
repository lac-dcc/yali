; ModuleID = 'build_ollvm/programs/82/3935.ll'
source_filename = "source-C-CXX/82/3935.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem273 = alloca i32, align 4
  %cmp59.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum02.reg2mem = alloca float*, align 8
  %sum01.reg2mem = alloca float*, align 8
  %e.reg2mem = alloca float*, align 8
  %GPA.reg2mem = alloca float*, align 8
  %g02.reg2mem = alloca [10 x float]*, align 8
  %g01.reg2mem = alloca [10 x i32]*, align 8
  %d.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem179 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem179, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -595967586, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -595967586, label %first
    i32 1435924551, label %originalBB
    i32 -2060463380, label %originalBBpart2
    i32 2136590375, label %for.cond
    i32 1399757277, label %originalBB73
    i32 435915619, label %originalBBpart275
    i32 -868696039, label %for.body
    i32 -2097890214, label %for.inc
    i32 -816212053, label %originalBB77
    i32 1563049520, label %originalBBpart294
    i32 1505940804, label %for.end
    i32 -843450461, label %originalBB96
    i32 -2013051805, label %originalBBpart298
    i32 842955829, label %for.cond2
    i32 37070032, label %for.body4
    i32 -609483008, label %land.lhs.true
    i32 1035286529, label %if.then
    i32 556711907, label %if.end
    i32 324843233, label %land.lhs.true9
    i32 690070274, label %if.then11
    i32 -1993343840, label %originalBB100
    i32 -867819780, label %originalBBpart2102
    i32 -783676096, label %if.end12
    i32 1593197300, label %land.lhs.true14
    i32 1458156826, label %if.then16
    i32 1159449757, label %if.end17
    i32 167222297, label %land.lhs.true19
    i32 -784274675, label %if.then21
    i32 1551711287, label %originalBB104
    i32 1049360621, label %originalBBpart2106
    i32 -2121120160, label %if.end22
    i32 2146380747, label %land.lhs.true24
    i32 -899476861, label %originalBB108
    i32 2000819627, label %originalBBpart2110
    i32 2024338281, label %if.then26
    i32 -899853621, label %if.end27
    i32 -1198480502, label %originalBB112
    i32 -977573492, label %originalBBpart2114
    i32 -1552407606, label %land.lhs.true29
    i32 665612190, label %if.then31
    i32 1579006969, label %if.end32
    i32 69081563, label %originalBB116
    i32 -498997548, label %originalBBpart2118
    i32 -579319658, label %land.lhs.true34
    i32 367253244, label %originalBB120
    i32 1471413070, label %originalBBpart2122
    i32 2123988165, label %if.then36
    i32 393769951, label %if.end37
    i32 1125898143, label %originalBB124
    i32 -1842857698, label %originalBBpart2126
    i32 949189507, label %land.lhs.true39
    i32 942793950, label %originalBB128
    i32 1074668015, label %originalBBpart2130
    i32 -1320423371, label %if.then41
    i32 -1625611176, label %if.end42
    i32 885770837, label %originalBB132
    i32 260902175, label %originalBBpart2134
    i32 714750042, label %land.lhs.true44
    i32 -726223002, label %if.then46
    i32 709918211, label %if.end47
    i32 -1086364357, label %if.then49
    i32 -267443497, label %originalBB136
    i32 143057542, label %originalBBpart2138
    i32 -1991463970, label %if.end50
    i32 -986828483, label %for.inc55
    i32 -354714055, label %for.end57
    i32 697131668, label %for.cond58
    i32 -1776783897, label %originalBB140
    i32 1385137078, label %originalBBpart2142
    i32 -247214182, label %for.body61
    i32 -584729810, label %originalBB144
    i32 -1011429930, label %originalBBpart2156
    i32 -413676828, label %for.inc68
    i32 -475342931, label %originalBB158
    i32 1142155975, label %originalBBpart2168
    i32 1322868261, label %for.end70
    i32 -1547922498, label %originalBB170
    i32 980005497, label %originalBBpart2176
    i32 932556471, label %originalBBalteredBB
    i32 -630910165, label %originalBB73alteredBB
    i32 1530434292, label %originalBB77alteredBB
    i32 930096890, label %originalBB96alteredBB
    i32 208634320, label %originalBB100alteredBB
    i32 -902620677, label %originalBB104alteredBB
    i32 -1601939754, label %originalBB108alteredBB
    i32 -1922627198, label %originalBB112alteredBB
    i32 -507440982, label %originalBB116alteredBB
    i32 821836969, label %originalBB120alteredBB
    i32 771695481, label %originalBB124alteredBB
    i32 1296191198, label %originalBB128alteredBB
    i32 -178483452, label %originalBB132alteredBB
    i32 17992687, label %originalBB136alteredBB
    i32 1386377872, label %originalBB140alteredBB
    i32 -251323461, label %originalBB144alteredBB
    i32 473312816, label %originalBB158alteredBB
    i32 -2013167980, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB170, %for.end70, %originalBBpart2168, %originalBB158, %for.inc68, %originalBBpart2156, %originalBB144, %for.body61, %originalBBpart2142, %originalBB140, %for.cond58, %for.end57, %for.inc55, %if.end50, %originalBBpart2138, %originalBB136, %if.then49, %if.end47, %if.then46, %land.lhs.true44, %originalBBpart2134, %originalBB132, %if.end42, %if.then41, %originalBBpart2130, %originalBB128, %land.lhs.true39, %originalBBpart2126, %originalBB124, %if.end37, %if.then36, %originalBBpart2122, %originalBB120, %land.lhs.true34, %originalBBpart2118, %originalBB116, %if.end32, %if.then31, %land.lhs.true29, %originalBBpart2114, %originalBB112, %if.end27, %if.then26, %originalBBpart2110, %originalBB108, %land.lhs.true24, %if.end22, %originalBBpart2106, %originalBB104, %if.then21, %land.lhs.true19, %if.end17, %if.then16, %land.lhs.true14, %if.end12, %originalBBpart2102, %originalBB100, %if.then11, %land.lhs.true9, %if.end, %if.then, %land.lhs.true, %for.body4, %for.cond2, %originalBBpart298, %originalBB96, %for.end, %originalBBpart294, %originalBB77, %for.inc, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1547922498, %originalBB170alteredBB ], [ -475342931, %originalBB158alteredBB ], [ -584729810, %originalBB144alteredBB ], [ -1776783897, %originalBB140alteredBB ], [ -267443497, %originalBB136alteredBB ], [ 885770837, %originalBB132alteredBB ], [ 942793950, %originalBB128alteredBB ], [ 1125898143, %originalBB124alteredBB ], [ 367253244, %originalBB120alteredBB ], [ 69081563, %originalBB116alteredBB ], [ -1198480502, %originalBB112alteredBB ], [ -899476861, %originalBB108alteredBB ], [ 1551711287, %originalBB104alteredBB ], [ -1993343840, %originalBB100alteredBB ], [ -843450461, %originalBB96alteredBB ], [ -816212053, %originalBB77alteredBB ], [ 1399757277, %originalBB73alteredBB ], [ 1435924551, %originalBBalteredBB ], [ %390, %originalBB170 ], [ %377, %for.end70 ], [ 697131668, %originalBBpart2168 ], [ %368, %originalBB158 ], [ %358, %for.inc68 ], [ -413676828, %originalBBpart2156 ], [ %349, %originalBB144 ], [ %334, %for.body61 ], [ %325, %originalBBpart2142 ], [ %324, %originalBB140 ], [ %313, %for.cond58 ], [ 697131668, %for.end57 ], [ 842955829, %for.inc55 ], [ -986828483, %if.end50 ], [ -1991463970, %originalBBpart2138 ], [ %298, %originalBB136 ], [ %289, %if.then49 ], [ %280, %if.end47 ], [ 709918211, %if.then46 ], [ %278, %land.lhs.true44 ], [ %276, %originalBBpart2134 ], [ %275, %originalBB132 ], [ %265, %if.end42 ], [ -1625611176, %if.then41 ], [ %256, %originalBBpart2130 ], [ %255, %originalBB128 ], [ %245, %land.lhs.true39 ], [ %236, %originalBBpart2126 ], [ %235, %originalBB124 ], [ %225, %if.end37 ], [ 393769951, %if.then36 ], [ %216, %originalBBpart2122 ], [ %215, %originalBB120 ], [ %205, %land.lhs.true34 ], [ %196, %originalBBpart2118 ], [ %195, %originalBB116 ], [ %185, %if.end32 ], [ 1579006969, %if.then31 ], [ %176, %land.lhs.true29 ], [ %174, %originalBBpart2114 ], [ %173, %originalBB112 ], [ %163, %if.end27 ], [ -899853621, %if.then26 ], [ %154, %originalBBpart2110 ], [ %153, %originalBB108 ], [ %143, %land.lhs.true24 ], [ %134, %if.end22 ], [ -2121120160, %originalBBpart2106 ], [ %132, %originalBB104 ], [ %123, %if.then21 ], [ %114, %land.lhs.true19 ], [ %112, %if.end17 ], [ 1159449757, %if.then16 ], [ %110, %land.lhs.true14 ], [ %108, %if.end12 ], [ -783676096, %originalBBpart2102 ], [ %106, %originalBB100 ], [ %97, %if.then11 ], [ %88, %land.lhs.true9 ], [ %86, %if.end ], [ 556711907, %if.then ], [ %84, %land.lhs.true ], [ %82, %for.body4 ], [ %80, %for.cond2 ], [ 842955829, %originalBBpart298 ], [ %77, %originalBB96 ], [ %68, %for.end ], [ 2136590375, %originalBBpart294 ], [ %59, %originalBB77 ], [ %48, %for.inc ], [ -2097890214, %for.body ], [ %38, %originalBBpart275 ], [ %37, %originalBB73 ], [ %26, %for.cond ], [ 2136590375, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180 = load volatile i1, i1* %.reg2mem179, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem179.0..reg2mem179.0..reg2mem179.0..reload180
  %8 = select i1 %7, i32 1435924551, i32 932556471
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %g01 = alloca [10 x i32], align 16
  store [10 x i32]* %g01, [10 x i32]** %g01.reg2mem, align 8
  %g02 = alloca [10 x float], align 16
  store [10 x float]* %g02, [10 x float]** %g02.reg2mem, align 8
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem, align 8
  %e = alloca float, align 4
  store float* %e, float** %e.reg2mem, align 8
  %sum01 = alloca float, align 4
  store float* %sum01, float** %sum01.reg2mem, align 8
  %sum02 = alloca float, align 4
  store float* %sum02, float** %sum02.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload182 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload182, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload246 = load volatile float*, float** %GPA.reg2mem, align 8
  store float 0.000000e+00, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload246, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload260 = load volatile float*, float** %e.reg2mem, align 8
  store float 0.000000e+00, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload260, align 4
  %sum01.reg2mem.0.sum01.reg2mem.0.sum01.reg2mem.0.sum01.reload266 = load volatile float*, float** %sum01.reg2mem, align 8
  store float 0.000000e+00, float* %sum01.reg2mem.0.sum01.reg2mem.0.sum01.reg2mem.0.sum01.reload266, align 4
  %sum02.reg2mem.0.sum02.reg2mem.0.sum02.reg2mem.0.sum02.reload272 = load volatile float*, float** %sum02.reg2mem, align 8
  store float 0.000000e+00, float* %sum02.reg2mem.0.sum02.reg2mem.0.sum02.reg2mem.0.sum02.reload272, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2060463380, i32 932556471
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1399757277, i32 -630910165
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 435915619, i32 -630910165
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -868696039, i32 1505940804
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom = sext i32 %39 to i64
  %g01.reg2mem.0.g01.reg2mem.0.g01.reg2mem.0.g01.reload240 = load volatile [10 x i32]*, [10 x i32]** %g01.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %g01.reg2mem.0.g01.reg2mem.0.g01.reg2mem.0.g01.reload240, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -816212053, i32 1530434292
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1563049520, i32 1530434292
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -843450461, i32 930096890
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2013051805, i32 930096890
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %79 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, align 4
  %cmp3 = icmp slt i32 %78, %79
  %80 = select i1 %cmp3, i32 37070032, i32 -354714055
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload237 = load volatile i32*, i32** %d.reg2mem, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload237)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload236 = load volatile i32*, i32** %d.reg2mem, align 8
  %81 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload236, align 4
  %cmp6 = icmp sgt i32 %81, 89
  %82 = select i1 %cmp6, i32 -609483008, i32 556711907
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload235 = load volatile i32*, i32** %d.reg2mem, align 8
  %83 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload235, align 4
  %cmp7 = icmp slt i32 %83, 101
  %84 = select i1 %cmp7, i32 1035286529, i32 556711907
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload259 = load volatile float*, float** %e.reg2mem, align 8
  store float 4.000000e+00, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload259, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload234 = load volatile i32*, i32** %d.reg2mem, align 8
  %85 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload234, align 4
  %cmp8 = icmp sgt i32 %85, 84
  %86 = select i1 %cmp8, i32 324843233, i32 -783676096
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload233 = load volatile i32*, i32** %d.reg2mem, align 8
  %87 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload233, align 4
  %cmp10 = icmp slt i32 %87, 90
  %88 = select i1 %cmp10, i32 690070274, i32 -783676096
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1993343840, i32 208634320
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload258 = load volatile float*, float** %e.reg2mem, align 8
  store float 0x400D9999A0000000, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload258, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -867819780, i32 208634320
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload232 = load volatile i32*, i32** %d.reg2mem, align 8
  %107 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload232, align 4
  %cmp13 = icmp sgt i32 %107, 81
  %108 = select i1 %cmp13, i32 1593197300, i32 1159449757
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload231 = load volatile i32*, i32** %d.reg2mem, align 8
  %109 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload231, align 4
  %cmp15 = icmp slt i32 %109, 85
  %110 = select i1 %cmp15, i32 1458156826, i32 1159449757
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload257 = load volatile float*, float** %e.reg2mem, align 8
  store float 0x400A666660000000, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload257, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload230 = load volatile i32*, i32** %d.reg2mem, align 8
  %111 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload230, align 4
  %cmp18 = icmp sgt i32 %111, 77
  %112 = select i1 %cmp18, i32 167222297, i32 -2121120160
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229 = load volatile i32*, i32** %d.reg2mem, align 8
  %113 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229, align 4
  %cmp20 = icmp slt i32 %113, 82
  %114 = select i1 %cmp20, i32 -784274675, i32 -2121120160
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1551711287, i32 -902620677
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload256 = load volatile float*, float** %e.reg2mem, align 8
  store float 3.000000e+00, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload256, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1049360621, i32 -902620677
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228 = load volatile i32*, i32** %d.reg2mem, align 8
  %133 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload228, align 4
  %cmp23 = icmp sgt i32 %133, 74
  %134 = select i1 %cmp23, i32 2146380747, i32 -899853621
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -899476861, i32 -1601939754
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227 = load volatile i32*, i32** %d.reg2mem, align 8
  %144 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload227, align 4
  %cmp25 = icmp slt i32 %144, 78
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2000819627, i32 -1601939754
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %154 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 2024338281, i32 -899853621
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload255 = load volatile float*, float** %e.reg2mem, align 8
  store float 0x40059999A0000000, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload255, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1198480502, i32 -1922627198
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226 = load volatile i32*, i32** %d.reg2mem, align 8
  %164 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload226, align 4
  %cmp28 = icmp sgt i32 %164, 71
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -977573492, i32 -1922627198
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %174 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1552407606, i32 1579006969
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225 = load volatile i32*, i32** %d.reg2mem, align 8
  %175 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload225, align 4
  %cmp30 = icmp slt i32 %175, 75
  %176 = select i1 %cmp30, i32 665612190, i32 1579006969
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload254 = load volatile float*, float** %e.reg2mem, align 8
  store float 0x4002666660000000, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload254, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 69081563, i32 -507440982
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload224 = load volatile i32*, i32** %d.reg2mem, align 8
  %186 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload224, align 4
  %cmp33 = icmp sgt i32 %186, 67
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -498997548, i32 -507440982
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %196 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -579319658, i32 393769951
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 367253244, i32 821836969
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload223 = load volatile i32*, i32** %d.reg2mem, align 8
  %206 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload223, align 4
  %cmp35 = icmp slt i32 %206, 72
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1471413070, i32 821836969
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %216 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 2123988165, i32 393769951
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload253 = load volatile float*, float** %e.reg2mem, align 8
  store float 2.000000e+00, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload253, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1125898143, i32 771695481
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222 = load volatile i32*, i32** %d.reg2mem, align 8
  %226 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222, align 4
  %cmp38 = icmp sgt i32 %226, 63
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1842857698, i32 771695481
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %236 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 949189507, i32 -1625611176
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 942793950, i32 1296191198
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload221 = load volatile i32*, i32** %d.reg2mem, align 8
  %246 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload221, align 4
  %cmp40 = icmp slt i32 %246, 68
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1074668015, i32 1296191198
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %256 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1320423371, i32 -1625611176
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload252 = load volatile float*, float** %e.reg2mem, align 8
  store float 1.500000e+00, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload252, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 885770837, i32 -178483452
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload220 = load volatile i32*, i32** %d.reg2mem, align 8
  %266 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload220, align 4
  %cmp43 = icmp sgt i32 %266, 59
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 260902175, i32 -178483452
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %276 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 714750042, i32 709918211
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload219 = load volatile i32*, i32** %d.reg2mem, align 8
  %277 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload219, align 4
  %cmp45 = icmp slt i32 %277, 64
  %278 = select i1 %cmp45, i32 -726223002, i32 709918211
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload251 = load volatile float*, float** %e.reg2mem, align 8
  store float 1.000000e+00, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload251, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload218 = load volatile i32*, i32** %d.reg2mem, align 8
  %279 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload218, align 4
  %cmp48 = icmp slt i32 %279, 61
  %280 = select i1 %cmp48, i32 -1086364357, i32 -1991463970
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -267443497, i32 17992687
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload250 = load volatile float*, float** %e.reg2mem, align 8
  store float 0.000000e+00, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload250, align 4
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 143057542, i32 17992687
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload249 = load volatile float*, float** %e.reg2mem, align 8
  %299 = load float, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload249, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %300 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %idxprom51 = sext i32 %300 to i64
  %g01.reg2mem.0.g01.reg2mem.0.g01.reg2mem.0.g01.reload239 = load volatile [10 x i32]*, [10 x i32]** %g01.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %g01.reg2mem.0.g01.reg2mem.0.g01.reg2mem.0.g01.reload239, i64 0, i64 %idxprom51
  %301 = load i32, i32* %arrayidx52, align 4
  %conv = sitofp i32 %301 to float
  %mul = fmul float %299, %conv
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %302 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %idxprom53 = sext i32 %302 to i64
  %g02.reg2mem.0.g02.reg2mem.0.g02.reg2mem.0.g02.reload242 = load volatile [10 x float]*, [10 x float]** %g02.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [10 x float], [10 x float]* %g02.reg2mem.0.g02.reg2mem.0.g02.reg2mem.0.g02.reload242, i64 0, i64 %idxprom53
  store float %mul, float* %arrayidx54, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %303 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %304 = add i32 %303, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %304, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1776783897, i32 1386377872
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184 = load volatile i32*, i32** %n.reg2mem, align 8
  %315 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload184, align 4
  %cmp59 = icmp slt i32 %314, %315
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1385137078, i32 1386377872
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %325 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -247214182, i32 1322868261
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -584729810, i32 -251323461
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %sum01.reg2mem.0.sum01.reg2mem.0.sum01.reg2mem.0.sum01.reload265 = load volatile float*, float** %sum01.reg2mem, align 8
  %335 = load float, float* %sum01.reg2mem.0.sum01.reg2mem.0.sum01.reg2mem.0.sum01.reload265, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom62 = sext i32 %336 to i64
  %g02.reg2mem.0.g02.reg2mem.0.g02.reg2mem.0.g02.reload241 = load volatile [10 x float]*, [10 x float]** %g02.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [10 x float], [10 x float]* %g02.reg2mem.0.g02.reg2mem.0.g02.reg2mem.0.g02.reload241, i64 0, i64 %idxprom62
  %337 = load float, float* %arrayidx63, align 4
  %add = fadd float %335, %337
  %sum01.reg2mem.0.sum01.reg2mem.0.sum01.reg2mem.0.sum01.reload264 = load volatile float*, float** %sum01.reg2mem, align 8
  store float %add, float* %sum01.reg2mem.0.sum01.reg2mem.0.sum01.reg2mem.0.sum01.reload264, align 4
  %sum02.reg2mem.0.sum02.reg2mem.0.sum02.reg2mem.0.sum02.reload271 = load volatile float*, float** %sum02.reg2mem, align 8
  %338 = load float, float* %sum02.reg2mem.0.sum02.reg2mem.0.sum02.reg2mem.0.sum02.reload271, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom64 = sext i32 %339 to i64
  %g01.reg2mem.0.g01.reg2mem.0.g01.reg2mem.0.g01.reload238 = load volatile [10 x i32]*, [10 x i32]** %g01.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %g01.reg2mem.0.g01.reg2mem.0.g01.reg2mem.0.g01.reload238, i64 0, i64 %idxprom64
  %340 = load i32, i32* %arrayidx65, align 4
  %conv66 = sitofp i32 %340 to float
  %add67 = fadd float %338, %conv66
  %sum02.reg2mem.0.sum02.reg2mem.0.sum02.reg2mem.0.sum02.reload270 = load volatile float*, float** %sum02.reg2mem, align 8
  store float %add67, float* %sum02.reg2mem.0.sum02.reg2mem.0.sum02.reg2mem.0.sum02.reload270, align 4
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1011429930, i32 -251323461
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -475342931, i32 473312816
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %.neg = add i32 %359, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1142155975, i32 473312816
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -1547922498, i32 -2013167980
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %sum01.reg2mem.0.sum01.reg2mem.0.sum01.reg2mem.0.sum01.reload263 = load volatile float*, float** %sum01.reg2mem, align 8
  %378 = load float, float* %sum01.reg2mem.0.sum01.reg2mem.0.sum01.reg2mem.0.sum01.reload263, align 4
  %sum02.reg2mem.0.sum02.reg2mem.0.sum02.reg2mem.0.sum02.reload269 = load volatile float*, float** %sum02.reg2mem, align 8
  %379 = load float, float* %sum02.reg2mem.0.sum02.reg2mem.0.sum02.reg2mem.0.sum02.reload269, align 4
  %div = fdiv float %378, %379
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload245 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %div, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload245, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload244 = load volatile float*, float** %GPA.reg2mem, align 8
  %380 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload244, align 4
  %conv71 = fpext float %380 to double
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv71)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload181 = load volatile i32*, i32** %retval.reg2mem, align 8
  %381 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload181, align 4
  store i32 %381, i32* %.reg2mem273, align 4
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 980005497, i32 -2013167980
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload274 = load volatile i32, i32* %.reg2mem273, align 4
  ret i32 %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload274

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload183 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %391 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %392 = add i32 %391, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %392, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload248 = load volatile float*, float** %e.reg2mem, align 8
  store float 0x400D9999A0000000, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload248, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload247 = load volatile float*, float** %e.reg2mem, align 8
  store float 3.000000e+00, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload247, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload217 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload216 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload215 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload214 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload213 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload212 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile float*, float** %e.reg2mem, align 8
  store float 0.000000e+00, float* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %sum01.reg2mem.0.sum01.reg2mem.0.sum01.reg2mem.0.sum01.reload262 = load volatile float*, float** %sum01.reg2mem, align 8
  %393 = load float, float* %sum01.reg2mem.0.sum01.reg2mem.0.sum01.reg2mem.0.sum01.reload262, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %394 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom62alteredBB = sext i32 %394 to i64
  %g02.reg2mem.0.g02.reg2mem.0.g02.reg2mem.0.g02.reload = load volatile [10 x float]*, [10 x float]** %g02.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g02.reg2mem.0.g02.reg2mem.0.g02.reg2mem.0.g02.reload, i64 0, i64 %idxprom62alteredBB
  %395 = load float, float* %arrayidx63alteredBB, align 4
  %addalteredBB = fadd float %393, %395
  %sum01.reg2mem.0.sum01.reg2mem.0.sum01.reg2mem.0.sum01.reload261 = load volatile float*, float** %sum01.reg2mem, align 8
  store float %addalteredBB, float* %sum01.reg2mem.0.sum01.reg2mem.0.sum01.reg2mem.0.sum01.reload261, align 4
  %sum02.reg2mem.0.sum02.reg2mem.0.sum02.reg2mem.0.sum02.reload268 = load volatile float*, float** %sum02.reg2mem, align 8
  %396 = load float, float* %sum02.reg2mem.0.sum02.reg2mem.0.sum02.reg2mem.0.sum02.reload268, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %397 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom64alteredBB = sext i32 %397 to i64
  %g01.reg2mem.0.g01.reg2mem.0.g01.reg2mem.0.g01.reload = load volatile [10 x i32]*, [10 x i32]** %g01.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %g01.reg2mem.0.g01.reg2mem.0.g01.reg2mem.0.g01.reload, i64 0, i64 %idxprom64alteredBB
  %398 = load i32, i32* %arrayidx65alteredBB, align 4
  %conv66alteredBB = sitofp i32 %398 to float
  %add67alteredBB = fadd float %396, %conv66alteredBB
  %sum02.reg2mem.0.sum02.reg2mem.0.sum02.reg2mem.0.sum02.reload267 = load volatile float*, float** %sum02.reg2mem, align 8
  store float %add67alteredBB, float* %sum02.reg2mem.0.sum02.reg2mem.0.sum02.reg2mem.0.sum02.reload267, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %400 = add i32 %399, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %400, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %sum01.reg2mem.0.sum01.reg2mem.0.sum01.reg2mem.0.sum01.reload = load volatile float*, float** %sum01.reg2mem, align 8
  %401 = load float, float* %sum01.reg2mem.0.sum01.reg2mem.0.sum01.reg2mem.0.sum01.reload, align 4
  %sum02.reg2mem.0.sum02.reg2mem.0.sum02.reg2mem.0.sum02.reload = load volatile float*, float** %sum02.reg2mem, align 8
  %402 = load float, float* %sum02.reg2mem.0.sum02.reg2mem.0.sum02.reg2mem.0.sum02.reload, align 4
  %divalteredBB = fdiv float %401, %402
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload243 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %divalteredBB, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload243, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile float*, float** %GPA.reg2mem, align 8
  %403 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 4
  %conv71alteredBB = fpext float %403 to double
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv71alteredBB)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
