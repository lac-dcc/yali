; ModuleID = 'build_ollvm/programs/82/1621.ll'
source_filename = "source-C-CXX/82/1621.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp98.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %grades.reg2mem = alloca [11 x i32]*, align 8
  %credits.reg2mem = alloca [11 x i32]*, align 8
  %grade.reg2mem = alloca float*, align 8
  %sum.reg2mem = alloca float*, align 8
  %sumOfCredits.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %numberOfCourse.reg2mem = alloca i32*, align 8
  %.reg2mem195 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem195, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -588392849, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -588392849, label %first
    i32 -831547027, label %originalBB
    i32 1153224462, label %originalBBpart2
    i32 -1013233520, label %for.cond
    i32 -852443288, label %originalBB120
    i32 635741797, label %originalBBpart2122
    i32 -1822786565, label %for.body
    i32 -335972745, label %for.inc
    i32 -1738492675, label %originalBB124
    i32 -767271168, label %originalBBpart2130
    i32 1256757534, label %for.end
    i32 1678596362, label %for.cond2
    i32 -1103868313, label %for.body4
    i32 -991561717, label %originalBB132
    i32 489181340, label %originalBBpart2134
    i32 -704825614, label %for.inc8
    i32 1740284407, label %originalBB136
    i32 1404587282, label %originalBBpart2146
    i32 358183049, label %for.end10
    i32 -369274883, label %originalBB148
    i32 383316284, label %originalBBpart2150
    i32 -1580262026, label %for.cond11
    i32 -1159705715, label %for.body13
    i32 1727046576, label %land.lhs.true
    i32 1237831620, label %if.then
    i32 631225168, label %if.else
    i32 54100768, label %land.lhs.true23
    i32 1726179553, label %if.then27
    i32 -1151039275, label %if.else28
    i32 -1063108520, label %land.lhs.true32
    i32 -1843718354, label %if.then36
    i32 -783230578, label %if.else37
    i32 661968617, label %land.lhs.true41
    i32 -2013674816, label %originalBB152
    i32 1166740090, label %originalBBpart2154
    i32 1467915192, label %if.then45
    i32 -163645679, label %if.else46
    i32 -209615301, label %land.lhs.true50
    i32 1069125012, label %if.then54
    i32 413569885, label %originalBB156
    i32 -188608552, label %originalBBpart2158
    i32 -740352427, label %if.else55
    i32 -1192825449, label %originalBB160
    i32 846442545, label %originalBBpart2162
    i32 1417679015, label %land.lhs.true59
    i32 -1450114315, label %originalBB164
    i32 -1418143935, label %originalBBpart2166
    i32 -1856302690, label %if.then63
    i32 695011053, label %if.else64
    i32 1525040479, label %land.lhs.true68
    i32 -1931283729, label %if.then72
    i32 1093044127, label %if.else73
    i32 142486650, label %land.lhs.true77
    i32 -2064508765, label %originalBB168
    i32 792801657, label %originalBBpart2170
    i32 1912173672, label %if.then81
    i32 -1496574256, label %if.else82
    i32 -1315051250, label %land.lhs.true86
    i32 1040828443, label %if.then90
    i32 1652270527, label %if.else91
    i32 -933420506, label %originalBB172
    i32 -1647587566, label %originalBBpart2174
    i32 -1689538503, label %land.lhs.true95
    i32 -1870978492, label %originalBB176
    i32 -1755775601, label %originalBBpart2178
    i32 479924132, label %if.then99
    i32 1516105212, label %if.end
    i32 -1773256343, label %if.end100
    i32 -746483677, label %if.end101
    i32 1879669468, label %originalBB180
    i32 583881419, label %originalBBpart2182
    i32 -746819111, label %if.end102
    i32 -1319121018, label %if.end103
    i32 1166888035, label %if.end104
    i32 1988216276, label %if.end105
    i32 -1487496118, label %if.end106
    i32 1307540632, label %if.end107
    i32 526430909, label %if.end108
    i32 -1974925361, label %originalBB184
    i32 1818837975, label %originalBBpart2192
    i32 1541202309, label %for.inc114
    i32 947073560, label %for.end116
    i32 1574671578, label %originalBBalteredBB
    i32 -433892577, label %originalBB120alteredBB
    i32 -230313725, label %originalBB124alteredBB
    i32 -1849153440, label %originalBB132alteredBB
    i32 -1554901489, label %originalBB136alteredBB
    i32 586248873, label %originalBB148alteredBB
    i32 -755485599, label %originalBB152alteredBB
    i32 -866870748, label %originalBB156alteredBB
    i32 -1334108989, label %originalBB160alteredBB
    i32 1282659581, label %originalBB164alteredBB
    i32 2029463099, label %originalBB168alteredBB
    i32 -1027057572, label %originalBB172alteredBB
    i32 2050777674, label %originalBB176alteredBB
    i32 -948518749, label %originalBB180alteredBB
    i32 1654334826, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc114, %originalBBpart2192, %originalBB184, %if.end108, %if.end107, %if.end106, %if.end105, %if.end104, %if.end103, %if.end102, %originalBBpart2182, %originalBB180, %if.end101, %if.end100, %if.end, %if.then99, %originalBBpart2178, %originalBB176, %land.lhs.true95, %originalBBpart2174, %originalBB172, %if.else91, %if.then90, %land.lhs.true86, %if.else82, %if.then81, %originalBBpart2170, %originalBB168, %land.lhs.true77, %if.else73, %if.then72, %land.lhs.true68, %if.else64, %if.then63, %originalBBpart2166, %originalBB164, %land.lhs.true59, %originalBBpart2162, %originalBB160, %if.else55, %originalBBpart2158, %originalBB156, %if.then54, %land.lhs.true50, %if.else46, %if.then45, %originalBBpart2154, %originalBB152, %land.lhs.true41, %if.else37, %if.then36, %land.lhs.true32, %if.else28, %if.then27, %land.lhs.true23, %if.else, %if.then, %land.lhs.true, %for.body13, %for.cond11, %originalBBpart2150, %originalBB148, %for.end10, %originalBBpart2146, %originalBB136, %for.inc8, %originalBBpart2134, %originalBB132, %for.body4, %for.cond2, %for.end, %originalBBpart2130, %originalBB124, %for.inc, %for.body, %originalBBpart2122, %originalBB120, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1974925361, %originalBB184alteredBB ], [ 1879669468, %originalBB180alteredBB ], [ -1870978492, %originalBB176alteredBB ], [ -933420506, %originalBB172alteredBB ], [ -2064508765, %originalBB168alteredBB ], [ -1450114315, %originalBB164alteredBB ], [ -1192825449, %originalBB160alteredBB ], [ 413569885, %originalBB156alteredBB ], [ -2013674816, %originalBB152alteredBB ], [ -369274883, %originalBB148alteredBB ], [ 1740284407, %originalBB136alteredBB ], [ -991561717, %originalBB132alteredBB ], [ -1738492675, %originalBB124alteredBB ], [ -852443288, %originalBB120alteredBB ], [ -831547027, %originalBBalteredBB ], [ -1580262026, %for.inc114 ], [ 1541202309, %originalBBpart2192 ], [ %352, %originalBB184 ], [ %335, %if.end108 ], [ 526430909, %if.end107 ], [ 1307540632, %if.end106 ], [ -1487496118, %if.end105 ], [ 1988216276, %if.end104 ], [ 1166888035, %if.end103 ], [ -1319121018, %if.end102 ], [ -746819111, %originalBBpart2182 ], [ %326, %originalBB180 ], [ %317, %if.end101 ], [ -746483677, %if.end100 ], [ -1773256343, %if.end ], [ 1516105212, %if.then99 ], [ %308, %originalBBpart2178 ], [ %307, %originalBB176 ], [ %296, %land.lhs.true95 ], [ %287, %originalBBpart2174 ], [ %286, %originalBB172 ], [ %275, %if.else91 ], [ -1773256343, %if.then90 ], [ %266, %land.lhs.true86 ], [ %263, %if.else82 ], [ -746483677, %if.then81 ], [ %260, %originalBBpart2170 ], [ %259, %originalBB168 ], [ %248, %land.lhs.true77 ], [ %239, %if.else73 ], [ -746819111, %if.then72 ], [ %236, %land.lhs.true68 ], [ %233, %if.else64 ], [ -1319121018, %if.then63 ], [ %230, %originalBBpart2166 ], [ %229, %originalBB164 ], [ %218, %land.lhs.true59 ], [ %209, %originalBBpart2162 ], [ %208, %originalBB160 ], [ %197, %if.else55 ], [ 1166888035, %originalBBpart2158 ], [ %188, %originalBB156 ], [ %179, %if.then54 ], [ %170, %land.lhs.true50 ], [ %167, %if.else46 ], [ 1988216276, %if.then45 ], [ %164, %originalBBpart2154 ], [ %163, %originalBB152 ], [ %152, %land.lhs.true41 ], [ %143, %if.else37 ], [ -1487496118, %if.then36 ], [ %140, %land.lhs.true32 ], [ %137, %if.else28 ], [ 1307540632, %if.then27 ], [ %134, %land.lhs.true23 ], [ %131, %if.else ], [ 526430909, %if.then ], [ %128, %land.lhs.true ], [ %125, %for.body13 ], [ %122, %for.cond11 ], [ -1580262026, %originalBBpart2150 ], [ %119, %originalBB148 ], [ %110, %for.end10 ], [ 1678596362, %originalBBpart2146 ], [ %101, %originalBB136 ], [ %90, %for.inc8 ], [ -704825614, %originalBBpart2134 ], [ %81, %originalBB132 ], [ %71, %for.body4 ], [ %62, %for.cond2 ], [ 1678596362, %for.end ], [ -1013233520, %originalBBpart2130 ], [ %59, %originalBB124 ], [ %48, %for.inc ], [ -335972745, %for.body ], [ %38, %originalBBpart2122 ], [ %37, %originalBB120 ], [ %26, %for.cond ], [ -1013233520, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196 = load volatile i1, i1* %.reg2mem195, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196
  %8 = select i1 %7, i32 -831547027, i32 1574671578
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %numberOfCourse = alloca i32, align 4
  store i32* %numberOfCourse, i32** %numberOfCourse.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sumOfCredits = alloca i32, align 4
  store i32* %sumOfCredits, i32** %sumOfCredits.reg2mem, align 8
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem, align 8
  %grade = alloca float, align 4
  store float* %grade, float** %grade.reg2mem, align 8
  %credits = alloca [11 x i32], align 16
  store [11 x i32]* %credits, [11 x i32]** %credits.reg2mem, align 8
  %grades = alloca [11 x i32], align 16
  store [11 x i32]* %grades, [11 x i32]** %grades.reg2mem, align 8
  %sumOfCredits.reg2mem.0.sumOfCredits.reg2mem.0.sumOfCredits.reg2mem.0.sumOfCredits.reload255 = load volatile i32*, i32** %sumOfCredits.reg2mem, align 8
  store i32 0, i32* %sumOfCredits.reg2mem.0.sumOfCredits.reg2mem.0.sumOfCredits.reg2mem.0.sumOfCredits.reload255, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload260 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload260, align 4
  %numberOfCourse.reg2mem.0.numberOfCourse.reg2mem.0.numberOfCourse.reg2mem.0.numberOfCourse.reload200 = load volatile i32*, i32** %numberOfCourse.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %numberOfCourse.reg2mem.0.numberOfCourse.reg2mem.0.numberOfCourse.reg2mem.0.numberOfCourse.reload200)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1153224462, i32 1574671578
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
  %26 = select i1 %25, i32 -852443288, i32 -433892577
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %numberOfCourse.reg2mem.0.numberOfCourse.reg2mem.0.numberOfCourse.reg2mem.0.numberOfCourse.reload199 = load volatile i32*, i32** %numberOfCourse.reg2mem, align 8
  %28 = load i32, i32* %numberOfCourse.reg2mem.0.numberOfCourse.reg2mem.0.numberOfCourse.reg2mem.0.numberOfCourse.reload199, align 4
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
  %37 = select i1 %36, i32 635741797, i32 -433892577
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1822786565, i32 1256757534
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom = sext i32 %39 to i64
  %credits.reg2mem.0.credits.reg2mem.0.credits.reg2mem.0.credits.reload276 = load volatile [11 x i32]*, [11 x i32]** %credits.reg2mem, align 8
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %credits.reg2mem.0.credits.reg2mem.0.credits.reg2mem.0.credits.reload276, i64 0, i64 %idxprom
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
  %48 = select i1 %47, i32 -1738492675, i32 -230313725
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -767271168, i32 -230313725
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %numberOfCourse.reg2mem.0.numberOfCourse.reg2mem.0.numberOfCourse.reg2mem.0.numberOfCourse.reload198 = load volatile i32*, i32** %numberOfCourse.reg2mem, align 8
  %61 = load i32, i32* %numberOfCourse.reg2mem.0.numberOfCourse.reg2mem.0.numberOfCourse.reg2mem.0.numberOfCourse.reload198, align 4
  %cmp3 = icmp slt i32 %60, %61
  %62 = select i1 %cmp3, i32 -1103868313, i32 358183049
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -991561717, i32 -1849153440
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom5 = sext i32 %72 to i64
  %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload303 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload303, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 489181340, i32 -1849153440
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1740284407, i32 -1554901489
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %92 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1404587282, i32 -1554901489
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -369274883, i32 586248873
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 383316284, i32 586248873
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %numberOfCourse.reg2mem.0.numberOfCourse.reg2mem.0.numberOfCourse.reg2mem.0.numberOfCourse.reload197 = load volatile i32*, i32** %numberOfCourse.reg2mem, align 8
  %121 = load i32, i32* %numberOfCourse.reg2mem.0.numberOfCourse.reg2mem.0.numberOfCourse.reg2mem.0.numberOfCourse.reload197, align 4
  %cmp12 = icmp slt i32 %120, %121
  %122 = select i1 %cmp12, i32 -1159705715, i32 947073560
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom14 = sext i32 %123 to i64
  %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload302 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload302, i64 0, i64 %idxprom14
  %124 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %124, 89
  %125 = select i1 %cmp16, i32 1727046576, i32 631225168
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom17 = sext i32 %126 to i64
  %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload301 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload301, i64 0, i64 %idxprom17
  %127 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %127, 101
  %128 = select i1 %cmp19, i32 1237831620, i32 631225168
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload272 = load volatile float*, float** %grade.reg2mem, align 8
  store float 4.000000e+00, float* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload272, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom20 = sext i32 %129 to i64
  %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload300 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload300, i64 0, i64 %idxprom20
  %130 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %130, 84
  %131 = select i1 %cmp22, i32 54100768, i32 -1151039275
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom24 = sext i32 %132 to i64
  %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload299 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload299, i64 0, i64 %idxprom24
  %133 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %133, 90
  %134 = select i1 %cmp26, i32 1726179553, i32 -1151039275
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload271 = load volatile float*, float** %grade.reg2mem, align 8
  store float 0x400D9999A0000000, float* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload271, align 4
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom29 = sext i32 %135 to i64
  %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload298 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload298, i64 0, i64 %idxprom29
  %136 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %136, 81
  %137 = select i1 %cmp31, i32 -1063108520, i32 -783230578
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom33 = sext i32 %138 to i64
  %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload297 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload297, i64 0, i64 %idxprom33
  %139 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %139, 85
  %140 = select i1 %cmp35, i32 -1843718354, i32 -783230578
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload270 = load volatile float*, float** %grade.reg2mem, align 8
  store float 0x400A666660000000, float* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload270, align 4
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom38 = sext i32 %141 to i64
  %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload296 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload296, i64 0, i64 %idxprom38
  %142 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %142, 77
  %143 = select i1 %cmp40, i32 661968617, i32 -163645679
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2013674816, i32 -755485599
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom42 = sext i32 %153 to i64
  %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload295 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload295, i64 0, i64 %idxprom42
  %154 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %154, 82
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1166740090, i32 -755485599
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %164 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1467915192, i32 -163645679
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload269 = load volatile float*, float** %grade.reg2mem, align 8
  store float 3.000000e+00, float* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload269, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom47 = sext i32 %165 to i64
  %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload294 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload294, i64 0, i64 %idxprom47
  %166 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %166, 74
  %167 = select i1 %cmp49, i32 -209615301, i32 -740352427
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom51 = sext i32 %168 to i64
  %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload293 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload293, i64 0, i64 %idxprom51
  %169 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %169, 78
  %170 = select i1 %cmp53, i32 1069125012, i32 -740352427
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 413569885, i32 -866870748
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload268 = load volatile float*, float** %grade.reg2mem, align 8
  store float 0x40059999A0000000, float* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload268, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -188608552, i32 -866870748
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1192825449, i32 -1334108989
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom56 = sext i32 %198 to i64
  %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload292 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload292, i64 0, i64 %idxprom56
  %199 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %199, 71
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 846442545, i32 -1334108989
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %209 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1417679015, i32 695011053
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1450114315, i32 1282659581
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom60 = sext i32 %219 to i64
  %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload291 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload291, i64 0, i64 %idxprom60
  %220 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %220, 75
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1418143935, i32 1282659581
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %230 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1856302690, i32 695011053
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload267 = load volatile float*, float** %grade.reg2mem, align 8
  store float 0x4002666660000000, float* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload267, align 4
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom65 = sext i32 %231 to i64
  %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload290 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload290, i64 0, i64 %idxprom65
  %232 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %232, 67
  %233 = select i1 %cmp67, i32 1525040479, i32 1093044127
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom69 = sext i32 %234 to i64
  %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload289 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload289, i64 0, i64 %idxprom69
  %235 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %235, 72
  %236 = select i1 %cmp71, i32 -1931283729, i32 1093044127
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload266 = load volatile float*, float** %grade.reg2mem, align 8
  store float 2.000000e+00, float* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload266, align 4
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom74 = sext i32 %237 to i64
  %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload288 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload288, i64 0, i64 %idxprom74
  %238 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %238, 63
  %239 = select i1 %cmp76, i32 142486650, i32 -1496574256
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -2064508765, i32 2029463099
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom78 = sext i32 %249 to i64
  %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload287 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload287, i64 0, i64 %idxprom78
  %250 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %250, 68
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 792801657, i32 2029463099
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %260 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1912173672, i32 -1496574256
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload265 = load volatile float*, float** %grade.reg2mem, align 8
  store float 1.500000e+00, float* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload265, align 4
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom83 = sext i32 %261 to i64
  %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload286 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload286, i64 0, i64 %idxprom83
  %262 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %262, 59
  %263 = select i1 %cmp85, i32 -1315051250, i32 1652270527
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom87 = sext i32 %264 to i64
  %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload285 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload285, i64 0, i64 %idxprom87
  %265 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %265, 64
  %266 = select i1 %cmp89, i32 1040828443, i32 1652270527
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload264 = load volatile float*, float** %grade.reg2mem, align 8
  store float 1.000000e+00, float* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload264, align 4
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -933420506, i32 -1027057572
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom92 = sext i32 %276 to i64
  %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload284 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload284, i64 0, i64 %idxprom92
  %277 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %277, -1
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1647587566, i32 -1027057572
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %287 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1689538503, i32 1516105212
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1870978492, i32 2050777674
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom96 = sext i32 %297 to i64
  %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload283 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload283, i64 0, i64 %idxprom96
  %298 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %298, 60
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1755775601, i32 2050777674
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %308 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 479924132, i32 1516105212
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload263 = load volatile float*, float** %grade.reg2mem, align 8
  store float 0.000000e+00, float* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload263, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1879669468, i32 -948518749
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 583881419, i32 -948518749
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1974925361, i32 1654334826
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom109 = sext i32 %336 to i64
  %credits.reg2mem.0.credits.reg2mem.0.credits.reg2mem.0.credits.reload275 = load volatile [11 x i32]*, [11 x i32]** %credits.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [11 x i32], [11 x i32]* %credits.reg2mem.0.credits.reg2mem.0.credits.reg2mem.0.credits.reload275, i64 0, i64 %idxprom109
  %337 = load i32, i32* %arrayidx110, align 4
  %sumOfCredits.reg2mem.0.sumOfCredits.reg2mem.0.sumOfCredits.reg2mem.0.sumOfCredits.reload254 = load volatile i32*, i32** %sumOfCredits.reg2mem, align 8
  %338 = load i32, i32* %sumOfCredits.reg2mem.0.sumOfCredits.reg2mem.0.sumOfCredits.reg2mem.0.sumOfCredits.reload254, align 4
  %339 = add i32 %338, %337
  %sumOfCredits.reg2mem.0.sumOfCredits.reg2mem.0.sumOfCredits.reg2mem.0.sumOfCredits.reload253 = load volatile i32*, i32** %sumOfCredits.reg2mem, align 8
  store i32 %339, i32* %sumOfCredits.reg2mem.0.sumOfCredits.reg2mem.0.sumOfCredits.reg2mem.0.sumOfCredits.reload253, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom111 = sext i32 %340 to i64
  %credits.reg2mem.0.credits.reg2mem.0.credits.reg2mem.0.credits.reload274 = load volatile [11 x i32]*, [11 x i32]** %credits.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [11 x i32], [11 x i32]* %credits.reg2mem.0.credits.reg2mem.0.credits.reg2mem.0.credits.reload274, i64 0, i64 %idxprom111
  %341 = load i32, i32* %arrayidx112, align 4
  %conv = sitofp i32 %341 to float
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload262 = load volatile float*, float** %grade.reg2mem, align 8
  %342 = load float, float* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload262, align 4
  %mul = fmul float %342, %conv
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload259 = load volatile float*, float** %sum.reg2mem, align 8
  %343 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload259, align 4
  %add113 = fadd float %mul, %343
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload258 = load volatile float*, float** %sum.reg2mem, align 8
  store float %add113, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload258, align 4
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1818837975, i32 1654334826
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %.neg1 = add i32 %353, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload257 = load volatile float*, float** %sum.reg2mem, align 8
  %354 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload257, align 4
  %sumOfCredits.reg2mem.0.sumOfCredits.reg2mem.0.sumOfCredits.reg2mem.0.sumOfCredits.reload252 = load volatile i32*, i32** %sumOfCredits.reg2mem, align 8
  %355 = load i32, i32* %sumOfCredits.reg2mem.0.sumOfCredits.reg2mem.0.sumOfCredits.reg2mem.0.sumOfCredits.reload252, align 4
  %conv117 = sitofp i32 %355 to float
  %div = fdiv float %354, %conv117
  %conv118 = fpext float %div to double
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv118)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %numberOfCoursealteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %numberOfCoursealteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %numberOfCourse.reg2mem.0.numberOfCourse.reg2mem.0.numberOfCourse.reg2mem.0.numberOfCourse.reload = load volatile i32*, i32** %numberOfCourse.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %356 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %357 = add i32 %356, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %357, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom5alteredBB = sext i32 %358 to i64
  %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload282 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload282, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %.neg = add i32 %359, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload281 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem, align 8
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload261 = load volatile float*, float** %grade.reg2mem, align 8
  store float 0x40059999A0000000, float* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload261, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload280 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload279 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload278 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload277 = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %grades.reg2mem.0.grades.reg2mem.0.grades.reg2mem.0.grades.reload = load volatile [11 x i32]*, [11 x i32]** %grades.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom109alteredBB = sext i32 %360 to i64
  %credits.reg2mem.0.credits.reg2mem.0.credits.reg2mem.0.credits.reload273 = load volatile [11 x i32]*, [11 x i32]** %credits.reg2mem, align 8
  %arrayidx110alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %credits.reg2mem.0.credits.reg2mem.0.credits.reg2mem.0.credits.reload273, i64 0, i64 %idxprom109alteredBB
  %361 = load i32, i32* %arrayidx110alteredBB, align 4
  %sumOfCredits.reg2mem.0.sumOfCredits.reg2mem.0.sumOfCredits.reg2mem.0.sumOfCredits.reload251 = load volatile i32*, i32** %sumOfCredits.reg2mem, align 8
  %362 = load i32, i32* %sumOfCredits.reg2mem.0.sumOfCredits.reg2mem.0.sumOfCredits.reg2mem.0.sumOfCredits.reload251, align 4
  %363 = add i32 %362, %361
  %sumOfCredits.reg2mem.0.sumOfCredits.reg2mem.0.sumOfCredits.reg2mem.0.sumOfCredits.reload = load volatile i32*, i32** %sumOfCredits.reg2mem, align 8
  store i32 %363, i32* %sumOfCredits.reg2mem.0.sumOfCredits.reg2mem.0.sumOfCredits.reg2mem.0.sumOfCredits.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %364 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom111alteredBB = sext i32 %364 to i64
  %credits.reg2mem.0.credits.reg2mem.0.credits.reg2mem.0.credits.reload = load volatile [11 x i32]*, [11 x i32]** %credits.reg2mem, align 8
  %arrayidx112alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %credits.reg2mem.0.credits.reg2mem.0.credits.reg2mem.0.credits.reload, i64 0, i64 %idxprom111alteredBB
  %365 = load i32, i32* %arrayidx112alteredBB, align 4
  %convalteredBB = sitofp i32 %365 to float
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload = load volatile float*, float** %grade.reg2mem, align 8
  %366 = load float, float* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload, align 4
  %mulalteredBB = fmul float %366, %convalteredBB
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload256 = load volatile float*, float** %sum.reg2mem, align 8
  %367 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload256, align 4
  %add113alteredBB = fadd float %mulalteredBB, %367
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile float*, float** %sum.reg2mem, align 8
  store float %add113alteredBB, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
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
