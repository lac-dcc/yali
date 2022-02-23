; ModuleID = 'build_ollvm/programs/75/1730.ll'
source_filename = "source-C-CXX/75/1730.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %qj.reg2mem = alloca [50000 x %struct.qj]*, align 8
  %j.reg2mem = alloca double*, align 8
  %z.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem203 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem203, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -699810174, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -699810174, label %first
    i32 -1964346483, label %originalBB
    i32 1954753566, label %originalBBpart2
    i32 -1517635428, label %for.cond
    i32 162481904, label %originalBB115
    i32 1342012945, label %originalBBpart2117
    i32 2111844062, label %for.body
    i32 534995849, label %for.inc
    i32 1894417991, label %originalBB119
    i32 -1803487061, label %originalBBpart2134
    i32 2035846899, label %for.end
    i32 -430666645, label %for.cond5
    i32 -938276767, label %for.body7
    i32 1815576658, label %originalBB136
    i32 1764641698, label %originalBBpart2138
    i32 86297203, label %for.cond8
    i32 -940818703, label %originalBB140
    i32 850337641, label %originalBBpart2153
    i32 2134709405, label %for.body10
    i32 -344734078, label %if.then
    i32 -1081756382, label %if.end
    i32 -338167126, label %originalBB155
    i32 893207342, label %originalBBpart2157
    i32 178866423, label %for.inc46
    i32 -1856682844, label %for.end48
    i32 -1753710136, label %for.inc49
    i32 146726227, label %originalBB159
    i32 1419385744, label %originalBBpart2177
    i32 1968093730, label %for.end51
    i32 -1762677133, label %for.cond52
    i32 709923001, label %for.body54
    i32 -7565250, label %if.then59
    i32 1610271689, label %originalBB179
    i32 -607564995, label %originalBBpart2181
    i32 -1660951096, label %if.end63
    i32 721553408, label %for.inc64
    i32 -1176243279, label %for.end66
    i32 -260520803, label %for.cond70
    i32 66055260, label %for.body74
    i32 1619610613, label %originalBB183
    i32 585810186, label %originalBBpart2185
    i32 244855956, label %for.cond75
    i32 214109169, label %for.body78
    i32 1620166343, label %land.lhs.true
    i32 1272543674, label %if.then91
    i32 -35669990, label %if.end92
    i32 1641995332, label %for.inc93
    i32 -1853723434, label %for.end95
    i32 590784157, label %if.then98
    i32 -967645384, label %originalBB187
    i32 -38613371, label %originalBBpart2196
    i32 -991880092, label %if.end100
    i32 -132116629, label %for.inc101
    i32 994961463, label %for.end103
    i32 1985630834, label %if.then109
    i32 -1230417992, label %if.else
    i32 -643983070, label %if.end114
    i32 199610561, label %originalBB198
    i32 -1607593594, label %originalBBpart2200
    i32 -1648342513, label %originalBBalteredBB
    i32 687342317, label %originalBB115alteredBB
    i32 -567005718, label %originalBB119alteredBB
    i32 -1816513783, label %originalBB136alteredBB
    i32 170340075, label %originalBB140alteredBB
    i32 67382381, label %originalBB155alteredBB
    i32 -1401230738, label %originalBB159alteredBB
    i32 657088474, label %originalBB179alteredBB
    i32 52006764, label %originalBB183alteredBB
    i32 1819019944, label %originalBB187alteredBB
    i32 1731424991, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB198, %if.end114, %if.else, %if.then109, %for.end103, %for.inc101, %if.end100, %originalBBpart2196, %originalBB187, %if.then98, %for.end95, %for.inc93, %if.end92, %if.then91, %land.lhs.true, %for.body78, %for.cond75, %originalBBpart2185, %originalBB183, %for.body74, %for.cond70, %for.end66, %for.inc64, %if.end63, %originalBBpart2181, %originalBB179, %if.then59, %for.body54, %for.cond52, %for.end51, %originalBBpart2177, %originalBB159, %for.inc49, %for.end48, %for.inc46, %originalBBpart2157, %originalBB155, %if.end, %if.then, %for.body10, %originalBBpart2153, %originalBB140, %for.cond8, %originalBBpart2138, %originalBB136, %for.body7, %for.cond5, %for.end, %originalBBpart2134, %originalBB119, %for.inc, %for.body, %originalBBpart2117, %originalBB115, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 199610561, %originalBB198alteredBB ], [ -967645384, %originalBB187alteredBB ], [ 1619610613, %originalBB183alteredBB ], [ 1610271689, %originalBB179alteredBB ], [ 146726227, %originalBB159alteredBB ], [ -338167126, %originalBB155alteredBB ], [ -940818703, %originalBB140alteredBB ], [ 1815576658, %originalBB136alteredBB ], [ 1894417991, %originalBB119alteredBB ], [ 162481904, %originalBB115alteredBB ], [ -1964346483, %originalBBalteredBB ], [ %277, %originalBB198 ], [ %268, %if.end114 ], [ -643983070, %if.else ], [ -643983070, %if.then109 ], [ %257, %for.end103 ], [ -260520803, %for.inc101 ], [ -132116629, %if.end100 ], [ -991880092, %originalBBpart2196 ], [ %251, %originalBB187 ], [ %240, %if.then98 ], [ %231, %for.end95 ], [ 244855956, %for.inc93 ], [ 1641995332, %if.end92 ], [ -35669990, %if.then91 ], [ %227, %land.lhs.true ], [ %223, %for.body78 ], [ %219, %for.cond75 ], [ 244855956, %originalBBpart2185 ], [ %216, %originalBB183 ], [ %207, %for.body74 ], [ %198, %for.cond70 ], [ -260520803, %for.end66 ], [ -1762677133, %for.inc64 ], [ 721553408, %if.end63 ], [ -1660951096, %originalBBpart2181 ], [ %192, %originalBB179 ], [ %181, %if.then59 ], [ %172, %for.body54 ], [ %168, %for.cond52 ], [ -1762677133, %for.end51 ], [ -430666645, %originalBBpart2177 ], [ %165, %originalBB159 ], [ %154, %for.inc49 ], [ -1753710136, %for.end48 ], [ 86297203, %for.inc46 ], [ 178866423, %originalBBpart2157 ], [ %143, %originalBB155 ], [ %134, %if.end ], [ -1081756382, %if.then ], [ %109, %for.body10 ], [ %104, %originalBBpart2153 ], [ %103, %originalBB140 ], [ %90, %for.cond8 ], [ 86297203, %originalBBpart2138 ], [ %81, %originalBB136 ], [ %72, %for.body7 ], [ %63, %for.cond5 ], [ -430666645, %for.end ], [ -1517635428, %originalBBpart2134 ], [ %60, %originalBB119 ], [ %49, %for.inc ], [ 534995849, %for.body ], [ %38, %originalBBpart2117 ], [ %37, %originalBB115 ], [ %26, %for.cond ], [ -1517635428, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204 = load volatile i1, i1* %.reg2mem203, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem203.0..reg2mem203.0..reg2mem203.0..reload204
  %8 = select i1 %7, i32 -1964346483, i32 -1648342513
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %j = alloca double, align 8
  store double* %j, double** %j.reg2mem, align 8
  %qj = alloca [50000 x %struct.qj], align 16
  store [50000 x %struct.qj]* %qj, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1954753566, i32 -1648342513
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
  %26 = select i1 %25, i32 162481904, i32 687342317
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, align 4
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
  %37 = select i1 %36, i32 1342012945, i32 687342317
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2111844062, i32 2035846899
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom = sext i32 %39 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload296 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %a1 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload296, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom2 = sext i32 %40 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload295 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %b = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload295, i64 0, i64 %idxprom2, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %a1, i32* nonnull %b)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1894417991, i32 -567005718
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1803487061, i32 -567005718
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255 = load volatile i32*, i32** %k.reg2mem, align 8
  %61 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209, align 4
  %cmp6.not = icmp sgt i32 %61, %62
  %63 = select i1 %cmp6.not, i32 1968093730, i32 -938276767
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1815576658, i32 -1816513783
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1764641698, i32 -1816513783
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -940818703, i32 170340075
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  %92 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile i32*, i32** %k.reg2mem, align 8
  %93 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254, align 4
  %94 = sub i32 %92, %93
  %cmp9 = icmp slt i32 %91, %94
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 850337641, i32 170340075
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %104 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 2134709405, i32 -1856682844
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom11 = sext i32 %105 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload294 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %a13 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload294, i64 0, i64 %idxprom11, i32 0
  %106 = load i32, i32* %a13, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %.neg2 = add i32 %107, 1
  %idxprom14 = sext i32 %.neg2 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload293 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %a16 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload293, i64 0, i64 %idxprom14, i32 0
  %108 = load i32, i32* %a16, align 8
  %cmp17.not = icmp slt i32 %106, %108
  %109 = select i1 %cmp17.not, i32 -1081756382, i32 -344734078
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom18 = sext i32 %110 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload292 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %a20 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload292, i64 0, i64 %idxprom18, i32 0
  %111 = load i32, i32* %a20, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload257 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %111, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload257, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %.neg = add i32 %112, 1
  %idxprom22 = sext i32 %.neg to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload291 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %a24 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload291, i64 0, i64 %idxprom22, i32 0
  %113 = load i32, i32* %a24, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom25 = sext i32 %114 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload290 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %a27 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload290, i64 0, i64 %idxprom25, i32 0
  store i32 %113, i32* %a27, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %115 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %.neg1 = add i32 %116, 1
  %idxprom29 = sext i32 %.neg1 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload289 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %a31 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload289, i64 0, i64 %idxprom29, i32 0
  store i32 %115, i32* %a31, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom32 = sext i32 %117 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload288 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %b34 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload288, i64 0, i64 %idxprom32, i32 1
  %118 = load i32, i32* %b34, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %118, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload258, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %120 = add i32 %119, 1
  %idxprom36 = sext i32 %120 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload287 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %b38 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload287, i64 0, i64 %idxprom36, i32 1
  %121 = load i32, i32* %b38, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom39 = sext i32 %122 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload286 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %b41 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload286, i64 0, i64 %idxprom39, i32 1
  store i32 %121, i32* %b41, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %123 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %125 = add i32 %124, 1
  %idxprom43 = sext i32 %125 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload285 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %b45 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload285, i64 0, i64 %idxprom43, i32 1
  store i32 %123, i32* %b45, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -338167126, i32 67382381
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 893207342, i32 67382381
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %145 = add i32 %144, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %145, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 146726227, i32 -1401230738
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i32*, i32** %k.reg2mem, align 8
  %155 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, align 4
  %156 = add i32 %155, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %156, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1419385744, i32 -1401230738
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload269 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload269, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  %167 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, align 4
  %cmp53 = icmp slt i32 %166, %167
  %168 = select i1 %cmp53, i32 709923001, i32 -1176243279
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload268 = load volatile i32*, i32** %max.reg2mem, align 8
  %169 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload268, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom55 = sext i32 %170 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload284 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %b57 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload284, i64 0, i64 %idxprom55, i32 1
  %171 = load i32, i32* %b57, align 4
  %cmp58 = icmp slt i32 %169, %171
  %172 = select i1 %cmp58, i32 -7565250, i32 -1660951096
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1610271689, i32 657088474
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom60 = sext i32 %182 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload283 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %b62 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload283, i64 0, i64 %idxprom60, i32 1
  %183 = load i32, i32* %b62, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload267 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %183, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload267, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -607564995, i32 657088474
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %194 = add i32 %193, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %194, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload263, align 4
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload282 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %a68 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload282, i64 0, i64 0, i32 0
  %195 = load i32, i32* %a68, align 16
  %conv = sitofp i32 %195 to double
  %add69 = fadd double %conv, 5.000000e-01
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile double*, double** %j.reg2mem, align 8
  store double %add69, double* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 8
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile double*, double** %j.reg2mem, align 8
  %196 = load double, double* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload266 = load volatile i32*, i32** %max.reg2mem, align 8
  %197 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload266, align 4
  %conv71 = sitofp i32 %197 to double
  %cmp72 = fcmp olt double %196, %conv71
  %198 = select i1 %cmp72, i32 66055260, i32 994961463
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1619610613, i32 52006764
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload272 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload272, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 585810186, i32 52006764
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  %218 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206, align 4
  %cmp76 = icmp slt i32 %217, %218
  %219 = select i1 %cmp76, i32 214109169, i32 -1853723434
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile double*, double** %j.reg2mem, align 8
  %220 = load double, double* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom79 = sext i32 %221 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload281 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %b81 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload281, i64 0, i64 %idxprom79, i32 1
  %222 = load i32, i32* %b81, align 4
  %conv82 = sitofp i32 %222 to double
  %cmp83 = fcmp olt double %220, %conv82
  %223 = select i1 %cmp83, i32 1620166343, i32 -35669990
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile double*, double** %j.reg2mem, align 8
  %224 = load double, double* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom85 = sext i32 %225 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload280 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %a87 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload280, i64 0, i64 %idxprom85, i32 0
  %226 = load i32, i32* %a87, align 8
  %conv88 = sitofp i32 %226 to double
  %cmp89 = fcmp ogt double %224, %conv88
  %227 = select i1 %cmp89, i32 1272543674, i32 -35669990
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload271 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 1, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload271, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %229 = add i32 %228, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %229, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload270 = load volatile i32*, i32** %z.reg2mem, align 8
  %230 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload270, align 4
  %cmp96 = icmp eq i32 %230, 1
  %231 = select i1 %cmp96, i32 590784157, i32 -991880092
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -967645384, i32 1819019944
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262 = load volatile i32*, i32** %c.reg2mem, align 8
  %241 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262, align 4
  %242 = add i32 %241, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %242, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload261, align 4
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -38613371, i32 1819019944
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile double*, double** %j.reg2mem, align 8
  %252 = load double, double* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 8
  %inc102 = fadd double %252, 1.000000e+00
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile double*, double** %j.reg2mem, align 8
  store double %inc102, double* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260 = load volatile i32*, i32** %c.reg2mem, align 8
  %253 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload265 = load volatile i32*, i32** %max.reg2mem, align 8
  %254 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload265, align 4
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload279 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %a105 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload279, i64 0, i64 0, i32 0
  %255 = load i32, i32* %a105, align 16
  %256 = sub i32 %254, %255
  %cmp107 = icmp eq i32 %253, %256
  %257 = select i1 %cmp107, i32 1985630834, i32 -1230417992
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload278 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %a111 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload278, i64 0, i64 0, i32 0
  %258 = load i32, i32* %a111, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload264 = load volatile i32*, i32** %max.reg2mem, align 8
  %259 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload264, align 4
  %call112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %258, i32 %259)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 199610561, i32 1731424991
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1607593594, i32 1731424991
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %279 = add i32 %278, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %279, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  %280 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  %281 = add i32 %280, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %281, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom60alteredBB = sext i32 %282 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %b62alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload, i64 0, i64 %idxprom60alteredBB, i32 1
  %283 = load i32, i32* %b62alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %283, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259 = load volatile i32*, i32** %c.reg2mem, align 8
  %284 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259, align 4
  %285 = add i32 %284, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %285, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
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
