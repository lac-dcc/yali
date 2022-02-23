; ModuleID = 'build_ollvm/programs/82/4676.ll'
source_filename = "source-C-CXX/82/4676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp181.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca [50 x i32]*, align 8
  %a.reg2mem = alloca [50 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem270 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem270, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 574773040, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 574773040, label %first
    i32 953301794, label %originalBB
    i32 183169568, label %originalBBpart2
    i32 -263060161, label %for.cond
    i32 -488306531, label %for.body
    i32 224833845, label %for.inc
    i32 1735606171, label %for.end
    i32 -1024946113, label %for.cond2
    i32 1989715280, label %for.body4
    i32 -117803716, label %originalBB193
    i32 1778986130, label %originalBBpart2195
    i32 -1348628900, label %for.inc8
    i32 622077005, label %for.end10
    i32 877712515, label %for.cond11
    i32 1573056473, label %for.body13
    i32 630977365, label %land.lhs.true
    i32 -1457853970, label %if.then
    i32 1168903217, label %if.end
    i32 -1576543084, label %land.lhs.true29
    i32 1517370022, label %originalBB197
    i32 291192018, label %originalBBpart2199
    i32 -101171954, label %if.then34
    i32 578791220, label %originalBB201
    i32 416987885, label %originalBBpart2211
    i32 -1208451469, label %if.end43
    i32 1364464446, label %land.lhs.true48
    i32 -916078972, label %if.then53
    i32 -1203149525, label %originalBB213
    i32 -283889364, label %originalBBpart2235
    i32 2001930098, label %if.end62
    i32 378851519, label %originalBB237
    i32 75429247, label %originalBBpart2239
    i32 1953376829, label %land.lhs.true67
    i32 1473672236, label %if.then72
    i32 -656136187, label %if.end81
    i32 -1664321017, label %land.lhs.true86
    i32 2052178339, label %if.then91
    i32 546612670, label %originalBB241
    i32 -1339243079, label %originalBBpart2259
    i32 -820332037, label %if.end100
    i32 71410418, label %originalBB261
    i32 -1939321555, label %originalBBpart2263
    i32 860775245, label %land.lhs.true105
    i32 1466462845, label %if.then110
    i32 341246205, label %if.end119
    i32 1856429498, label %land.lhs.true124
    i32 2008109326, label %if.then129
    i32 -638244642, label %if.end138
    i32 1385292086, label %land.lhs.true143
    i32 1003095743, label %if.then148
    i32 -1597717153, label %if.end157
    i32 -1290037010, label %land.lhs.true162
    i32 -266575426, label %if.then167
    i32 -1961315644, label %if.end176
    i32 -1470846087, label %for.inc177
    i32 1881048535, label %for.end179
    i32 1615323268, label %for.cond180
    i32 856072846, label %originalBB265
    i32 511106690, label %originalBBpart2267
    i32 1507083693, label %for.body183
    i32 -1223666521, label %for.inc187
    i32 -683470856, label %for.end189
    i32 1689392736, label %originalBBalteredBB
    i32 1305348390, label %originalBB193alteredBB
    i32 1662476237, label %originalBB197alteredBB
    i32 1951874990, label %originalBB201alteredBB
    i32 1957906228, label %originalBB213alteredBB
    i32 328174207, label %originalBB237alteredBB
    i32 1239595013, label %originalBB241alteredBB
    i32 260795867, label %originalBB261alteredBB
    i32 761650695, label %originalBB265alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB213alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %for.inc187, %for.body183, %originalBBpart2267, %originalBB265, %for.cond180, %for.end179, %for.inc177, %if.end176, %if.then167, %land.lhs.true162, %if.end157, %if.then148, %land.lhs.true143, %if.end138, %if.then129, %land.lhs.true124, %if.end119, %if.then110, %land.lhs.true105, %originalBBpart2263, %originalBB261, %if.end100, %originalBBpart2259, %originalBB241, %if.then91, %land.lhs.true86, %if.end81, %if.then72, %land.lhs.true67, %originalBBpart2239, %originalBB237, %if.end62, %originalBBpart2235, %originalBB213, %if.then53, %land.lhs.true48, %if.end43, %originalBBpart2211, %originalBB201, %if.then34, %originalBBpart2199, %originalBB197, %land.lhs.true29, %if.end, %if.then, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2195, %originalBB193, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 856072846, %originalBB265alteredBB ], [ 71410418, %originalBB261alteredBB ], [ 546612670, %originalBB241alteredBB ], [ 378851519, %originalBB237alteredBB ], [ -1203149525, %originalBB213alteredBB ], [ 578791220, %originalBB201alteredBB ], [ 1517370022, %originalBB197alteredBB ], [ -117803716, %originalBB193alteredBB ], [ 953301794, %originalBBalteredBB ], [ 1615323268, %for.inc187 ], [ -1223666521, %for.body183 ], [ %261, %originalBBpart2267 ], [ %260, %originalBB265 ], [ %249, %for.cond180 ], [ 1615323268, %for.end179 ], [ 877712515, %for.inc177 ], [ -1470846087, %if.end176 ], [ -1961315644, %if.then167 ], [ %235, %land.lhs.true162 ], [ %232, %if.end157 ], [ -1597717153, %if.then148 ], [ %226, %land.lhs.true143 ], [ %223, %if.end138 ], [ -638244642, %if.then129 ], [ %217, %land.lhs.true124 ], [ %214, %if.end119 ], [ 341246205, %if.then110 ], [ %208, %land.lhs.true105 ], [ %205, %originalBBpart2263 ], [ %204, %originalBB261 ], [ %193, %if.end100 ], [ -820332037, %originalBBpart2259 ], [ %184, %originalBB241 ], [ %172, %if.then91 ], [ %163, %land.lhs.true86 ], [ %160, %if.end81 ], [ -656136187, %if.then72 ], [ %154, %land.lhs.true67 ], [ %151, %originalBBpart2239 ], [ %150, %originalBB237 ], [ %139, %if.end62 ], [ 2001930098, %originalBBpart2235 ], [ %130, %originalBB213 ], [ %118, %if.then53 ], [ %109, %land.lhs.true48 ], [ %106, %if.end43 ], [ -1208451469, %originalBBpart2211 ], [ %103, %originalBB201 ], [ %91, %if.then34 ], [ %82, %originalBBpart2199 ], [ %81, %originalBB197 ], [ %70, %land.lhs.true29 ], [ %61, %if.end ], [ 1168903217, %if.then ], [ %55, %land.lhs.true ], [ %52, %for.body13 ], [ %49, %for.cond11 ], [ 877712515, %for.end10 ], [ -1024946113, %for.inc8 ], [ -1348628900, %originalBBpart2195 ], [ %45, %originalBB193 ], [ %35, %for.body4 ], [ %26, %for.cond2 ], [ -1024946113, %for.end ], [ -263060161, %for.inc ], [ 224833845, %for.body ], [ %20, %for.cond ], [ -263060161, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload271 = load volatile i1, i1* %.reg2mem270, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload271
  %8 = select i1 %7, i32 953301794, i32 1689392736
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [50 x i32], align 16
  store [50 x i32]* %a, [50 x i32]** %a.reg2mem, align 8
  %b = alloca [50 x i32], align 16
  store [50 x i32]* %b, [50 x i32]** %b.reg2mem, align 8
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload272 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload272, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload396 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload396, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload328 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload328, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload395 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload395, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 183169568, i32 1689392736
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -488306531, i32 1735606171
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %21 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %23 = add i32 %22, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %23, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331, align 4
  %cmp3 = icmp slt i32 %24, %25
  %26 = select i1 %cmp3, i32 1989715280, i32 622077005
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -117803716, i32 1305348390
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318, align 4
  %idxprom5 = sext i32 %36 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload368 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload368, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1778986130, i32 1305348390
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload317, align 4
  %.neg = add i32 %46, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload316, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload315, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload314, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330 = load volatile i32*, i32** %n.reg2mem, align 8
  %48 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330, align 4
  %cmp12 = icmp slt i32 %47, %48
  %49 = select i1 %cmp12, i32 1573056473, i32 1881048535
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload313, align 4
  %idxprom14 = sext i32 %50 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367, i64 0, i64 %idxprom14
  %51 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %51, 101
  %52 = select i1 %cmp16, i32 630977365, i32 1168903217
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload312, align 4
  %idxprom17 = sext i32 %53 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366, i64 0, i64 %idxprom17
  %54 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %54, 89
  %55 = select i1 %cmp19, i32 -1457853970, i32 1168903217
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload394 = load volatile float*, float** %sum.reg2mem, align 8
  %56 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload394, align 4
  %conv = fpext float %56 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload311, align 4
  %idxprom20 = sext i32 %57 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, i64 0, i64 %idxprom20
  %58 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %58 to float
  %conv23 = fpext float %conv22 to double
  %mul = fmul double %conv23, 4.000000e+00
  %add = fadd double %mul, %conv
  %conv24 = fptrunc double %add to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload393 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv24, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload393, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310 = load volatile i32*, i32** %j.reg2mem, align 8
  %59 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload310, align 4
  %idxprom25 = sext i32 %59 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload365 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload365, i64 0, i64 %idxprom25
  %60 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %60, 90
  %61 = select i1 %cmp27, i32 -1576543084, i32 -1208451469
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1517370022, i32 1662476237
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload309, align 4
  %idxprom30 = sext i32 %71 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364, i64 0, i64 %idxprom30
  %72 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %72, 84
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 291192018, i32 1662476237
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %82 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -101171954, i32 -1208451469
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 578791220, i32 1951874990
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload392 = load volatile float*, float** %sum.reg2mem, align 8
  %92 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload392, align 4
  %conv35 = fpext float %92 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload308, align 4
  %idxprom36 = sext i32 %93 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, i64 0, i64 %idxprom36
  %94 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %94 to float
  %conv39 = fpext float %conv38 to double
  %mul40 = fmul double %conv39, 3.700000e+00
  %add41 = fadd double %mul40, %conv35
  %conv42 = fptrunc double %add41 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload391 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv42, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload391, align 4
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 416987885, i32 1951874990
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  %idxprom44 = sext i32 %104 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363, i64 0, i64 %idxprom44
  %105 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %105, 85
  %106 = select i1 %cmp46, i32 1364464446, i32 2001930098
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %idxprom49 = sext i32 %107 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362, i64 0, i64 %idxprom49
  %108 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %108, 81
  %109 = select i1 %cmp51, i32 -916078972, i32 2001930098
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1203149525, i32 1957906228
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload390 = load volatile float*, float** %sum.reg2mem, align 8
  %119 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload390, align 4
  %conv54 = fpext float %119 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %idxprom55 = sext i32 %120 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, i64 0, i64 %idxprom55
  %121 = load i32, i32* %arrayidx56, align 4
  %conv57 = sitofp i32 %121 to float
  %conv58 = fpext float %conv57 to double
  %mul59 = fmul double %conv58, 3.300000e+00
  %add60 = fadd double %mul59, %conv54
  %conv61 = fptrunc double %add60 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload389 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv61, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload389, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -283889364, i32 1957906228
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 378851519, i32 328174207
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %idxprom63 = sext i32 %140 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361, i64 0, i64 %idxprom63
  %141 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %141, 82
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 75429247, i32 328174207
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %151 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1953376829, i32 -656136187
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %idxprom68 = sext i32 %152 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360, i64 0, i64 %idxprom68
  %153 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %153, 77
  %154 = select i1 %cmp70, i32 1473672236, i32 -656136187
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload388 = load volatile float*, float** %sum.reg2mem, align 8
  %155 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload388, align 4
  %conv73 = fpext float %155 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %idxprom74 = sext i32 %156 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, i64 0, i64 %idxprom74
  %157 = load i32, i32* %arrayidx75, align 4
  %conv76 = sitofp i32 %157 to float
  %conv77 = fpext float %conv76 to double
  %mul78 = fmul double %conv77, 3.000000e+00
  %add79 = fadd double %mul78, %conv73
  %conv80 = fptrunc double %add79 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload387 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv80, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload387, align 4
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %idxprom82 = sext i32 %158 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359, i64 0, i64 %idxprom82
  %159 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp slt i32 %159, 78
  %160 = select i1 %cmp84, i32 -1664321017, i32 -820332037
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %idxprom87 = sext i32 %161 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358, i64 0, i64 %idxprom87
  %162 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %162, 74
  %163 = select i1 %cmp89, i32 2052178339, i32 -820332037
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 546612670, i32 1239595013
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload386 = load volatile float*, float** %sum.reg2mem, align 8
  %173 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload386, align 4
  %conv92 = fpext float %173 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %idxprom93 = sext i32 %174 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, i64 0, i64 %idxprom93
  %175 = load i32, i32* %arrayidx94, align 4
  %conv95 = sitofp i32 %175 to float
  %conv96 = fpext float %conv95 to double
  %mul97 = fmul double %conv96, 2.700000e+00
  %add98 = fadd double %mul97, %conv92
  %conv99 = fptrunc double %add98 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload385 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv99, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload385, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1339243079, i32 1239595013
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 71410418, i32 260795867
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %idxprom101 = sext i32 %194 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357, i64 0, i64 %idxprom101
  %195 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %195, 75
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1939321555, i32 260795867
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %205 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 860775245, i32 341246205
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %206 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %idxprom106 = sext i32 %206 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356, i64 0, i64 %idxprom106
  %207 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp sgt i32 %207, 71
  %208 = select i1 %cmp108, i32 1466462845, i32 341246205
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload384 = load volatile float*, float** %sum.reg2mem, align 8
  %209 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload384, align 4
  %conv111 = fpext float %209 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %idxprom112 = sext i32 %210 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, i64 0, i64 %idxprom112
  %211 = load i32, i32* %arrayidx113, align 4
  %conv114 = sitofp i32 %211 to float
  %conv115 = fpext float %conv114 to double
  %mul116 = fmul double %conv115, 2.300000e+00
  %add117 = fadd double %mul116, %conv111
  %conv118 = fptrunc double %add117 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload383 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv118, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload383, align 4
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %212 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %idxprom120 = sext i32 %212 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355, i64 0, i64 %idxprom120
  %213 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp slt i32 %213, 72
  %214 = select i1 %cmp122, i32 1856429498, i32 -638244642
  br label %loopEntry.backedge

land.lhs.true124:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %215 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %idxprom125 = sext i32 %215 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354, i64 0, i64 %idxprom125
  %216 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp sgt i32 %216, 67
  %217 = select i1 %cmp127, i32 2008109326, i32 -638244642
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload382 = load volatile float*, float** %sum.reg2mem, align 8
  %218 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload382, align 4
  %conv130 = fpext float %218 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %idxprom131 = sext i32 %219 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, i64 0, i64 %idxprom131
  %220 = load i32, i32* %arrayidx132, align 4
  %conv133 = sitofp i32 %220 to float
  %conv134 = fpext float %conv133 to double
  %mul135 = fmul double %conv134, 2.000000e+00
  %add136 = fadd double %mul135, %conv130
  %conv137 = fptrunc double %add136 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload381 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv137, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload381, align 4
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %idxprom139 = sext i32 %221 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353, i64 0, i64 %idxprom139
  %222 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp slt i32 %222, 68
  %223 = select i1 %cmp141, i32 1385292086, i32 -1597717153
  br label %loopEntry.backedge

land.lhs.true143:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %idxprom144 = sext i32 %224 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload352 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload352, i64 0, i64 %idxprom144
  %225 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp sgt i32 %225, 63
  %226 = select i1 %cmp146, i32 1003095743, i32 -1597717153
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload380 = load volatile float*, float** %sum.reg2mem, align 8
  %227 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload380, align 4
  %conv149 = fpext float %227 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %idxprom150 = sext i32 %228 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx151 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338, i64 0, i64 %idxprom150
  %229 = load i32, i32* %arrayidx151, align 4
  %conv152 = sitofp i32 %229 to float
  %conv153 = fpext float %conv152 to double
  %mul154 = fmul double %conv153, 1.500000e+00
  %add155 = fadd double %mul154, %conv149
  %conv156 = fptrunc double %add155 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload379 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv156, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload379, align 4
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %idxprom158 = sext i32 %230 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx159 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351, i64 0, i64 %idxprom158
  %231 = load i32, i32* %arrayidx159, align 4
  %cmp160 = icmp slt i32 %231, 64
  %232 = select i1 %cmp160, i32 -1290037010, i32 -1961315644
  br label %loopEntry.backedge

land.lhs.true162:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %idxprom163 = sext i32 %233 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx164 = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350, i64 0, i64 %idxprom163
  %234 = load i32, i32* %arrayidx164, align 4
  %cmp165 = icmp sgt i32 %234, 59
  %235 = select i1 %cmp165, i32 -266575426, i32 -1961315644
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload378 = load volatile float*, float** %sum.reg2mem, align 8
  %236 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload378, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %idxprom169 = sext i32 %237 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx170 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337, i64 0, i64 %idxprom169
  %238 = load i32, i32* %arrayidx170, align 4
  %conv171 = sitofp i32 %238 to float
  %conv175 = fadd float %236, %conv171
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload377 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv175, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload377, align 4
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %240 = add i32 %239, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %240, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  br label %loopEntry.backedge

for.cond180:                                      ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 856072846, i32 761650695
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329 = load volatile i32*, i32** %n.reg2mem, align 8
  %251 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329, align 4
  %cmp181 = icmp slt i32 %250, %251
  store i1 %cmp181, i1* %cmp181.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 511106690, i32 761650695
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reload = load volatile i1, i1* %cmp181.reg2mem, align 1
  %261 = select i1 %cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reload, i32 1507083693, i32 -683470856
  br label %loopEntry.backedge

for.body183:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload327 = load volatile i32*, i32** %m.reg2mem, align 8
  %262 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload327, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %263 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %idxprom184 = sext i32 %263 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx185 = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336, i64 0, i64 %idxprom184
  %264 = load i32, i32* %arrayidx185, align 4
  %265 = add i32 %264, %262
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload326 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %265, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload326, align 4
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %266 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %267 = add i32 %266, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %267, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload376 = load volatile float*, float** %sum.reg2mem, align 8
  %268 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload376, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %269 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %conv190 = sitofp i32 %269 to float
  %div = fdiv float %268, %conv190
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload375 = load volatile float*, float** %sum.reg2mem, align 8
  store float %div, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload375, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload374 = load volatile float*, float** %sum.reg2mem, align 8
  %270 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload374, align 4
  %conv191 = fpext float %270 to double
  %call192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv191)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %271 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %271

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %272 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %idxprom5alteredBB = sext i32 %272 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload373 = load volatile float*, float** %sum.reg2mem, align 8
  %273 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload373, align 4
  %conv35alteredBB = fpext float %273 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %274 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %idxprom36alteredBB = sext i32 %274 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx37alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335, i64 0, i64 %idxprom36alteredBB
  %275 = load i32, i32* %arrayidx37alteredBB, align 4
  %conv38alteredBB = sitofp i32 %275 to float
  %conv39alteredBB = fpext float %conv38alteredBB to double
  %mul40alteredBB = fmul double %conv39alteredBB, 3.700000e+00
  %add41alteredBB = fadd double %mul40alteredBB, %conv35alteredBB
  %conv42alteredBB = fptrunc double %add41alteredBB to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload372 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv42alteredBB, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload372, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload371 = load volatile float*, float** %sum.reg2mem, align 8
  %276 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload371, align 4
  %conv54alteredBB = fpext float %276 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %277 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %idxprom55alteredBB = sext i32 %277 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334 = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334, i64 0, i64 %idxprom55alteredBB
  %278 = load i32, i32* %arrayidx56alteredBB, align 4
  %conv57alteredBB = sitofp i32 %278 to float
  %conv58alteredBB = fpext float %conv57alteredBB to double
  %mul59alteredBB = fmul double %conv58alteredBB, 3.300000e+00
  %add60alteredBB = fadd double %mul59alteredBB, %conv54alteredBB
  %conv61alteredBB = fptrunc double %add60alteredBB to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload370 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv61alteredBB, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload370, align 4
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347 = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload369 = load volatile float*, float** %sum.reg2mem, align 8
  %279 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload369, align 4
  %conv92alteredBB = fpext float %279 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %280 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %idxprom93alteredBB = sext i32 %280 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [50 x i32]*, [50 x i32]** %a.reg2mem, align 8
  %arrayidx94alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom93alteredBB
  %281 = load i32, i32* %arrayidx94alteredBB, align 4
  %conv95alteredBB = sitofp i32 %281 to float
  %conv96alteredBB = fpext float %conv95alteredBB to double
  %mul97alteredBB = fmul double %conv96alteredBB, 2.700000e+00
  %add98alteredBB = fadd double %mul97alteredBB, %conv92alteredBB
  %conv99alteredBB = fptrunc double %add98alteredBB to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv99alteredBB, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [50 x i32]*, [50 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
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
