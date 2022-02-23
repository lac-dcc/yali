; ModuleID = 'build_ollvm/programs/82/2452.ll'
source_filename = "source-C-CXX/82/2452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp142.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %point.reg2mem = alloca [100 x float]*, align 8
  %scores.reg2mem = alloca [100 x i32]*, align 8
  %GPA.reg2mem = alloca float*, align 8
  %bt.reg2mem = alloca float*, align 8
  %rt.reg2mem = alloca float*, align 8
  %r.reg2mem = alloca float*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem265 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem265, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1457335036, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1457335036, label %first
    i32 1178678748, label %originalBB
    i32 559686861, label %originalBBpart2
    i32 1212958252, label %for.cond
    i32 -409634954, label %for.body
    i32 890034133, label %originalBB172
    i32 -1846057035, label %originalBBpart2174
    i32 6472611, label %for.inc
    i32 1322356963, label %for.end
    i32 1994419525, label %originalBB176
    i32 -133098466, label %originalBBpart2178
    i32 -1525621472, label %for.cond4
    i32 -1431384131, label %for.body7
    i32 -1278906913, label %land.lhs.true
    i32 -1769078716, label %originalBB180
    i32 1790192864, label %originalBBpart2182
    i32 1664165249, label %if.then
    i32 845173007, label %originalBB184
    i32 -536454225, label %originalBBpart2192
    i32 -2136160666, label %if.end
    i32 1820717091, label %land.lhs.true27
    i32 -344235464, label %if.then32
    i32 -830954996, label %if.end38
    i32 1470591284, label %land.lhs.true43
    i32 1825374476, label %originalBB194
    i32 -1695079041, label %originalBBpart2196
    i32 -537358350, label %if.then48
    i32 214561088, label %originalBB198
    i32 1718219437, label %originalBBpart2210
    i32 -211966101, label %if.end54
    i32 1542994594, label %land.lhs.true59
    i32 345263757, label %originalBB212
    i32 -1531347375, label %originalBBpart2214
    i32 1933412404, label %if.then64
    i32 -1751074522, label %if.end70
    i32 1263184151, label %land.lhs.true75
    i32 497590002, label %originalBB216
    i32 -96683544, label %originalBBpart2218
    i32 154340912, label %if.then80
    i32 -106595702, label %originalBB220
    i32 -1981651909, label %originalBBpart2226
    i32 -1222586593, label %if.end86
    i32 -1849693943, label %land.lhs.true91
    i32 1855768225, label %if.then96
    i32 -1071713117, label %if.end102
    i32 -368799152, label %land.lhs.true107
    i32 -938979297, label %if.then112
    i32 1565796154, label %if.end118
    i32 1751870291, label %land.lhs.true123
    i32 -243831098, label %originalBB228
    i32 705007714, label %originalBBpart2230
    i32 -355759602, label %if.then128
    i32 1932661335, label %if.end134
    i32 81102763, label %land.lhs.true139
    i32 -411155554, label %originalBB232
    i32 1082783884, label %originalBBpart2234
    i32 -1987083495, label %if.then144
    i32 -525360741, label %originalBB236
    i32 229816274, label %originalBBpart2256
    i32 -157397718, label %if.end150
    i32 1712594375, label %if.then155
    i32 -1993899627, label %if.end161
    i32 -207373047, label %for.inc163
    i32 -1798014749, label %originalBB258
    i32 -1803094038, label %originalBBpart2262
    i32 -2050093266, label %for.end165
    i32 1202669621, label %originalBBalteredBB
    i32 -275927223, label %originalBB172alteredBB
    i32 -671494757, label %originalBB176alteredBB
    i32 -717293811, label %originalBB180alteredBB
    i32 -1121107737, label %originalBB184alteredBB
    i32 -2144832688, label %originalBB194alteredBB
    i32 -2014741016, label %originalBB198alteredBB
    i32 -2041859269, label %originalBB212alteredBB
    i32 -530364464, label %originalBB216alteredBB
    i32 -261875259, label %originalBB220alteredBB
    i32 1165040972, label %originalBB228alteredBB
    i32 -313682606, label %originalBB232alteredBB
    i32 -1046341913, label %originalBB236alteredBB
    i32 -1574756098, label %originalBB258alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB258alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %originalBBpart2262, %originalBB258, %for.inc163, %if.end161, %if.then155, %if.end150, %originalBBpart2256, %originalBB236, %if.then144, %originalBBpart2234, %originalBB232, %land.lhs.true139, %if.end134, %if.then128, %originalBBpart2230, %originalBB228, %land.lhs.true123, %if.end118, %if.then112, %land.lhs.true107, %if.end102, %if.then96, %land.lhs.true91, %if.end86, %originalBBpart2226, %originalBB220, %if.then80, %originalBBpart2218, %originalBB216, %land.lhs.true75, %if.end70, %if.then64, %originalBBpart2214, %originalBB212, %land.lhs.true59, %if.end54, %originalBBpart2210, %originalBB198, %if.then48, %originalBBpart2196, %originalBB194, %land.lhs.true43, %if.end38, %if.then32, %land.lhs.true27, %if.end, %originalBBpart2192, %originalBB184, %if.then, %originalBBpart2182, %originalBB180, %land.lhs.true, %for.body7, %for.cond4, %originalBBpart2178, %originalBB176, %for.end, %for.inc, %originalBBpart2174, %originalBB172, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1798014749, %originalBB258alteredBB ], [ -525360741, %originalBB236alteredBB ], [ -411155554, %originalBB232alteredBB ], [ -243831098, %originalBB228alteredBB ], [ -106595702, %originalBB220alteredBB ], [ 497590002, %originalBB216alteredBB ], [ 345263757, %originalBB212alteredBB ], [ 214561088, %originalBB198alteredBB ], [ 1825374476, %originalBB194alteredBB ], [ 845173007, %originalBB184alteredBB ], [ -1769078716, %originalBB180alteredBB ], [ 1994419525, %originalBB176alteredBB ], [ 890034133, %originalBB172alteredBB ], [ 1178678748, %originalBBalteredBB ], [ -1525621472, %originalBBpart2262 ], [ %345, %originalBB258 ], [ %334, %for.inc163 ], [ -207373047, %if.end161 ], [ -1993899627, %if.then155 ], [ %321, %if.end150 ], [ -157397718, %originalBBpart2256 ], [ %318, %originalBB236 ], [ %307, %if.then144 ], [ %298, %originalBBpart2234 ], [ %297, %originalBB232 ], [ %286, %land.lhs.true139 ], [ %277, %if.end134 ], [ 1932661335, %if.then128 ], [ %272, %originalBBpart2230 ], [ %271, %originalBB228 ], [ %260, %land.lhs.true123 ], [ %251, %if.end118 ], [ 1565796154, %if.then112 ], [ %246, %land.lhs.true107 ], [ %243, %if.end102 ], [ -1071713117, %if.then96 ], [ %238, %land.lhs.true91 ], [ %235, %if.end86 ], [ -1222586593, %originalBBpart2226 ], [ %232, %originalBB220 ], [ %221, %if.then80 ], [ %212, %originalBBpart2218 ], [ %211, %originalBB216 ], [ %200, %land.lhs.true75 ], [ %191, %if.end70 ], [ -1751074522, %if.then64 ], [ %186, %originalBBpart2214 ], [ %185, %originalBB212 ], [ %174, %land.lhs.true59 ], [ %165, %if.end54 ], [ -211966101, %originalBBpart2210 ], [ %162, %originalBB198 ], [ %151, %if.then48 ], [ %142, %originalBBpart2196 ], [ %141, %originalBB194 ], [ %130, %land.lhs.true43 ], [ %121, %if.end38 ], [ -830954996, %if.then32 ], [ %116, %land.lhs.true27 ], [ %113, %if.end ], [ -2136160666, %originalBBpart2192 ], [ %110, %originalBB184 ], [ %99, %if.then ], [ %90, %originalBBpart2182 ], [ %89, %originalBB180 ], [ %78, %land.lhs.true ], [ %69, %for.body7 ], [ %65, %for.cond4 ], [ -1525621472, %originalBBpart2178 ], [ %62, %originalBB176 ], [ %53, %for.end ], [ 1212958252, %for.inc ], [ 6472611, %originalBBpart2174 ], [ %42, %originalBB172 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1212958252, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload266 = load volatile i1, i1* %.reg2mem265, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload266
  %8 = select i1 %7, i32 1178678748, i32 1202669621
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %r = alloca float, align 4
  store float* %r, float** %r.reg2mem, align 8
  %rt = alloca float, align 4
  store float* %rt, float** %rt.reg2mem, align 8
  %bt = alloca float, align 4
  store float* %bt, float** %bt.reg2mem, align 8
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem, align 8
  %scores = alloca [100 x i32], align 16
  store [100 x i32]* %scores, [100 x i32]** %scores.reg2mem, align 8
  %point = alloca [100 x float], align 16
  store [100 x float]* %point, [100 x float]** %point.reg2mem, align 8
  %rt.reg2mem.0.rt.reg2mem.0.rt.reg2mem.0.rt.reload338 = load volatile float*, float** %rt.reg2mem, align 8
  store float 0.000000e+00, float* %rt.reg2mem.0.rt.reg2mem.0.rt.reg2mem.0.rt.reload338, align 4
  %bt.reg2mem.0.bt.reg2mem.0.bt.reg2mem.0.bt.reload343 = load volatile float*, float** %bt.reg2mem, align 8
  store float 0.000000e+00, float* %bt.reg2mem.0.bt.reg2mem.0.bt.reg2mem.0.bt.reload343, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 559686861, i32 1202669621
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267 = load volatile i32*, i32** %a.reg2mem, align 8
  %19 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload267, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -409634954, i32 1322356963
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
  %29 = select i1 %28, i32 890034133, i32 -275927223
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom = sext i32 %30 to i64
  %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload361 = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload361, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom2 = sext i32 %31 to i64
  %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload360 = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload360, i64 0, i64 %idxprom2
  %32 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %32 to float
  %bt.reg2mem.0.bt.reg2mem.0.bt.reg2mem.0.bt.reload342 = load volatile float*, float** %bt.reg2mem, align 8
  %33 = load float, float* %bt.reg2mem.0.bt.reg2mem.0.bt.reg2mem.0.bt.reload342, align 4
  %add = fadd float %33, %conv
  %bt.reg2mem.0.bt.reg2mem.0.bt.reg2mem.0.bt.reload341 = load volatile float*, float** %bt.reg2mem, align 8
  store float %add, float* %bt.reg2mem.0.bt.reg2mem.0.bt.reg2mem.0.bt.reload341, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1846057035, i32 -275927223
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1994419525, i32 -671494757
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -133098466, i32 -671494757
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %64 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp5 = icmp slt i32 %63, %64
  %65 = select i1 %cmp5, i32 -1431384131, i32 -2050093266
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %idxprom8 = sext i32 %66 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload386 = load volatile [100 x float]*, [100 x float]** %point.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x float], [100 x float]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload386, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx9)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %idxprom11 = sext i32 %67 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload385 = load volatile [100 x float]*, [100 x float]** %point.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x float], [100 x float]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload385, i64 0, i64 %idxprom11
  %68 = load float, float* %arrayidx12, align 4
  %cmp13 = fcmp oge float %68, 9.000000e+01
  %69 = select i1 %cmp13, i32 -1278906913, i32 -2136160666
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1769078716, i32 -717293811
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %idxprom15 = sext i32 %79 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload384 = load volatile [100 x float]*, [100 x float]** %point.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload384, i64 0, i64 %idxprom15
  %80 = load float, float* %arrayidx16, align 4
  %cmp17 = fcmp ole float %80, 1.000000e+02
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1790192864, i32 -717293811
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %90 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1664165249, i32 -2136160666
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 845173007, i32 -1121107737
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  %idxprom19 = sext i32 %100 to i64
  %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload359 = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload359, i64 0, i64 %idxprom19
  %101 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %101 to double
  %mul = fmul double %conv21, 4.000000e+00
  %conv22 = fptrunc double %mul to float
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload335 = load volatile float*, float** %r.reg2mem, align 8
  store float %conv22, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload335, align 4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -536454225, i32 -1121107737
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  %idxprom23 = sext i32 %111 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload383 = load volatile [100 x float]*, [100 x float]** %point.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x float], [100 x float]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload383, i64 0, i64 %idxprom23
  %112 = load float, float* %arrayidx24, align 4
  %cmp25 = fcmp oge float %112, 8.500000e+01
  %113 = select i1 %cmp25, i32 1820717091, i32 -830954996
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %idxprom28 = sext i32 %114 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload382 = load volatile [100 x float]*, [100 x float]** %point.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x float], [100 x float]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload382, i64 0, i64 %idxprom28
  %115 = load float, float* %arrayidx29, align 4
  %cmp30 = fcmp ole float %115, 8.900000e+01
  %116 = select i1 %cmp30, i32 -344235464, i32 -830954996
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %idxprom33 = sext i32 %117 to i64
  %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload358 = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload358, i64 0, i64 %idxprom33
  %118 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %118 to double
  %mul36 = fmul double %conv35, 3.700000e+00
  %conv37 = fptrunc double %mul36 to float
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload334 = load volatile float*, float** %r.reg2mem, align 8
  store float %conv37, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload334, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %idxprom39 = sext i32 %119 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload381 = load volatile [100 x float]*, [100 x float]** %point.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x float], [100 x float]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload381, i64 0, i64 %idxprom39
  %120 = load float, float* %arrayidx40, align 4
  %cmp41 = fcmp oge float %120, 8.200000e+01
  %121 = select i1 %cmp41, i32 1470591284, i32 -211966101
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1825374476, i32 -2144832688
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %idxprom44 = sext i32 %131 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload380 = load volatile [100 x float]*, [100 x float]** %point.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x float], [100 x float]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload380, i64 0, i64 %idxprom44
  %132 = load float, float* %arrayidx45, align 4
  %cmp46 = fcmp ole float %132, 8.400000e+01
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1695079041, i32 -2144832688
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %142 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -537358350, i32 -211966101
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 214561088, i32 -2014741016
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %idxprom49 = sext i32 %152 to i64
  %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload357 = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload357, i64 0, i64 %idxprom49
  %153 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %153 to double
  %mul52 = fmul double %conv51, 3.300000e+00
  %conv53 = fptrunc double %mul52 to float
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload333 = load volatile float*, float** %r.reg2mem, align 8
  store float %conv53, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload333, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1718219437, i32 -2014741016
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %idxprom55 = sext i32 %163 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload379 = load volatile [100 x float]*, [100 x float]** %point.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x float], [100 x float]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload379, i64 0, i64 %idxprom55
  %164 = load float, float* %arrayidx56, align 4
  %cmp57 = fcmp oge float %164, 7.800000e+01
  %165 = select i1 %cmp57, i32 1542994594, i32 -1751074522
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 345263757, i32 -2041859269
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %idxprom60 = sext i32 %175 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload378 = load volatile [100 x float]*, [100 x float]** %point.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x float], [100 x float]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload378, i64 0, i64 %idxprom60
  %176 = load float, float* %arrayidx61, align 4
  %cmp62 = fcmp ole float %176, 8.100000e+01
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1531347375, i32 -2041859269
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %186 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1933412404, i32 -1751074522
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %idxprom65 = sext i32 %187 to i64
  %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload356 = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload356, i64 0, i64 %idxprom65
  %188 = load i32, i32* %arrayidx66, align 4
  %conv67 = sitofp i32 %188 to double
  %mul68 = fmul double %conv67, 3.000000e+00
  %conv69 = fptrunc double %mul68 to float
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload332 = load volatile float*, float** %r.reg2mem, align 8
  store float %conv69, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload332, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %idxprom71 = sext i32 %189 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload377 = load volatile [100 x float]*, [100 x float]** %point.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [100 x float], [100 x float]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload377, i64 0, i64 %idxprom71
  %190 = load float, float* %arrayidx72, align 4
  %cmp73 = fcmp oge float %190, 7.500000e+01
  %191 = select i1 %cmp73, i32 1263184151, i32 -1222586593
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 497590002, i32 -530364464
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %idxprom76 = sext i32 %201 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload376 = load volatile [100 x float]*, [100 x float]** %point.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [100 x float], [100 x float]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload376, i64 0, i64 %idxprom76
  %202 = load float, float* %arrayidx77, align 4
  %cmp78 = fcmp ole float %202, 7.700000e+01
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -96683544, i32 -530364464
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %212 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 154340912, i32 -1222586593
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -106595702, i32 -261875259
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %idxprom81 = sext i32 %222 to i64
  %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload355 = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload355, i64 0, i64 %idxprom81
  %223 = load i32, i32* %arrayidx82, align 4
  %conv83 = sitofp i32 %223 to double
  %mul84 = fmul double %conv83, 2.700000e+00
  %conv85 = fptrunc double %mul84 to float
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload331 = load volatile float*, float** %r.reg2mem, align 8
  store float %conv85, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload331, align 4
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1981651909, i32 -261875259
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %idxprom87 = sext i32 %233 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload375 = load volatile [100 x float]*, [100 x float]** %point.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [100 x float], [100 x float]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload375, i64 0, i64 %idxprom87
  %234 = load float, float* %arrayidx88, align 4
  %cmp89 = fcmp oge float %234, 7.200000e+01
  %235 = select i1 %cmp89, i32 -1849693943, i32 -1071713117
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %236 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %idxprom92 = sext i32 %236 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload374 = load volatile [100 x float]*, [100 x float]** %point.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x float], [100 x float]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload374, i64 0, i64 %idxprom92
  %237 = load float, float* %arrayidx93, align 4
  %cmp94 = fcmp ole float %237, 7.400000e+01
  %238 = select i1 %cmp94, i32 1855768225, i32 -1071713117
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %idxprom97 = sext i32 %239 to i64
  %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload354 = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload354, i64 0, i64 %idxprom97
  %240 = load i32, i32* %arrayidx98, align 4
  %conv99 = sitofp i32 %240 to double
  %mul100 = fmul double %conv99, 2.300000e+00
  %conv101 = fptrunc double %mul100 to float
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload330 = load volatile float*, float** %r.reg2mem, align 8
  store float %conv101, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload330, align 4
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %idxprom103 = sext i32 %241 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload373 = load volatile [100 x float]*, [100 x float]** %point.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [100 x float], [100 x float]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload373, i64 0, i64 %idxprom103
  %242 = load float, float* %arrayidx104, align 4
  %cmp105 = fcmp oge float %242, 6.800000e+01
  %243 = select i1 %cmp105, i32 -368799152, i32 1565796154
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %idxprom108 = sext i32 %244 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload372 = load volatile [100 x float]*, [100 x float]** %point.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [100 x float], [100 x float]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload372, i64 0, i64 %idxprom108
  %245 = load float, float* %arrayidx109, align 4
  %cmp110 = fcmp ole float %245, 7.100000e+01
  %246 = select i1 %cmp110, i32 -938979297, i32 1565796154
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %idxprom113 = sext i32 %247 to i64
  %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload353 = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload353, i64 0, i64 %idxprom113
  %248 = load i32, i32* %arrayidx114, align 4
  %conv115 = sitofp i32 %248 to double
  %mul116 = fmul double %conv115, 2.000000e+00
  %conv117 = fptrunc double %mul116 to float
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload329 = load volatile float*, float** %r.reg2mem, align 8
  store float %conv117, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload329, align 4
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %idxprom119 = sext i32 %249 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload371 = load volatile [100 x float]*, [100 x float]** %point.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [100 x float], [100 x float]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload371, i64 0, i64 %idxprom119
  %250 = load float, float* %arrayidx120, align 4
  %cmp121 = fcmp oge float %250, 6.400000e+01
  %251 = select i1 %cmp121, i32 1751870291, i32 1932661335
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -243831098, i32 1165040972
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %idxprom124 = sext i32 %261 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload370 = load volatile [100 x float]*, [100 x float]** %point.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [100 x float], [100 x float]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload370, i64 0, i64 %idxprom124
  %262 = load float, float* %arrayidx125, align 4
  %cmp126 = fcmp ole float %262, 6.700000e+01
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 705007714, i32 1165040972
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %272 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -355759602, i32 1932661335
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %273 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %idxprom129 = sext i32 %273 to i64
  %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload352 = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload352, i64 0, i64 %idxprom129
  %274 = load i32, i32* %arrayidx130, align 4
  %conv131 = sitofp i32 %274 to double
  %mul132 = fmul double %conv131, 1.500000e+00
  %conv133 = fptrunc double %mul132 to float
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload328 = load volatile float*, float** %r.reg2mem, align 8
  store float %conv133, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload328, align 4
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %idxprom135 = sext i32 %275 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload369 = load volatile [100 x float]*, [100 x float]** %point.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [100 x float], [100 x float]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload369, i64 0, i64 %idxprom135
  %276 = load float, float* %arrayidx136, align 4
  %cmp137 = fcmp oge float %276, 6.000000e+01
  %277 = select i1 %cmp137, i32 81102763, i32 -157397718
  br label %loopEntry.backedge

land.lhs.true139:                                 ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -411155554, i32 -313682606
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %287 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %idxprom140 = sext i32 %287 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload368 = load volatile [100 x float]*, [100 x float]** %point.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [100 x float], [100 x float]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload368, i64 0, i64 %idxprom140
  %288 = load float, float* %arrayidx141, align 4
  %cmp142 = fcmp ole float %288, 6.300000e+01
  store i1 %cmp142, i1* %cmp142.reg2mem, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1082783884, i32 -313682606
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload = load volatile i1, i1* %cmp142.reg2mem, align 1
  %298 = select i1 %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload, i32 -1987083495, i32 -157397718
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -525360741, i32 -1046341913
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %308 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %idxprom145 = sext i32 %308 to i64
  %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload351 = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload351, i64 0, i64 %idxprom145
  %309 = load i32, i32* %arrayidx146, align 4
  %conv149 = sitofp i32 %309 to float
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload327 = load volatile float*, float** %r.reg2mem, align 8
  store float %conv149, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload327, align 4
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 229816274, i32 -1046341913
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %319 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %idxprom151 = sext i32 %319 to i64
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload367 = load volatile [100 x float]*, [100 x float]** %point.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [100 x float], [100 x float]* %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload367, i64 0, i64 %idxprom151
  %320 = load float, float* %arrayidx152, align 4
  %cmp153 = fcmp olt float %320, 6.000000e+01
  %321 = select i1 %cmp153, i32 1712594375, i32 -1993899627
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %322 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %idxprom156 = sext i32 %322 to i64
  %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload350 = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload350, i64 0, i64 %idxprom156
  %323 = load i32, i32* %arrayidx157, align 4
  %conv158 = sitofp i32 %323 to double
  %mul159 = fmul double %conv158, 0.000000e+00
  %conv160 = fptrunc double %mul159 to float
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload326 = load volatile float*, float** %r.reg2mem, align 8
  store float %conv160, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload326, align 4
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  %rt.reg2mem.0.rt.reg2mem.0.rt.reg2mem.0.rt.reload337 = load volatile float*, float** %rt.reg2mem, align 8
  %324 = load float, float* %rt.reg2mem.0.rt.reg2mem.0.rt.reg2mem.0.rt.reload337, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload325 = load volatile float*, float** %r.reg2mem, align 8
  %325 = load float, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload325, align 4
  %add162 = fadd float %324, %325
  %rt.reg2mem.0.rt.reg2mem.0.rt.reg2mem.0.rt.reload336 = load volatile float*, float** %rt.reg2mem, align 8
  store float %add162, float* %rt.reg2mem.0.rt.reg2mem.0.rt.reg2mem.0.rt.reload336, align 4
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1798014749, i32 -1574756098
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %335 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %336 = add i32 %335, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %336, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1803094038, i32 -1574756098
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  %rt.reg2mem.0.rt.reg2mem.0.rt.reg2mem.0.rt.reload = load volatile float*, float** %rt.reg2mem, align 8
  %346 = load float, float* %rt.reg2mem.0.rt.reg2mem.0.rt.reg2mem.0.rt.reload, align 4
  %bt.reg2mem.0.bt.reg2mem.0.bt.reg2mem.0.bt.reload340 = load volatile float*, float** %bt.reg2mem, align 8
  %347 = load float, float* %bt.reg2mem.0.bt.reg2mem.0.bt.reg2mem.0.bt.reload340, align 4
  %conv169 = fdiv float %346, %347
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload344 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %conv169, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload344, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile float*, float** %GPA.reg2mem, align 8
  %348 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 4
  %conv170 = fpext float %348 to double
  %call171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv170)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxpromalteredBB = sext i32 %349 to i64
  %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload349 = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload349, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom2alteredBB = sext i32 %350 to i64
  %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload348 = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload348, i64 0, i64 %idxprom2alteredBB
  %351 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %351 to float
  %bt.reg2mem.0.bt.reg2mem.0.bt.reg2mem.0.bt.reload339 = load volatile float*, float** %bt.reg2mem, align 8
  %352 = load float, float* %bt.reg2mem.0.bt.reg2mem.0.bt.reg2mem.0.bt.reload339, align 4
  %addalteredBB = fadd float %352, %convalteredBB
  %bt.reg2mem.0.bt.reg2mem.0.bt.reg2mem.0.bt.reload = load volatile float*, float** %bt.reg2mem, align 8
  store float %addalteredBB, float* %bt.reg2mem.0.bt.reg2mem.0.bt.reg2mem.0.bt.reload, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload366 = load volatile [100 x float]*, [100 x float]** %point.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %353 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %idxprom19alteredBB = sext i32 %353 to i64
  %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload347 = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload347, i64 0, i64 %idxprom19alteredBB
  %354 = load i32, i32* %arrayidx20alteredBB, align 4
  %conv21alteredBB = sitofp i32 %354 to double
  %mulalteredBB = fmul double %conv21alteredBB, 4.000000e+00
  %conv22alteredBB = fptrunc double %mulalteredBB to float
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload324 = load volatile float*, float** %r.reg2mem, align 8
  store float %conv22alteredBB, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload324, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload365 = load volatile [100 x float]*, [100 x float]** %point.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %355 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %idxprom49alteredBB = sext i32 %355 to i64
  %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload346 = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload346, i64 0, i64 %idxprom49alteredBB
  %356 = load i32, i32* %arrayidx50alteredBB, align 4
  %conv51alteredBB = sitofp i32 %356 to double
  %mul52alteredBB = fmul double %conv51alteredBB, 3.300000e+00
  %conv53alteredBB = fptrunc double %mul52alteredBB to float
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload323 = load volatile float*, float** %r.reg2mem, align 8
  store float %conv53alteredBB, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload323, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload364 = load volatile [100 x float]*, [100 x float]** %point.reg2mem, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload363 = load volatile [100 x float]*, [100 x float]** %point.reg2mem, align 8
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %357 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %idxprom81alteredBB = sext i32 %357 to i64
  %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload345 = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem, align 8
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload345, i64 0, i64 %idxprom81alteredBB
  %358 = load i32, i32* %arrayidx82alteredBB, align 4
  %conv83alteredBB = sitofp i32 %358 to double
  %mul84alteredBB = fmul double %conv83alteredBB, 2.700000e+00
  %conv85alteredBB = fptrunc double %mul84alteredBB to float
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload322 = load volatile float*, float** %r.reg2mem, align 8
  store float %conv85alteredBB, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload322, align 4
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload362 = load volatile [100 x float]*, [100 x float]** %point.reg2mem, align 8
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %point.reg2mem.0.point.reg2mem.0.point.reg2mem.0.point.reload = load volatile [100 x float]*, [100 x float]** %point.reg2mem, align 8
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %359 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %idxprom145alteredBB = sext i32 %359 to i64
  %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload = load volatile [100 x i32]*, [100 x i32]** %scores.reg2mem, align 8
  %arrayidx146alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scores.reg2mem.0.scores.reg2mem.0.scores.reg2mem.0.scores.reload, i64 0, i64 %idxprom145alteredBB
  %360 = load i32, i32* %arrayidx146alteredBB, align 4
  %conv149alteredBB = sitofp i32 %360 to float
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile float*, float** %r.reg2mem, align 8
  store float %conv149alteredBB, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %361 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %.neg = add i32 %361, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
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
