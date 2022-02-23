; ModuleID = 'build_ollvm/programs/82/1658.ll'
source_filename = "source-C-CXX/82/1658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %result.reg2mem = alloca float*, align 8
  %sum.reg2mem = alloca float*, align 8
  %tol.reg2mem = alloca float*, align 8
  %GPA.reg2mem = alloca [11 x float]*, align 8
  %score.reg2mem = alloca [11 x i32]*, align 8
  %point.reg2mem = alloca [11 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -1051040833, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1051040833, label %first
    i32 1545639139, label %originalBB
    i32 2042930359, label %originalBBpart2
    i32 -862585563, label %for.cond
    i32 1252768146, label %for.body
    i32 -1783114014, label %for.inc
    i32 1876375416, label %for.end
    i32 371298169, label %for.cond5
    i32 1151839246, label %for.body9
    i32 1227710255, label %if.then
    i32 1326836516, label %if.else
    i32 -1666499182, label %if.then23
    i32 -2072951112, label %if.else26
    i32 -1249656777, label %originalBB104
    i32 1869643169, label %originalBBpart2106
    i32 -699833458, label %if.then31
    i32 247414913, label %if.else34
    i32 1856002725, label %originalBB108
    i32 -819558197, label %originalBBpart2110
    i32 842754778, label %if.then39
    i32 -502929427, label %if.else42
    i32 -773528148, label %if.then47
    i32 1143387818, label %if.else50
    i32 -610669627, label %if.then55
    i32 137701311, label %originalBB112
    i32 494848000, label %originalBBpart2114
    i32 278411026, label %if.else58
    i32 1748919711, label %if.then63
    i32 -1492384870, label %originalBB116
    i32 1084097857, label %originalBBpart2118
    i32 -570362270, label %if.else66
    i32 -1816976084, label %if.then71
    i32 1881949201, label %if.else74
    i32 -2063138336, label %originalBB120
    i32 -1201822657, label %originalBBpart2122
    i32 -1537643760, label %if.then79
    i32 -562170424, label %if.else82
    i32 633937638, label %if.end
    i32 265013995, label %originalBB124
    i32 -1555986670, label %originalBBpart2126
    i32 -258754492, label %if.end85
    i32 -2038201963, label %if.end86
    i32 1726540978, label %originalBB128
    i32 200584983, label %originalBBpart2130
    i32 353891191, label %if.end87
    i32 -454739374, label %if.end88
    i32 1264591863, label %if.end89
    i32 410127801, label %originalBB132
    i32 -1678109761, label %originalBBpart2134
    i32 -65373069, label %if.end90
    i32 -1972928159, label %originalBB136
    i32 -363269812, label %originalBBpart2138
    i32 -1239472944, label %if.end91
    i32 -2134568257, label %if.end92
    i32 -1947695413, label %for.inc99
    i32 1613926425, label %for.end101
    i32 -385125038, label %originalBB140
    i32 -358317451, label %originalBBpart2144
    i32 1290100966, label %originalBBalteredBB
    i32 2004679249, label %originalBB104alteredBB
    i32 40955731, label %originalBB108alteredBB
    i32 -1247191833, label %originalBB112alteredBB
    i32 1954724711, label %originalBB116alteredBB
    i32 1218259797, label %originalBB120alteredBB
    i32 218285999, label %originalBB124alteredBB
    i32 -698690872, label %originalBB128alteredBB
    i32 2042746843, label %originalBB132alteredBB
    i32 -1911048386, label %originalBB136alteredBB
    i32 1211137490, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB140, %for.end101, %for.inc99, %if.end92, %if.end91, %originalBBpart2138, %originalBB136, %if.end90, %originalBBpart2134, %originalBB132, %if.end89, %if.end88, %if.end87, %originalBBpart2130, %originalBB128, %if.end86, %if.end85, %originalBBpart2126, %originalBB124, %if.end, %if.else82, %if.then79, %originalBBpart2122, %originalBB120, %if.else74, %if.then71, %if.else66, %originalBBpart2118, %originalBB116, %if.then63, %if.else58, %originalBBpart2114, %originalBB112, %if.then55, %if.else50, %if.then47, %if.else42, %if.then39, %originalBBpart2110, %originalBB108, %if.else34, %if.then31, %originalBBpart2106, %originalBB104, %if.else26, %if.then23, %if.else, %if.then, %for.body9, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -385125038, %originalBB140alteredBB ], [ -1972928159, %originalBB136alteredBB ], [ 410127801, %originalBB132alteredBB ], [ 1726540978, %originalBB128alteredBB ], [ 265013995, %originalBB124alteredBB ], [ -2063138336, %originalBB120alteredBB ], [ -1492384870, %originalBB116alteredBB ], [ 137701311, %originalBB112alteredBB ], [ 1856002725, %originalBB108alteredBB ], [ -1249656777, %originalBB104alteredBB ], [ 1545639139, %originalBBalteredBB ], [ %257, %originalBB140 ], [ %245, %for.end101 ], [ 371298169, %for.inc99 ], [ -1947695413, %if.end92 ], [ -2134568257, %if.end91 ], [ -1239472944, %originalBBpart2138 ], [ %229, %originalBB136 ], [ %220, %if.end90 ], [ -65373069, %originalBBpart2134 ], [ %211, %originalBB132 ], [ %202, %if.end89 ], [ 1264591863, %if.end88 ], [ -454739374, %if.end87 ], [ 353891191, %originalBBpart2130 ], [ %193, %originalBB128 ], [ %184, %if.end86 ], [ -2038201963, %if.end85 ], [ -258754492, %originalBBpart2126 ], [ %175, %originalBB124 ], [ %166, %if.end ], [ 633937638, %if.else82 ], [ 633937638, %if.then79 ], [ %155, %originalBBpart2122 ], [ %154, %originalBB120 ], [ %143, %if.else74 ], [ -258754492, %if.then71 ], [ %133, %if.else66 ], [ -2038201963, %originalBBpart2118 ], [ %130, %originalBB116 ], [ %120, %if.then63 ], [ %111, %if.else58 ], [ 353891191, %originalBBpart2114 ], [ %108, %originalBB112 ], [ %98, %if.then55 ], [ %89, %if.else50 ], [ -454739374, %if.then47 ], [ %85, %if.else42 ], [ 1264591863, %if.then39 ], [ %81, %originalBBpart2110 ], [ %80, %originalBB108 ], [ %69, %if.else34 ], [ -65373069, %if.then31 ], [ %59, %originalBBpart2106 ], [ %58, %originalBB104 ], [ %47, %if.else26 ], [ -1239472944, %if.then23 ], [ %37, %if.else ], [ -2134568257, %if.then ], [ %33, %for.body9 ], [ %29, %for.cond5 ], [ 371298169, %for.end ], [ -862585563, %for.inc ], [ -1783114014, %for.body ], [ %20, %for.cond ], [ -862585563, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148 = load volatile i1, i1* %.reg2mem147, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem147.0..reg2mem147.0..reg2mem147.0..reload148
  %8 = select i1 %7, i32 1545639139, i32 1290100966
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %point = alloca [11 x i32], align 16
  store [11 x i32]* %point, [11 x i32]** %point.reg2mem, align 8
  %score = alloca [11 x i32], align 16
  store [11 x i32]* %score, [11 x i32]** %score.reg2mem, align 8
  %GPA = alloca [11 x float], align 16
  store [11 x float]* %GPA, [11 x float]** %GPA.reg2mem, align 8
  %tol = alloca float, align 4
  store float* %tol, float** %tol.reg2mem, align 8
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem, align 8
  %result = alloca float, align 4
  store float* %result, float** %result.reg2mem, align 8
  %tol.reg2mem.0.tol.reg2mem.0.tol.reg2mem.0.tol.reload216 = load volatile float*, float** %tol.reg2mem, align 8
  store float 0.000000e+00, float* %tol.reg2mem.0.tol.reg2mem.0.tol.reg2mem.0.tol.reload216, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload220 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload220, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload186)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2042930359, i32 1290100966
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload185, align 4
  %.neg1 = add i32 %19, 1
  %cmp = icmp slt i32 %18, %.neg1
  %20 = select i1 %cmp, i32 1252768146, i32 1876375416
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom = sext i32 %21 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload188 = load volatile [11 x i32]*, [11 x i32]** %point.reg2mem, align 8
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload188, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload219 = load volatile float*, float** %sum.reg2mem, align 8
  %22 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload219, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom2 = sext i32 %23 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload187 = load volatile [11 x i32]*, [11 x i32]** %point.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload187, i64 0, i64 %idxprom2
  %24 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %24 to float
  %add4 = fadd float %22, %conv
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload218 = load volatile float*, float** %sum.reg2mem, align 8
  store float %add4, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload218, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %26 = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %.neg = add i32 %28, 1
  %cmp7 = icmp slt i32 %27, %.neg
  %29 = select i1 %cmp7, i32 1151839246, i32 1613926425
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom10 = sext i32 %30 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload200 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload200, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx11)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom13 = sext i32 %31 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload199 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload199, i64 0, i64 %idxprom13
  %32 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %32, 89
  %33 = select i1 %cmp15, i32 1227710255, i32 1326836516
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom17 = sext i32 %34 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload212 = load volatile [11 x float]*, [11 x float]** %GPA.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [11 x float], [11 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload212, i64 0, i64 %idxprom17
  store float 4.000000e+00, float* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom19 = sext i32 %35 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload198 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload198, i64 0, i64 %idxprom19
  %36 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %36, 84
  %37 = select i1 %cmp21, i32 -1666499182, i32 -2072951112
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom24 = sext i32 %38 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload211 = load volatile [11 x float]*, [11 x float]** %GPA.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [11 x float], [11 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload211, i64 0, i64 %idxprom24
  store float 0x400D9999A0000000, float* %arrayidx25, align 4
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1249656777, i32 2004679249
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom27 = sext i32 %48 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload197 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload197, i64 0, i64 %idxprom27
  %49 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %49, 81
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1869643169, i32 2004679249
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %59 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -699833458, i32 247414913
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom32 = sext i32 %60 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload210 = load volatile [11 x float]*, [11 x float]** %GPA.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [11 x float], [11 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload210, i64 0, i64 %idxprom32
  store float 0x400A666660000000, float* %arrayidx33, align 4
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1856002725, i32 40955731
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom35 = sext i32 %70 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload196 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload196, i64 0, i64 %idxprom35
  %71 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %71, 77
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -819558197, i32 40955731
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %81 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 842754778, i32 -502929427
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom40 = sext i32 %82 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload209 = load volatile [11 x float]*, [11 x float]** %GPA.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [11 x float], [11 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload209, i64 0, i64 %idxprom40
  store float 3.000000e+00, float* %arrayidx41, align 4
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom43 = sext i32 %83 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload195 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload195, i64 0, i64 %idxprom43
  %84 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %84, 74
  %85 = select i1 %cmp45, i32 -773528148, i32 1143387818
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom48 = sext i32 %86 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload208 = load volatile [11 x float]*, [11 x float]** %GPA.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [11 x float], [11 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload208, i64 0, i64 %idxprom48
  store float 0x40059999A0000000, float* %arrayidx49, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom51 = sext i32 %87 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload194 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload194, i64 0, i64 %idxprom51
  %88 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %88, 71
  %89 = select i1 %cmp53, i32 -610669627, i32 278411026
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 137701311, i32 -1247191833
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom56 = sext i32 %99 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload207 = load volatile [11 x float]*, [11 x float]** %GPA.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [11 x float], [11 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload207, i64 0, i64 %idxprom56
  store float 0x4002666660000000, float* %arrayidx57, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 494848000, i32 -1247191833
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom59 = sext i32 %109 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload193 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload193, i64 0, i64 %idxprom59
  %110 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %110, 67
  %111 = select i1 %cmp61, i32 1748919711, i32 -570362270
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1492384870, i32 1954724711
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom64 = sext i32 %121 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload206 = load volatile [11 x float]*, [11 x float]** %GPA.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [11 x float], [11 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload206, i64 0, i64 %idxprom64
  store float 2.000000e+00, float* %arrayidx65, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1084097857, i32 1954724711
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom67 = sext i32 %131 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload192 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload192, i64 0, i64 %idxprom67
  %132 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %132, 63
  %133 = select i1 %cmp69, i32 -1816976084, i32 1881949201
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom72 = sext i32 %134 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload205 = load volatile [11 x float]*, [11 x float]** %GPA.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [11 x float], [11 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload205, i64 0, i64 %idxprom72
  store float 1.500000e+00, float* %arrayidx73, align 4
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2063138336, i32 1218259797
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom75 = sext i32 %144 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload191 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload191, i64 0, i64 %idxprom75
  %145 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %145, 59
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1201822657, i32 1218259797
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %155 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -1537643760, i32 -562170424
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom80 = sext i32 %156 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload204 = load volatile [11 x float]*, [11 x float]** %GPA.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [11 x float], [11 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload204, i64 0, i64 %idxprom80
  store float 1.000000e+00, float* %arrayidx81, align 4
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom83 = sext i32 %157 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload203 = load volatile [11 x float]*, [11 x float]** %GPA.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [11 x float], [11 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload203, i64 0, i64 %idxprom83
  store float 0.000000e+00, float* %arrayidx84, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 265013995, i32 218285999
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1555986670, i32 218285999
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1726540978, i32 -698690872
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 200584983, i32 -698690872
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 410127801, i32 2042746843
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1678109761, i32 2042746843
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1972928159, i32 -1911048386
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -363269812, i32 -1911048386
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %tol.reg2mem.0.tol.reg2mem.0.tol.reg2mem.0.tol.reload215 = load volatile float*, float** %tol.reg2mem, align 8
  %230 = load float, float* %tol.reg2mem.0.tol.reg2mem.0.tol.reg2mem.0.tol.reload215, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom93 = sext i32 %231 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload202 = load volatile [11 x float]*, [11 x float]** %GPA.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [11 x float], [11 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload202, i64 0, i64 %idxprom93
  %232 = load float, float* %arrayidx94, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom95 = sext i32 %233 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload = load volatile [11 x i32]*, [11 x i32]** %point.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [11 x i32], [11 x i32]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload, i64 0, i64 %idxprom95
  %234 = load i32, i32* %arrayidx96, align 4
  %conv97 = sitofp i32 %234 to float
  %mul = fmul float %232, %conv97
  %add98 = fadd float %230, %mul
  %tol.reg2mem.0.tol.reg2mem.0.tol.reg2mem.0.tol.reload214 = load volatile float*, float** %tol.reg2mem, align 8
  store float %add98, float* %tol.reg2mem.0.tol.reg2mem.0.tol.reg2mem.0.tol.reload214, align 4
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %236 = add i32 %235, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %236, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -385125038, i32 1211137490
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %tol.reg2mem.0.tol.reg2mem.0.tol.reg2mem.0.tol.reload213 = load volatile float*, float** %tol.reg2mem, align 8
  %246 = load float, float* %tol.reg2mem.0.tol.reg2mem.0.tol.reg2mem.0.tol.reload213, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217 = load volatile float*, float** %sum.reg2mem, align 8
  %247 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217, align 4
  %div = fdiv float %246, %247
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload223 = load volatile float*, float** %result.reg2mem, align 8
  store float %div, float* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload223, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload222 = load volatile float*, float** %result.reg2mem, align 8
  %248 = load float, float* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload222, align 4
  %conv102 = fpext float %248 to double
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv102)
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -358317451, i32 1211137490
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload190 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload189 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom56alteredBB = sext i32 %258 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload201 = load volatile [11 x float]*, [11 x float]** %GPA.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [11 x float], [11 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload201, i64 0, i64 %idxprom56alteredBB
  store float 0x4002666660000000, float* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom64alteredBB = sext i32 %259 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile [11 x float]*, [11 x float]** %GPA.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [11 x float], [11 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, i64 0, i64 %idxprom64alteredBB
  store float 2.000000e+00, float* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %tol.reg2mem.0.tol.reg2mem.0.tol.reg2mem.0.tol.reload = load volatile float*, float** %tol.reg2mem, align 8
  %260 = load float, float* %tol.reg2mem.0.tol.reg2mem.0.tol.reg2mem.0.tol.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile float*, float** %sum.reg2mem, align 8
  %261 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %divalteredBB = fdiv float %260, %261
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload221 = load volatile float*, float** %result.reg2mem, align 8
  store float %divalteredBB, float* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload221, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile float*, float** %result.reg2mem, align 8
  %262 = load float, float* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  %conv102alteredBB = fpext float %262 to double
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv102alteredBB)
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
