; ModuleID = 'build_ollvm/programs/82/1159.ll'
source_filename = "source-C-CXX/82/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum2.reg2mem = alloca float*, align 8
  %shidejidian.reg2mem = alloca [10 x float]*, align 8
  %g.reg2mem = alloca [10 x float]*, align 8
  %shiji.reg2mem = alloca [10 x i32]*, align 8
  %c.reg2mem = alloca [10 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %sum1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem149 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem149, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 594595698, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 594595698, label %first
    i32 -705233280, label %originalBB
    i32 -1629844320, label %originalBBpart2
    i32 369676489, label %for.cond
    i32 1278802456, label %originalBB96
    i32 -663161397, label %originalBBpart298
    i32 -2010905372, label %for.body
    i32 1900282695, label %for.inc
    i32 1186416570, label %for.end
    i32 -1652140162, label %for.cond4
    i32 1210315354, label %originalBB100
    i32 1792454714, label %originalBBpart2102
    i32 530237726, label %for.body6
    i32 -1351487706, label %if.then
    i32 2117811074, label %if.else
    i32 -552051398, label %if.then18
    i32 -1469363265, label %if.else21
    i32 2109167489, label %originalBB104
    i32 -1274104861, label %originalBBpart2106
    i32 1587272403, label %if.then25
    i32 1824241382, label %if.else28
    i32 1471185600, label %if.then32
    i32 1663777876, label %if.else35
    i32 1360568378, label %if.then39
    i32 269989667, label %originalBB108
    i32 1196590432, label %originalBBpart2110
    i32 -1089112562, label %if.else42
    i32 -1658364468, label %if.then46
    i32 -1657956117, label %originalBB112
    i32 -1202201810, label %originalBBpart2114
    i32 1092575251, label %if.else49
    i32 1211292570, label %if.then53
    i32 -81985906, label %originalBB116
    i32 -727264864, label %originalBBpart2118
    i32 1531451493, label %if.else56
    i32 -1860396605, label %originalBB120
    i32 1776248281, label %originalBBpart2122
    i32 1533345291, label %if.then60
    i32 505267098, label %if.else63
    i32 617882968, label %if.then67
    i32 -73323487, label %originalBB124
    i32 -1020887476, label %originalBBpart2126
    i32 1790473209, label %if.else70
    i32 -175691257, label %originalBB128
    i32 -1628417835, label %originalBBpart2130
    i32 1838020671, label %if.end
    i32 1993540176, label %originalBB132
    i32 1840838377, label %originalBBpart2134
    i32 -505724536, label %if.end73
    i32 -1457041337, label %if.end74
    i32 1004547589, label %originalBB136
    i32 -1285367319, label %originalBBpart2138
    i32 -1892478787, label %if.end75
    i32 1427842068, label %if.end76
    i32 1456466617, label %originalBB140
    i32 1347704231, label %originalBBpart2142
    i32 -418802755, label %if.end77
    i32 -389937362, label %originalBB144
    i32 -2142744851, label %originalBBpart2146
    i32 526209401, label %if.end78
    i32 -712164844, label %if.end79
    i32 515101027, label %if.end80
    i32 2108220436, label %for.inc90
    i32 1955138924, label %for.end92
    i32 -1670247668, label %originalBBalteredBB
    i32 -1311671989, label %originalBB96alteredBB
    i32 -382686970, label %originalBB100alteredBB
    i32 751654452, label %originalBB104alteredBB
    i32 1918606209, label %originalBB108alteredBB
    i32 -1107905940, label %originalBB112alteredBB
    i32 6927104, label %originalBB116alteredBB
    i32 -1523222419, label %originalBB120alteredBB
    i32 2001325992, label %originalBB124alteredBB
    i32 -1736730953, label %originalBB128alteredBB
    i32 -498866932, label %originalBB132alteredBB
    i32 1669671642, label %originalBB136alteredBB
    i32 -265114465, label %originalBB140alteredBB
    i32 -176531945, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc90, %if.end80, %if.end79, %if.end78, %originalBBpart2146, %originalBB144, %if.end77, %originalBBpart2142, %originalBB140, %if.end76, %if.end75, %originalBBpart2138, %originalBB136, %if.end74, %if.end73, %originalBBpart2134, %originalBB132, %if.end, %originalBBpart2130, %originalBB128, %if.else70, %originalBBpart2126, %originalBB124, %if.then67, %if.else63, %if.then60, %originalBBpart2122, %originalBB120, %if.else56, %originalBBpart2118, %originalBB116, %if.then53, %if.else49, %originalBBpart2114, %originalBB112, %if.then46, %if.else42, %originalBBpart2110, %originalBB108, %if.then39, %if.else35, %if.then32, %if.else28, %if.then25, %originalBBpart2106, %originalBB104, %if.else21, %if.then18, %if.else, %if.then, %for.body6, %originalBBpart2102, %originalBB100, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart298, %originalBB96, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -389937362, %originalBB144alteredBB ], [ 1456466617, %originalBB140alteredBB ], [ 1004547589, %originalBB136alteredBB ], [ 1993540176, %originalBB132alteredBB ], [ -175691257, %originalBB128alteredBB ], [ -73323487, %originalBB124alteredBB ], [ -1860396605, %originalBB120alteredBB ], [ -81985906, %originalBB116alteredBB ], [ -1657956117, %originalBB112alteredBB ], [ 269989667, %originalBB108alteredBB ], [ 2109167489, %originalBB104alteredBB ], [ 1210315354, %originalBB100alteredBB ], [ 1278802456, %originalBB96alteredBB ], [ -705233280, %originalBBalteredBB ], [ -1652140162, %for.inc90 ], [ 2108220436, %if.end80 ], [ 515101027, %if.end79 ], [ -712164844, %if.end78 ], [ 526209401, %originalBBpart2146 ], [ %301, %originalBB144 ], [ %292, %if.end77 ], [ -418802755, %originalBBpart2142 ], [ %283, %originalBB140 ], [ %274, %if.end76 ], [ 1427842068, %if.end75 ], [ -1892478787, %originalBBpart2138 ], [ %265, %originalBB136 ], [ %256, %if.end74 ], [ -1457041337, %if.end73 ], [ -505724536, %originalBBpart2134 ], [ %247, %originalBB132 ], [ %238, %if.end ], [ 1838020671, %originalBBpart2130 ], [ %229, %originalBB128 ], [ %219, %if.else70 ], [ 1838020671, %originalBBpart2126 ], [ %210, %originalBB124 ], [ %200, %if.then67 ], [ %191, %if.else63 ], [ -505724536, %if.then60 ], [ %187, %originalBBpart2122 ], [ %186, %originalBB120 ], [ %175, %if.else56 ], [ -1457041337, %originalBBpart2118 ], [ %166, %originalBB116 ], [ %156, %if.then53 ], [ %147, %if.else49 ], [ -1892478787, %originalBBpart2114 ], [ %144, %originalBB112 ], [ %134, %if.then46 ], [ %125, %if.else42 ], [ 1427842068, %originalBBpart2110 ], [ %122, %originalBB108 ], [ %112, %if.then39 ], [ %103, %if.else35 ], [ -418802755, %if.then32 ], [ %99, %if.else28 ], [ 526209401, %if.then25 ], [ %95, %originalBBpart2106 ], [ %94, %originalBB104 ], [ %83, %if.else21 ], [ -712164844, %if.then18 ], [ %73, %if.else ], [ 515101027, %if.then ], [ %69, %for.body6 ], [ %65, %originalBBpart2102 ], [ %64, %originalBB100 ], [ %53, %for.cond4 ], [ -1652140162, %for.end ], [ 369676489, %for.inc ], [ 1900282695, %for.body ], [ %38, %originalBBpart298 ], [ %37, %originalBB96 ], [ %26, %for.cond ], [ 369676489, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150 = load volatile i1, i1* %.reg2mem149, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150
  %8 = select i1 %7, i32 -705233280, i32 -1670247668
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %c = alloca [10 x i32], align 16
  store [10 x i32]* %c, [10 x i32]** %c.reg2mem, align 8
  %shiji = alloca [10 x i32], align 16
  store [10 x i32]* %shiji, [10 x i32]** %shiji.reg2mem, align 8
  %g = alloca [10 x float], align 16
  store [10 x float]* %g, [10 x float]** %g.reg2mem, align 8
  %shidejidian = alloca [10 x float], align 16
  store [10 x float]* %shidejidian, [10 x float]** %shidejidian.reg2mem, align 8
  %sum2 = alloca float, align 4
  store float* %sum2, float** %sum2.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload151 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload151, align 4
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload196 = load volatile i32*, i32** %sum1.reg2mem, align 8
  store i32 0, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload196, align 4
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload232 = load volatile float*, float** %sum2.reg2mem, align 8
  store float 0.000000e+00, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload232, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1629844320, i32 -1670247668
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
  %26 = select i1 %25, i32 1278802456, i32 -1311671989
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199, align 4
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
  %37 = select i1 %36, i32 -663161397, i32 -1311671989
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2010905372, i32 1186416570
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom = sext i32 %39 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload202, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom2 = sext i32 %40 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload201, i64 0, i64 %idxprom2
  %41 = load i32, i32* %arrayidx3, align 4
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload195 = load volatile i32*, i32** %sum1.reg2mem, align 8
  %42 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload195, align 4
  %43 = add i32 %42, %41
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload194 = load volatile i32*, i32** %sum1.reg2mem, align 8
  store i32 %43, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload194, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %.neg = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1210315354, i32 -382686970
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198, align 4
  %cmp5 = icmp slt i32 %54, %55
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1792454714, i32 -382686970
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %65 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 530237726, i32 1955138924
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom7 = sext i32 %66 to i64
  %shiji.reg2mem.0.shiji.reg2mem.0.shiji.reg2mem.0.shiji.reload213 = load volatile [10 x i32]*, [10 x i32]** %shiji.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %shiji.reg2mem.0.shiji.reg2mem.0.shiji.reg2mem.0.shiji.reload213, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom10 = sext i32 %67 to i64
  %shiji.reg2mem.0.shiji.reg2mem.0.shiji.reg2mem.0.shiji.reload212 = load volatile [10 x i32]*, [10 x i32]** %shiji.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %shiji.reg2mem.0.shiji.reg2mem.0.shiji.reg2mem.0.shiji.reload212, i64 0, i64 %idxprom10
  %68 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %68, 89
  %69 = select i1 %cmp12, i32 -1351487706, i32 2117811074
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom13 = sext i32 %70 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload228 = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10 x float], [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload228, i64 0, i64 %idxprom13
  store float 4.000000e+00, float* %arrayidx14, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom15 = sext i32 %71 to i64
  %shiji.reg2mem.0.shiji.reg2mem.0.shiji.reg2mem.0.shiji.reload211 = load volatile [10 x i32]*, [10 x i32]** %shiji.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %shiji.reg2mem.0.shiji.reg2mem.0.shiji.reg2mem.0.shiji.reload211, i64 0, i64 %idxprom15
  %72 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %72, 84
  %73 = select i1 %cmp17, i32 -552051398, i32 -1469363265
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom19 = sext i32 %74 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload227 = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10 x float], [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload227, i64 0, i64 %idxprom19
  store float 0x400D9999A0000000, float* %arrayidx20, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2109167489, i32 751654452
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom22 = sext i32 %84 to i64
  %shiji.reg2mem.0.shiji.reg2mem.0.shiji.reg2mem.0.shiji.reload210 = load volatile [10 x i32]*, [10 x i32]** %shiji.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %shiji.reg2mem.0.shiji.reg2mem.0.shiji.reg2mem.0.shiji.reload210, i64 0, i64 %idxprom22
  %85 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %85, 81
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1274104861, i32 751654452
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %95 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1587272403, i32 1824241382
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom26 = sext i32 %96 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload226 = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload226, i64 0, i64 %idxprom26
  store float 0x400A666660000000, float* %arrayidx27, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom29 = sext i32 %97 to i64
  %shiji.reg2mem.0.shiji.reg2mem.0.shiji.reg2mem.0.shiji.reload209 = load volatile [10 x i32]*, [10 x i32]** %shiji.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %shiji.reg2mem.0.shiji.reg2mem.0.shiji.reg2mem.0.shiji.reload209, i64 0, i64 %idxprom29
  %98 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %98, 77
  %99 = select i1 %cmp31, i32 1471185600, i32 1663777876
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom33 = sext i32 %100 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload225 = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10 x float], [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload225, i64 0, i64 %idxprom33
  store float 3.000000e+00, float* %arrayidx34, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom36 = sext i32 %101 to i64
  %shiji.reg2mem.0.shiji.reg2mem.0.shiji.reg2mem.0.shiji.reload208 = load volatile [10 x i32]*, [10 x i32]** %shiji.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %shiji.reg2mem.0.shiji.reg2mem.0.shiji.reg2mem.0.shiji.reload208, i64 0, i64 %idxprom36
  %102 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %102, 74
  %103 = select i1 %cmp38, i32 1360568378, i32 -1089112562
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 269989667, i32 1918606209
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom40 = sext i32 %113 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload224 = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10 x float], [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload224, i64 0, i64 %idxprom40
  store float 0x40059999A0000000, float* %arrayidx41, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1196590432, i32 1918606209
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom43 = sext i32 %123 to i64
  %shiji.reg2mem.0.shiji.reg2mem.0.shiji.reg2mem.0.shiji.reload207 = load volatile [10 x i32]*, [10 x i32]** %shiji.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %shiji.reg2mem.0.shiji.reg2mem.0.shiji.reg2mem.0.shiji.reload207, i64 0, i64 %idxprom43
  %124 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %124, 71
  %125 = select i1 %cmp45, i32 -1658364468, i32 1092575251
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1657956117, i32 -1107905940
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom47 = sext i32 %135 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload223 = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [10 x float], [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload223, i64 0, i64 %idxprom47
  store float 0x4002666660000000, float* %arrayidx48, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1202201810, i32 -1107905940
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom50 = sext i32 %145 to i64
  %shiji.reg2mem.0.shiji.reg2mem.0.shiji.reg2mem.0.shiji.reload206 = load volatile [10 x i32]*, [10 x i32]** %shiji.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %shiji.reg2mem.0.shiji.reg2mem.0.shiji.reg2mem.0.shiji.reload206, i64 0, i64 %idxprom50
  %146 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %146, 67
  %147 = select i1 %cmp52, i32 1211292570, i32 1531451493
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -81985906, i32 6927104
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom54 = sext i32 %157 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload222 = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [10 x float], [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload222, i64 0, i64 %idxprom54
  store float 2.000000e+00, float* %arrayidx55, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -727264864, i32 6927104
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1860396605, i32 -1523222419
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom57 = sext i32 %176 to i64
  %shiji.reg2mem.0.shiji.reg2mem.0.shiji.reg2mem.0.shiji.reload205 = load volatile [10 x i32]*, [10 x i32]** %shiji.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %shiji.reg2mem.0.shiji.reg2mem.0.shiji.reg2mem.0.shiji.reload205, i64 0, i64 %idxprom57
  %177 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %177, 63
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1776248281, i32 -1523222419
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %187 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1533345291, i32 505267098
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom61 = sext i32 %188 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload221 = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [10 x float], [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload221, i64 0, i64 %idxprom61
  store float 1.500000e+00, float* %arrayidx62, align 4
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom64 = sext i32 %189 to i64
  %shiji.reg2mem.0.shiji.reg2mem.0.shiji.reg2mem.0.shiji.reload204 = load volatile [10 x i32]*, [10 x i32]** %shiji.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %shiji.reg2mem.0.shiji.reg2mem.0.shiji.reg2mem.0.shiji.reload204, i64 0, i64 %idxprom64
  %190 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %190, 59
  %191 = select i1 %cmp66, i32 617882968, i32 1790473209
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -73323487, i32 2001325992
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom68 = sext i32 %201 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload220 = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload220, i64 0, i64 %idxprom68
  store float 1.000000e+00, float* %arrayidx69, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1020887476, i32 2001325992
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -175691257, i32 -1736730953
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom71 = sext i32 %220 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload219 = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [10 x float], [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload219, i64 0, i64 %idxprom71
  store float 0.000000e+00, float* %arrayidx72, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1628417835, i32 -1736730953
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1993540176, i32 -498866932
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1840838377, i32 -498866932
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1004547589, i32 1669671642
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1285367319, i32 1669671642
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1456466617, i32 -265114465
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1347704231, i32 -265114465
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -389937362, i32 -176531945
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -2142744851, i32 -176531945
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom81 = sext i32 %302 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload218 = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload218, i64 0, i64 %idxprom81
  %303 = load float, float* %arrayidx82, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom83 = sext i32 %304 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom83
  %305 = load i32, i32* %arrayidx84, align 4
  %conv = sitofp i32 %305 to float
  %mul = fmul float %303, %conv
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom85 = sext i32 %306 to i64
  %shidejidian.reg2mem.0.shidejidian.reg2mem.0.shidejidian.reg2mem.0.shidejidian.reload229 = load volatile [10 x float]*, [10 x float]** %shidejidian.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [10 x float], [10 x float]* %shidejidian.reg2mem.0.shidejidian.reg2mem.0.shidejidian.reg2mem.0.shidejidian.reload229, i64 0, i64 %idxprom85
  store float %mul, float* %arrayidx86, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom87 = sext i32 %307 to i64
  %shidejidian.reg2mem.0.shidejidian.reg2mem.0.shidejidian.reg2mem.0.shidejidian.reload = load volatile [10 x float]*, [10 x float]** %shidejidian.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [10 x float], [10 x float]* %shidejidian.reg2mem.0.shidejidian.reg2mem.0.shidejidian.reg2mem.0.shidejidian.reload, i64 0, i64 %idxprom87
  %308 = load float, float* %arrayidx88, align 4
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload231 = load volatile float*, float** %sum2.reg2mem, align 8
  %309 = load float, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload231, align 4
  %add89 = fadd float %308, %309
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload230 = load volatile float*, float** %sum2.reg2mem, align 8
  store float %add89, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload230, align 4
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %311 = add i32 %310, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %311, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload = load volatile float*, float** %sum2.reg2mem, align 8
  %312 = load float, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload, align 4
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload = load volatile i32*, i32** %sum1.reg2mem, align 8
  %313 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload, align 4
  %conv93 = sitofp i32 %313 to float
  %div = fdiv float %312, %conv93
  %conv94 = fpext float %div to double
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv94)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %314 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %314

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %shiji.reg2mem.0.shiji.reg2mem.0.shiji.reg2mem.0.shiji.reload203 = load volatile [10 x i32]*, [10 x i32]** %shiji.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom40alteredBB = sext i32 %315 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload217 = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload217, i64 0, i64 %idxprom40alteredBB
  store float 0x40059999A0000000, float* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom47alteredBB = sext i32 %316 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload216 = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload216, i64 0, i64 %idxprom47alteredBB
  store float 0x4002666660000000, float* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom54alteredBB = sext i32 %317 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload215 = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload215, i64 0, i64 %idxprom54alteredBB
  store float 2.000000e+00, float* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %shiji.reg2mem.0.shiji.reg2mem.0.shiji.reg2mem.0.shiji.reload = load volatile [10 x i32]*, [10 x i32]** %shiji.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom68alteredBB = sext i32 %318 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload214 = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload214, i64 0, i64 %idxprom68alteredBB
  store float 1.000000e+00, float* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom71alteredBB = sext i32 %319 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile [10 x float]*, [10 x float]** %g.reg2mem, align 8
  %arrayidx72alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, i64 0, i64 %idxprom71alteredBB
  store float 0.000000e+00, float* %arrayidx72alteredBB, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
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
