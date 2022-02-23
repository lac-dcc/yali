; ModuleID = 'build_ollvm/programs/8/1242.ll'
source_filename = "source-C-CXX/8/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %per.reg2mem = alloca %struct.patient**, align 8
  %M.reg2mem = alloca [11 x i8]*, align 8
  %mid.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem189 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem189, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 36123699, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 36123699, label %first
    i32 -1274521736, label %originalBB
    i32 -1240379047, label %originalBBpart2
    i32 1933047517, label %for.cond
    i32 1753623586, label %for.body
    i32 -1061801337, label %for.inc
    i32 1258602321, label %for.end
    i32 580368224, label %originalBB145
    i32 -1007519166, label %originalBBpart2147
    i32 -612526779, label %for.cond6
    i32 1141503044, label %originalBB149
    i32 1095264354, label %originalBBpart2151
    i32 1920436609, label %for.body9
    i32 112624891, label %for.cond10
    i32 1969961953, label %for.body13
    i32 -895078060, label %originalBB153
    i32 1346774355, label %originalBBpart2155
    i32 -2010497471, label %land.lhs.true
    i32 735017317, label %if.then
    i32 -115459, label %if.end
    i32 -347841178, label %originalBB157
    i32 1007474739, label %originalBBpart2159
    i32 622592378, label %land.lhs.true66
    i32 377068766, label %land.lhs.true73
    i32 1065161207, label %if.then83
    i32 -508701940, label %if.end121
    i32 529511076, label %for.inc122
    i32 -1574210129, label %for.end124
    i32 -594750323, label %originalBB161
    i32 -21430399, label %originalBBpart2163
    i32 730637542, label %for.inc125
    i32 348016462, label %for.end127
    i32 -354784481, label %originalBB165
    i32 -1671833630, label %originalBBpart2167
    i32 -1283362106, label %for.cond128
    i32 -857602551, label %for.body131
    i32 -654888431, label %for.inc137
    i32 -448492100, label %originalBB169
    i32 1742302203, label %originalBBpart2182
    i32 -1284456669, label %for.end139
    i32 1247746451, label %originalBB184
    i32 875835855, label %originalBBpart2186
    i32 -169407287, label %originalBBalteredBB
    i32 1541545834, label %originalBB145alteredBB
    i32 -1269441509, label %originalBB149alteredBB
    i32 -645867500, label %originalBB153alteredBB
    i32 -1615514531, label %originalBB157alteredBB
    i32 -1995569303, label %originalBB161alteredBB
    i32 1367286657, label %originalBB165alteredBB
    i32 929023424, label %originalBB169alteredBB
    i32 -1493689711, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB184, %for.end139, %originalBBpart2182, %originalBB169, %for.inc137, %for.body131, %for.cond128, %originalBBpart2167, %originalBB165, %for.end127, %for.inc125, %originalBBpart2163, %originalBB161, %for.end124, %for.inc122, %if.end121, %if.then83, %land.lhs.true73, %land.lhs.true66, %originalBBpart2159, %originalBB157, %if.end, %if.then, %land.lhs.true, %originalBBpart2155, %originalBB153, %for.body13, %for.cond10, %for.body9, %originalBBpart2151, %originalBB149, %for.cond6, %originalBBpart2147, %originalBB145, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1247746451, %originalBB184alteredBB ], [ -448492100, %originalBB169alteredBB ], [ -354784481, %originalBB165alteredBB ], [ -594750323, %originalBB161alteredBB ], [ -347841178, %originalBB157alteredBB ], [ -895078060, %originalBB153alteredBB ], [ 1141503044, %originalBB149alteredBB ], [ 580368224, %originalBB145alteredBB ], [ -1274521736, %originalBBalteredBB ], [ %261, %originalBB184 ], [ %250, %for.end139 ], [ -1283362106, %originalBBpart2182 ], [ %241, %originalBB169 ], [ %231, %for.inc137 ], [ -654888431, %for.body131 ], [ %220, %for.cond128 ], [ -1283362106, %originalBBpart2167 ], [ %217, %originalBB165 ], [ %208, %for.end127 ], [ -612526779, %for.inc125 ], [ 730637542, %originalBBpart2163 ], [ %197, %originalBB161 ], [ %188, %for.end124 ], [ 112624891, %for.inc122 ], [ 529511076, %if.end121 ], [ -508701940, %if.then83 ], [ %154, %land.lhs.true73 ], [ %146, %land.lhs.true66 ], [ %142, %originalBBpart2159 ], [ %141, %originalBB157 ], [ %129, %if.end ], [ -115459, %if.then ], [ %98, %land.lhs.true ], [ %93, %originalBBpart2155 ], [ %92, %originalBB153 ], [ %80, %for.body13 ], [ %71, %for.cond10 ], [ 112624891, %for.body9 ], [ %67, %originalBBpart2151 ], [ %66, %originalBB149 ], [ %55, %for.cond6 ], [ -612526779, %originalBBpart2147 ], [ %46, %originalBB145 ], [ %37, %for.end ], [ 1933047517, %for.inc ], [ -1061801337, %for.body ], [ %22, %for.cond ], [ 1933047517, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190 = load volatile i1, i1* %.reg2mem189, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem189.0..reg2mem189.0..reg2mem189.0..reload190
  %8 = select i1 %7, i32 -1274521736, i32 -169407287
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %mid = alloca i32, align 4
  store i32* %mid, i32** %mid.reg2mem, align 8
  %M = alloca [11 x i8], align 1
  store [11 x i8]* %M, [11 x i8]** %M.reg2mem, align 8
  %per = alloca %struct.patient*, align 8
  store %struct.patient** %per, %struct.patient*** %per.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #6
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload277 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem, align 8
  %10 = bitcast %struct.patient** %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload277 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1240379047, i32 -169407287
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 1753623586, i32 1258602321
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload276 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem, align 8
  %23 = load %struct.patient*, %struct.patient** %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload276, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom = sext i32 %24 to i64
  %arraydecay = getelementptr inbounds %struct.patient, %struct.patient* %23, i64 %idxprom, i32 0, i64 0
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload275 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem, align 8
  %25 = load %struct.patient*, %struct.patient** %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload275, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom3 = sext i32 %26 to i64
  %age = getelementptr inbounds %struct.patient, %struct.patient* %25, i64 %idxprom3, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %28 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 580368224, i32 1541545834
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1007519166, i32 1541545834
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1141503044, i32 -1269441509
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile i32*, i32** %n.reg2mem, align 8
  %57 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, align 4
  %cmp7 = icmp slt i32 %56, %57
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1095264354, i32 -1269441509
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %67 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1920436609, i32 348016462
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, align 4
  %70 = add i32 %69, -1
  %cmp11 = icmp slt i32 %68, %70
  %71 = select i1 %cmp11, i32 1969961953, i32 -1574210129
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -895078060, i32 -645867500
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload274 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem, align 8
  %81 = load %struct.patient*, %struct.patient** %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload274, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom14 = sext i32 %82 to i64
  %age16 = getelementptr inbounds %struct.patient, %struct.patient* %81, i64 %idxprom14, i32 1
  %83 = load i32, i32* %age16, align 4
  %cmp17 = icmp slt i32 %83, 60
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1346774355, i32 -645867500
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %93 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -2010497471, i32 -115459
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload273 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem, align 8
  %94 = load %struct.patient*, %struct.patient** %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload273, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %96 = add i32 %95, 1
  %idxprom19 = sext i32 %96 to i64
  %age21 = getelementptr inbounds %struct.patient, %struct.patient* %94, i64 %idxprom19, i32 1
  %97 = load i32, i32* %age21, align 4
  %cmp22 = icmp sgt i32 %97, 59
  %98 = select i1 %cmp22, i32 735017317, i32 -115459
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload272 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem, align 8
  %99 = load %struct.patient*, %struct.patient** %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload272, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom24 = sext i32 %100 to i64
  %age26 = getelementptr inbounds %struct.patient, %struct.patient* %99, i64 %idxprom24, i32 1
  %101 = load i32, i32* %age26, align 4
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload245 = load volatile i32*, i32** %mid.reg2mem, align 8
  store i32 %101, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload245, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload248 = load volatile [11 x i8]*, [11 x i8]** %M.reg2mem, align 8
  %arraydecay27 = getelementptr inbounds [11 x i8], [11 x i8]* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload248, i64 0, i64 0
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload271 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem, align 8
  %102 = load %struct.patient*, %struct.patient** %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload271, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom28 = sext i32 %103 to i64
  %arraydecay31 = getelementptr inbounds %struct.patient, %struct.patient* %102, i64 %idxprom28, i32 0, i64 0
  %call32 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay27, i8* noundef nonnull dereferenceable(1) %arraydecay31) #6
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload270 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem, align 8
  %104 = load %struct.patient*, %struct.patient** %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload270, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %.neg3 = add i32 %105, 1
  %idxprom34 = sext i32 %.neg3 to i64
  %age36 = getelementptr inbounds %struct.patient, %struct.patient* %104, i64 %idxprom34, i32 1
  %106 = load i32, i32* %age36, align 4
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload269 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem, align 8
  %107 = load %struct.patient*, %struct.patient** %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload269, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom37 = sext i32 %108 to i64
  %age39 = getelementptr inbounds %struct.patient, %struct.patient* %107, i64 %idxprom37, i32 1
  store i32 %106, i32* %age39, align 4
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload268 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem, align 8
  %109 = load %struct.patient*, %struct.patient** %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload268, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom40 = sext i32 %110 to i64
  %arraydecay43 = getelementptr inbounds %struct.patient, %struct.patient* %109, i64 %idxprom40, i32 0, i64 0
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload267 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem, align 8
  %111 = load %struct.patient*, %struct.patient** %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload267, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %113 = add i32 %112, 1
  %idxprom45 = sext i32 %113 to i64
  %arraydecay48 = getelementptr inbounds %struct.patient, %struct.patient* %111, i64 %idxprom45, i32 0, i64 0
  %call49 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay43, i8* noundef nonnull dereferenceable(1) %arraydecay48) #6
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload244 = load volatile i32*, i32** %mid.reg2mem, align 8
  %114 = load i32, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload244, align 4
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload266 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem, align 8
  %115 = load %struct.patient*, %struct.patient** %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload266, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %117 = add i32 %116, 1
  %idxprom51 = sext i32 %117 to i64
  %age53 = getelementptr inbounds %struct.patient, %struct.patient* %115, i64 %idxprom51, i32 1
  store i32 %114, i32* %age53, align 4
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload265 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem, align 8
  %118 = load %struct.patient*, %struct.patient** %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload265, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %120 = add i32 %119, 1
  %idxprom55 = sext i32 %120 to i64
  %arraydecay58 = getelementptr inbounds %struct.patient, %struct.patient* %118, i64 %idxprom55, i32 0, i64 0
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload247 = load volatile [11 x i8]*, [11 x i8]** %M.reg2mem, align 8
  %arraydecay59 = getelementptr inbounds [11 x i8], [11 x i8]* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload247, i64 0, i64 0
  %call60 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay58, i8* noundef nonnull dereferenceable(1) %arraydecay59) #6
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -347841178, i32 -1615514531
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload264 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem, align 8
  %130 = load %struct.patient*, %struct.patient** %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload264, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom61 = sext i32 %131 to i64
  %age63 = getelementptr inbounds %struct.patient, %struct.patient* %130, i64 %idxprom61, i32 1
  %132 = load i32, i32* %age63, align 4
  %cmp64 = icmp sgt i32 %132, 59
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1007474739, i32 -1615514531
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %142 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 622592378, i32 -508701940
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload263 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem, align 8
  %143 = load %struct.patient*, %struct.patient** %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload263, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %.neg2 = add i32 %144, 1
  %idxprom68 = sext i32 %.neg2 to i64
  %age70 = getelementptr inbounds %struct.patient, %struct.patient* %143, i64 %idxprom68, i32 1
  %145 = load i32, i32* %age70, align 4
  %cmp71 = icmp sgt i32 %145, 59
  %146 = select i1 %cmp71, i32 377068766, i32 -508701940
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload262 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem, align 8
  %147 = load %struct.patient*, %struct.patient** %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload262, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom74 = sext i32 %148 to i64
  %age76 = getelementptr inbounds %struct.patient, %struct.patient* %147, i64 %idxprom74, i32 1
  %149 = load i32, i32* %age76, align 4
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload261 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem, align 8
  %150 = load %struct.patient*, %struct.patient** %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload261, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %152 = add i32 %151, 1
  %idxprom78 = sext i32 %152 to i64
  %age80 = getelementptr inbounds %struct.patient, %struct.patient* %150, i64 %idxprom78, i32 1
  %153 = load i32, i32* %age80, align 4
  %cmp81 = icmp slt i32 %149, %153
  %154 = select i1 %cmp81, i32 1065161207, i32 -508701940
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload260 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem, align 8
  %155 = load %struct.patient*, %struct.patient** %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload260, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom84 = sext i32 %156 to i64
  %age86 = getelementptr inbounds %struct.patient, %struct.patient* %155, i64 %idxprom84, i32 1
  %157 = load i32, i32* %age86, align 4
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload243 = load volatile i32*, i32** %mid.reg2mem, align 8
  store i32 %157, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload243, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload246 = load volatile [11 x i8]*, [11 x i8]** %M.reg2mem, align 8
  %arraydecay87 = getelementptr inbounds [11 x i8], [11 x i8]* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload246, i64 0, i64 0
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload259 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem, align 8
  %158 = load %struct.patient*, %struct.patient** %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload259, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom88 = sext i32 %159 to i64
  %arraydecay91 = getelementptr inbounds %struct.patient, %struct.patient* %158, i64 %idxprom88, i32 0, i64 0
  %call92 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay87, i8* noundef nonnull dereferenceable(1) %arraydecay91) #6
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload258 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem, align 8
  %160 = load %struct.patient*, %struct.patient** %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload258, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %162 = add i32 %161, 1
  %idxprom94 = sext i32 %162 to i64
  %age96 = getelementptr inbounds %struct.patient, %struct.patient* %160, i64 %idxprom94, i32 1
  %163 = load i32, i32* %age96, align 4
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload257 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem, align 8
  %164 = load %struct.patient*, %struct.patient** %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload257, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom97 = sext i32 %165 to i64
  %age99 = getelementptr inbounds %struct.patient, %struct.patient* %164, i64 %idxprom97, i32 1
  store i32 %163, i32* %age99, align 4
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload256 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem, align 8
  %166 = load %struct.patient*, %struct.patient** %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload256, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom100 = sext i32 %167 to i64
  %arraydecay103 = getelementptr inbounds %struct.patient, %struct.patient* %166, i64 %idxprom100, i32 0, i64 0
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload255 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem, align 8
  %168 = load %struct.patient*, %struct.patient** %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload255, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %170 = add i32 %169, 1
  %idxprom105 = sext i32 %170 to i64
  %arraydecay108 = getelementptr inbounds %struct.patient, %struct.patient* %168, i64 %idxprom105, i32 0, i64 0
  %call109 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay103, i8* noundef nonnull dereferenceable(1) %arraydecay108) #6
  %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload = load volatile i32*, i32** %mid.reg2mem, align 8
  %171 = load i32, i32* %mid.reg2mem.0.mid.reg2mem.0.mid.reg2mem.0.mid.reload, align 4
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload254 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem, align 8
  %172 = load %struct.patient*, %struct.patient** %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload254, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %174 = add i32 %173, 1
  %idxprom111 = sext i32 %174 to i64
  %age113 = getelementptr inbounds %struct.patient, %struct.patient* %172, i64 %idxprom111, i32 1
  store i32 %171, i32* %age113, align 4
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload253 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem, align 8
  %175 = load %struct.patient*, %struct.patient** %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload253, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %177 = add i32 %176, 1
  %idxprom115 = sext i32 %177 to i64
  %arraydecay118 = getelementptr inbounds %struct.patient, %struct.patient* %175, i64 %idxprom115, i32 0, i64 0
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload = load volatile [11 x i8]*, [11 x i8]** %M.reg2mem, align 8
  %arraydecay119 = getelementptr inbounds [11 x i8], [11 x i8]* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload, i64 0, i64 0
  %call120 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay118, i8* noundef nonnull dereferenceable(1) %arraydecay119) #6
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %179 = add i32 %178, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %179, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -594750323, i32 -1995569303
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -21430399, i32 -1995569303
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %199 = add i32 %198, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %199, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -354784481, i32 1367286657
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1671833630, i32 1367286657
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191 = load volatile i32*, i32** %n.reg2mem, align 8
  %219 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload191, align 4
  %cmp129 = icmp slt i32 %218, %219
  %220 = select i1 %cmp129, i32 -857602551, i32 -1284456669
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload252 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem, align 8
  %221 = load %struct.patient*, %struct.patient** %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload252, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom132 = sext i32 %222 to i64
  %arraydecay135 = getelementptr inbounds %struct.patient, %struct.patient* %221, i64 %idxprom132, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay135)
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -448492100, i32 929023424
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %.neg1 = add i32 %232, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1742302203, i32 929023424
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1247746451, i32 -1493689711
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload251 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem, align 8
  %251 = bitcast %struct.patient** %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload251 to i8**
  %252 = load i8*, i8** %251, align 8
  call void @free(i8* %252) #6
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 875835855, i32 -1493689711
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload250 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload249 = load volatile %struct.patient**, %struct.patient*** %per.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %.neg = add i32 %262, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload = load volatile %struct.patient**, %struct.patient*** %per.reg2mem, align 8
  %263 = bitcast %struct.patient** %per.reg2mem.0.per.reg2mem.0.per.reg2mem.0.per.reload to i8**
  %264 = load i8*, i8** %263, align 8
  call void @free(i8* %264) #6
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
