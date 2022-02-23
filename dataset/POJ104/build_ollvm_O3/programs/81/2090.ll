; ModuleID = 'build_ollvm/programs/81/2090.ll'
source_filename = "source-C-CXX/81/2090.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %hou.reg2mem = alloca [100 x i32]*, align 8
  %sz.reg2mem = alloca [100 x i32]*, align 8
  %bp.reg2mem = alloca [100 x [2 x i32]]*, align 8
  %max.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem126 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem126, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2055799467, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2055799467, label %first
    i32 -1018513179, label %originalBB
    i32 1457307237, label %originalBBpart2
    i32 -915113823, label %for.cond
    i32 -1464884252, label %for.body
    i32 -1250295117, label %for.inc
    i32 -1920248222, label %for.end
    i32 -978487372, label %for.cond6
    i32 -1197188050, label %originalBB75
    i32 -1479882157, label %originalBBpart278
    i32 -93005169, label %for.body9
    i32 1074570827, label %originalBB80
    i32 -345257534, label %originalBBpart282
    i32 -1707290501, label %for.inc14
    i32 -1164196046, label %for.end16
    i32 2100936778, label %originalBB84
    i32 -59859409, label %originalBBpart286
    i32 -1245721518, label %for.cond17
    i32 1093560996, label %for.body20
    i32 1216397097, label %land.lhs.true
    i32 -694178678, label %land.lhs.true29
    i32 -1949094476, label %originalBB88
    i32 595729453, label %originalBBpart290
    i32 -622464512, label %land.lhs.true34
    i32 868261281, label %if.then
    i32 -152841915, label %if.end
    i32 -1541511078, label %originalBB92
    i32 939559644, label %originalBBpart294
    i32 -811272124, label %for.inc41
    i32 -1210895895, label %originalBB96
    i32 2118646924, label %originalBBpart2104
    i32 1633786085, label %for.end43
    i32 -1307897972, label %for.cond46
    i32 -975865978, label %for.body48
    i32 -1935973371, label %if.then52
    i32 -747541677, label %originalBB106
    i32 55986558, label %originalBBpart2111
    i32 -278563840, label %if.else
    i32 -1088422246, label %originalBB113
    i32 1427471459, label %originalBBpart2115
    i32 -345134393, label %if.end56
    i32 2136697646, label %originalBB117
    i32 -842149688, label %originalBBpart2119
    i32 -102950234, label %for.inc57
    i32 -176235619, label %for.end59
    i32 166318765, label %for.cond61
    i32 -2130516278, label %for.body63
    i32 1436689790, label %if.then67
    i32 390179179, label %originalBB121
    i32 1762489932, label %originalBBpart2123
    i32 1255474500, label %if.end70
    i32 1109674826, label %for.inc71
    i32 -1082169925, label %for.end73
    i32 -1027763380, label %originalBBalteredBB
    i32 1196493697, label %originalBB75alteredBB
    i32 1538186760, label %originalBB80alteredBB
    i32 1241066004, label %originalBB84alteredBB
    i32 1439178065, label %originalBB88alteredBB
    i32 -376682304, label %originalBB92alteredBB
    i32 428089041, label %originalBB96alteredBB
    i32 1446896919, label %originalBB106alteredBB
    i32 -1169366554, label %originalBB113alteredBB
    i32 747006444, label %originalBB117alteredBB
    i32 -1210095014, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc71, %if.end70, %originalBBpart2123, %originalBB121, %if.then67, %for.body63, %for.cond61, %for.end59, %for.inc57, %originalBBpart2119, %originalBB117, %if.end56, %originalBBpart2115, %originalBB113, %if.else, %originalBBpart2111, %originalBB106, %if.then52, %for.body48, %for.cond46, %for.end43, %originalBBpart2104, %originalBB96, %for.inc41, %originalBBpart294, %originalBB92, %if.end, %if.then, %land.lhs.true34, %originalBBpart290, %originalBB88, %land.lhs.true29, %land.lhs.true, %for.body20, %for.cond17, %originalBBpart286, %originalBB84, %for.end16, %for.inc14, %originalBBpart282, %originalBB80, %for.body9, %originalBBpart278, %originalBB75, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 390179179, %originalBB121alteredBB ], [ 2136697646, %originalBB117alteredBB ], [ -1088422246, %originalBB113alteredBB ], [ -747541677, %originalBB106alteredBB ], [ -1210895895, %originalBB96alteredBB ], [ -1541511078, %originalBB92alteredBB ], [ -1949094476, %originalBB88alteredBB ], [ 2100936778, %originalBB84alteredBB ], [ 1074570827, %originalBB80alteredBB ], [ -1197188050, %originalBB75alteredBB ], [ -1018513179, %originalBBalteredBB ], [ 166318765, %for.inc71 ], [ 1109674826, %if.end70 ], [ 1255474500, %originalBBpart2123 ], [ %253, %originalBB121 ], [ %242, %if.then67 ], [ %233, %for.body63 ], [ %229, %for.cond61 ], [ 166318765, %for.end59 ], [ -1307897972, %for.inc57 ], [ -102950234, %originalBBpart2119 ], [ %223, %originalBB117 ], [ %214, %if.end56 ], [ -345134393, %originalBBpart2115 ], [ %205, %originalBB113 ], [ %194, %if.else ], [ -345134393, %originalBBpart2111 ], [ %185, %originalBB106 ], [ %175, %if.then52 ], [ %166, %for.body48 ], [ %163, %for.cond46 ], [ -1307897972, %for.end43 ], [ -1245721518, %originalBBpart2104 ], [ %159, %originalBB96 ], [ %148, %for.inc41 ], [ -811272124, %originalBBpart294 ], [ %139, %originalBB92 ], [ %130, %if.end ], [ -152841915, %if.then ], [ %120, %land.lhs.true34 ], [ %117, %originalBBpart290 ], [ %116, %originalBB88 ], [ %105, %land.lhs.true29 ], [ %96, %land.lhs.true ], [ %93, %for.body20 ], [ %90, %for.cond17 ], [ -1245721518, %originalBBpart286 ], [ %86, %originalBB84 ], [ %77, %for.end16 ], [ -978487372, %for.inc14 ], [ -1707290501, %originalBBpart282 ], [ %66, %originalBB80 ], [ %55, %for.body9 ], [ %46, %originalBBpart278 ], [ %45, %originalBB75 ], [ %33, %for.cond6 ], [ -978487372, %for.end ], [ -915113823, %for.inc ], [ -1250295117, %for.body ], [ %21, %for.cond ], [ -915113823, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127 = load volatile i1, i1* %.reg2mem126, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127
  %8 = select i1 %7, i32 -1018513179, i32 -1027763380
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %bp = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %bp, [100 x [2 x i32]]** %bp.reg2mem, align 8
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem, align 8
  %hou = alloca [100 x i32], align 16
  store [100 x i32]* %hou, [100 x i32]** %hou.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1457307237, i32 -1027763380
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 -1920248222, i32 -1464884252
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom = sext i32 %22 to i64
  %bp.reg2mem.0.bp.reg2mem.0.bp.reg2mem.0.bp.reload193 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %bp.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp.reg2mem.0.bp.reg2mem.0.bp.reg2mem.0.bp.reload193, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom2 = sext i32 %23 to i64
  %bp.reg2mem.0.bp.reg2mem.0.bp.reg2mem.0.bp.reload192 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %bp.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp.reg2mem.0.bp.reg2mem.0.bp.reg2mem.0.bp.reload192, i64 0, i64 %idxprom2, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %.neg2 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1197188050, i32 1196493697
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile i32*, i32** %n.reg2mem, align 8
  %35 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132, align 4
  %36 = add i32 %35, -1
  %cmp8 = icmp sle i32 %34, %36
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1479882157, i32 1196493697
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %46 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -93005169, i32 -1164196046
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1074570827, i32 1538186760
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom10 = sext i32 %56 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload197 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload197, i64 0, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom12 = sext i32 %57 to i64
  %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload204 = load volatile [100 x i32]*, [100 x i32]** %hou.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload204, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx13, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -345257534, i32 1538186760
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %68 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2100936778, i32 1241066004
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -59859409, i32 1241066004
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131, align 4
  %89 = add i32 %88, -1
  %cmp19.not = icmp sgt i32 %87, %89
  %90 = select i1 %cmp19.not, i32 1633786085, i32 1093560996
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom21 = sext i32 %91 to i64
  %bp.reg2mem.0.bp.reg2mem.0.bp.reg2mem.0.bp.reload191 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %bp.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp.reg2mem.0.bp.reg2mem.0.bp.reg2mem.0.bp.reload191, i64 0, i64 %idxprom21, i64 0
  %92 = load i32, i32* %arrayidx23, align 8
  %cmp24 = icmp sgt i32 %92, 89
  %93 = select i1 %cmp24, i32 1216397097, i32 -152841915
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom25 = sext i32 %94 to i64
  %bp.reg2mem.0.bp.reg2mem.0.bp.reg2mem.0.bp.reload190 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %bp.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp.reg2mem.0.bp.reg2mem.0.bp.reg2mem.0.bp.reload190, i64 0, i64 %idxprom25, i64 0
  %95 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp slt i32 %95, 141
  %96 = select i1 %cmp28, i32 -694178678, i32 -152841915
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1949094476, i32 1439178065
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom30 = sext i32 %106 to i64
  %bp.reg2mem.0.bp.reg2mem.0.bp.reg2mem.0.bp.reload189 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %bp.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp.reg2mem.0.bp.reg2mem.0.bp.reg2mem.0.bp.reload189, i64 0, i64 %idxprom30, i64 1
  %107 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %107, 59
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 595729453, i32 1439178065
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %117 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -622464512, i32 -152841915
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom35 = sext i32 %118 to i64
  %bp.reg2mem.0.bp.reg2mem.0.bp.reg2mem.0.bp.reload188 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %bp.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %bp.reg2mem.0.bp.reg2mem.0.bp.reg2mem.0.bp.reload188, i64 0, i64 %idxprom35, i64 1
  %119 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %119, 91
  %120 = select i1 %cmp38, i32 868261281, i32 -152841915
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom39 = sext i32 %121 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload196 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload196, i64 0, i64 %idxprom39
  store i32 1, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1541511078, i32 -376682304
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 939559644, i32 -376682304
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1210895895, i32 428089041
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %150 = add i32 %149, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %150, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2118646924, i32 428089041
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130 = load volatile i32*, i32** %n.reg2mem, align 8
  %160 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130, align 4
  %idxprom44 = sext i32 %160 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload195 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload195, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  %162 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129, align 4
  %cmp47.not = icmp sgt i32 %161, %162
  %163 = select i1 %cmp47.not, i32 -176235619, i32 -975865978
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom49 = sext i32 %164 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload194 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload194, i64 0, i64 %idxprom49
  %165 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %165, 1
  %166 = select i1 %cmp51, i32 -1935973371, i32 -278563840
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -747541677, i32 1446896919
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %.neg1 = add i32 %176, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 55986558, i32 1446896919
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1088422246, i32 -1169366554
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom54 = sext i32 %196 to i64
  %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload203 = load volatile [100 x i32]*, [100 x i32]** %hou.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload203, i64 0, i64 %idxprom54
  store i32 %195, i32* %arrayidx55, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1427471459, i32 -1169366554
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 2136697646, i32 747006444
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -842149688, i32 747006444
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %225 = add i32 %224, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %225, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload202 = load volatile [100 x i32]*, [100 x i32]** %hou.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload202, i64 0, i64 0
  %226 = load i32, i32* %arrayidx60, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload187 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %226, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload187, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %228 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128, align 4
  %cmp62.not = icmp sgt i32 %227, %228
  %229 = select i1 %cmp62.not, i32 -1082169925, i32 -2130516278
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload186 = load volatile i32*, i32** %max.reg2mem, align 8
  %230 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload186, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom64 = sext i32 %231 to i64
  %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload201 = load volatile [100 x i32]*, [100 x i32]** %hou.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload201, i64 0, i64 %idxprom64
  %232 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %230, %232
  %233 = select i1 %cmp66, i32 1436689790, i32 1255474500
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 390179179, i32 -1210095014
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom68 = sext i32 %243 to i64
  %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload200 = load volatile [100 x i32]*, [100 x i32]** %hou.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload200, i64 0, i64 %idxprom68
  %244 = load i32, i32* %arrayidx69, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload185 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %244, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload185, align 4
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1762489932, i32 -1210095014
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %255 = add i32 %254, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %255, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload184 = load volatile i32*, i32** %max.reg2mem, align 8
  %256 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload184, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %256)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom10alteredBB = sext i32 %257 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom10alteredBB
  store i32 0, i32* %arrayidx11alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom12alteredBB = sext i32 %258 to i64
  %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload199 = load volatile [100 x i32]*, [100 x i32]** %hou.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload199, i64 0, i64 %idxprom12alteredBB
  store i32 0, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %bp.reg2mem.0.bp.reg2mem.0.bp.reg2mem.0.bp.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %bp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %260 = add i32 %259, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %260, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %.neg = add i32 %261, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %262 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom54alteredBB = sext i32 %263 to i64
  %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload198 = load volatile [100 x i32]*, [100 x i32]** %hou.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload198, i64 0, i64 %idxprom54alteredBB
  store i32 %262, i32* %arrayidx55alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom68alteredBB = sext i32 %264 to i64
  %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload = load volatile [100 x i32]*, [100 x i32]** %hou.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %hou.reg2mem.0.hou.reg2mem.0.hou.reg2mem.0.hou.reload, i64 0, i64 %idxprom68alteredBB
  %265 = load i32, i32* %arrayidx69alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %265, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
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
