; ModuleID = 'build_ollvm/programs/82/2432.ll'
source_filename = "source-C-CXX/82/2432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp130.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %GPA.reg2mem = alloca float*, align 8
  %sum.reg2mem = alloca float*, align 8
  %e.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [10 x i32]*, align 8
  %a.reg2mem = alloca [10 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem334 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem334, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 961189419, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 961189419, label %first
    i32 53050123, label %originalBB
    i32 -916880033, label %originalBBpart2
    i32 -840420769, label %for.cond
    i32 -1672340298, label %for.body
    i32 -1495615914, label %originalBB193
    i32 2082652463, label %originalBBpart2195
    i32 418133236, label %for.inc
    i32 -968261629, label %for.end
    i32 1262016115, label %originalBB197
    i32 -1713582587, label %originalBBpart2199
    i32 -1478519587, label %for.cond2
    i32 -444744165, label %for.body4
    i32 -1129494376, label %for.inc8
    i32 486249461, label %originalBB201
    i32 -978216156, label %originalBBpart2215
    i32 1662882089, label %for.end10
    i32 -1886451638, label %originalBB217
    i32 -1095422549, label %originalBBpart2219
    i32 1559077091, label %for.cond11
    i32 -912603739, label %for.body13
    i32 1210458841, label %originalBB221
    i32 -117842543, label %originalBBpart2223
    i32 1226313950, label %if.then
    i32 -601967324, label %if.else
    i32 722643214, label %land.lhs.true
    i32 1297767251, label %if.then29
    i32 474439685, label %originalBB225
    i32 236085847, label %originalBBpart2247
    i32 646937485, label %if.else37
    i32 1317101215, label %land.lhs.true42
    i32 887977831, label %if.then47
    i32 -1812262623, label %originalBB249
    i32 -1995877607, label %originalBBpart2261
    i32 112262549, label %if.else55
    i32 -420101601, label %land.lhs.true60
    i32 -233052741, label %if.then65
    i32 -1325601398, label %if.else73
    i32 -85862229, label %land.lhs.true78
    i32 382470527, label %if.then83
    i32 1280611991, label %if.else91
    i32 -1585279379, label %land.lhs.true96
    i32 1812846449, label %if.then101
    i32 -71133236, label %originalBB263
    i32 1362972657, label %originalBBpart2279
    i32 -696505205, label %if.else109
    i32 1549777243, label %land.lhs.true114
    i32 153401803, label %originalBB281
    i32 382694000, label %originalBBpart2283
    i32 -1432147044, label %if.then119
    i32 583419022, label %if.else127
    i32 -28955076, label %originalBB285
    i32 -424603916, label %originalBBpart2287
    i32 1301193157, label %land.lhs.true132
    i32 -525712355, label %if.then137
    i32 1892327691, label %if.else145
    i32 -108695543, label %land.lhs.true150
    i32 -149958347, label %if.then155
    i32 1271186375, label %if.else163
    i32 -1885616222, label %if.end
    i32 -1371620051, label %originalBB289
    i32 -613772798, label %originalBBpart2291
    i32 -1488464674, label %if.end169
    i32 1630899868, label %if.end170
    i32 554432508, label %originalBB293
    i32 1197485449, label %originalBBpart2295
    i32 1600369538, label %if.end171
    i32 541099386, label %if.end172
    i32 1335458241, label %originalBB297
    i32 960421057, label %originalBBpart2299
    i32 -1758041016, label %if.end173
    i32 -1392763201, label %if.end174
    i32 -1788907915, label %originalBB301
    i32 1089880336, label %originalBBpart2303
    i32 -127105286, label %if.end175
    i32 659400803, label %if.end176
    i32 796340501, label %for.inc177
    i32 687369477, label %originalBB305
    i32 -1779979914, label %originalBBpart2321
    i32 -1375450424, label %for.end179
    i32 -1168456127, label %originalBB323
    i32 1718465538, label %originalBBpart2325
    i32 -13660731, label %for.cond180
    i32 2028667720, label %for.body183
    i32 465775134, label %originalBB327
    i32 -1168270692, label %originalBBpart2331
    i32 -1796694473, label %for.inc187
    i32 -274300191, label %for.end189
    i32 1937814375, label %originalBBalteredBB
    i32 -255542904, label %originalBB193alteredBB
    i32 -1835424346, label %originalBB197alteredBB
    i32 181273205, label %originalBB201alteredBB
    i32 -738124808, label %originalBB217alteredBB
    i32 -1979295350, label %originalBB221alteredBB
    i32 -808311926, label %originalBB225alteredBB
    i32 274117768, label %originalBB249alteredBB
    i32 -1276937650, label %originalBB263alteredBB
    i32 -1390243466, label %originalBB281alteredBB
    i32 -589925435, label %originalBB285alteredBB
    i32 2126504841, label %originalBB289alteredBB
    i32 -434180366, label %originalBB293alteredBB
    i32 1883687081, label %originalBB297alteredBB
    i32 230150224, label %originalBB301alteredBB
    i32 1374781100, label %originalBB305alteredBB
    i32 -429145015, label %originalBB323alteredBB
    i32 -1614889050, label %originalBB327alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB263alteredBB, %originalBB249alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %for.inc187, %originalBBpart2331, %originalBB327, %for.body183, %for.cond180, %originalBBpart2325, %originalBB323, %for.end179, %originalBBpart2321, %originalBB305, %for.inc177, %if.end176, %if.end175, %originalBBpart2303, %originalBB301, %if.end174, %if.end173, %originalBBpart2299, %originalBB297, %if.end172, %if.end171, %originalBBpart2295, %originalBB293, %if.end170, %if.end169, %originalBBpart2291, %originalBB289, %if.end, %if.else163, %if.then155, %land.lhs.true150, %if.else145, %if.then137, %land.lhs.true132, %originalBBpart2287, %originalBB285, %if.else127, %if.then119, %originalBBpart2283, %originalBB281, %land.lhs.true114, %if.else109, %originalBBpart2279, %originalBB263, %if.then101, %land.lhs.true96, %if.else91, %if.then83, %land.lhs.true78, %if.else73, %if.then65, %land.lhs.true60, %if.else55, %originalBBpart2261, %originalBB249, %if.then47, %land.lhs.true42, %if.else37, %originalBBpart2247, %originalBB225, %if.then29, %land.lhs.true, %if.else, %if.then, %originalBBpart2223, %originalBB221, %for.body13, %for.cond11, %originalBBpart2219, %originalBB217, %for.end10, %originalBBpart2215, %originalBB201, %for.inc8, %for.body4, %for.cond2, %originalBBpart2199, %originalBB197, %for.end, %for.inc, %originalBBpart2195, %originalBB193, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 465775134, %originalBB327alteredBB ], [ -1168456127, %originalBB323alteredBB ], [ 687369477, %originalBB305alteredBB ], [ -1788907915, %originalBB301alteredBB ], [ 1335458241, %originalBB297alteredBB ], [ 554432508, %originalBB293alteredBB ], [ -1371620051, %originalBB289alteredBB ], [ -28955076, %originalBB285alteredBB ], [ 153401803, %originalBB281alteredBB ], [ -71133236, %originalBB263alteredBB ], [ -1812262623, %originalBB249alteredBB ], [ 474439685, %originalBB225alteredBB ], [ 1210458841, %originalBB221alteredBB ], [ -1886451638, %originalBB217alteredBB ], [ 486249461, %originalBB201alteredBB ], [ 1262016115, %originalBB197alteredBB ], [ -1495615914, %originalBB193alteredBB ], [ 53050123, %originalBBalteredBB ], [ -13660731, %for.inc187 ], [ -1796694473, %originalBBpart2331 ], [ %425, %originalBB327 ], [ %412, %for.body183 ], [ %403, %for.cond180 ], [ -13660731, %originalBBpart2325 ], [ %400, %originalBB323 ], [ %391, %for.end179 ], [ 1559077091, %originalBBpart2321 ], [ %382, %originalBB305 ], [ %371, %for.inc177 ], [ 796340501, %if.end176 ], [ 659400803, %if.end175 ], [ -127105286, %originalBBpart2303 ], [ %362, %originalBB301 ], [ %353, %if.end174 ], [ -1392763201, %if.end173 ], [ -1758041016, %originalBBpart2299 ], [ %344, %originalBB297 ], [ %335, %if.end172 ], [ 541099386, %if.end171 ], [ 1600369538, %originalBBpart2295 ], [ %326, %originalBB293 ], [ %317, %if.end170 ], [ 1630899868, %if.end169 ], [ -1488464674, %originalBBpart2291 ], [ %308, %originalBB289 ], [ %299, %if.end ], [ -1885616222, %if.else163 ], [ -1885616222, %if.then155 ], [ %286, %land.lhs.true150 ], [ %283, %if.else145 ], [ -1488464674, %if.then137 ], [ %277, %land.lhs.true132 ], [ %274, %originalBBpart2287 ], [ %273, %originalBB285 ], [ %262, %if.else127 ], [ 1630899868, %if.then119 ], [ %250, %originalBBpart2283 ], [ %249, %originalBB281 ], [ %238, %land.lhs.true114 ], [ %229, %if.else109 ], [ 1600369538, %originalBBpart2279 ], [ %226, %originalBB263 ], [ %214, %if.then101 ], [ %205, %land.lhs.true96 ], [ %202, %if.else91 ], [ 541099386, %if.then83 ], [ %196, %land.lhs.true78 ], [ %193, %if.else73 ], [ -1758041016, %if.then65 ], [ %187, %land.lhs.true60 ], [ %184, %if.else55 ], [ -1392763201, %originalBBpart2261 ], [ %181, %originalBB249 ], [ %169, %if.then47 ], [ %160, %land.lhs.true42 ], [ %157, %if.else37 ], [ -127105286, %originalBBpart2247 ], [ %154, %originalBB225 ], [ %142, %if.then29 ], [ %133, %land.lhs.true ], [ %130, %if.else ], [ 659400803, %if.then ], [ %124, %originalBBpart2223 ], [ %123, %originalBB221 ], [ %112, %for.body13 ], [ %103, %for.cond11 ], [ 1559077091, %originalBBpart2219 ], [ %100, %originalBB217 ], [ %91, %for.end10 ], [ -1478519587, %originalBBpart2215 ], [ %82, %originalBB201 ], [ %72, %for.inc8 ], [ -1129494376, %for.body4 ], [ %62, %for.cond2 ], [ -1478519587, %originalBBpart2199 ], [ %59, %originalBB197 ], [ %50, %for.end ], [ -840420769, %for.inc ], [ 418133236, %originalBBpart2195 ], [ %39, %originalBB193 ], [ %29, %for.body ], [ %20, %for.cond ], [ -840420769, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload335 = load volatile i1, i1* %.reg2mem334, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem334.0..reg2mem334.0..reg2mem334.0..reload335
  %8 = select i1 %7, i32 53050123, i32 1937814375
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem, align 8
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem, align 8
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload439 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload439, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload466 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload466, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -916880033, i32 1937814375
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -968261629, i32 -1672340298
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
  %29 = select i1 %28, i32 -1495615914, i32 -255542904
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %idxprom = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2082652463, i32 -255542904
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1262016115, i32 -1835424346
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1713582587, i32 -1835424346
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337, align 4
  %cmp3.not = icmp sgt i32 %60, %61
  %62 = select i1 %cmp3.not, i32 1662882089, i32 -444744165
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432, align 4
  %idxprom5 = sext i32 %63 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload375 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload375, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 486249461, i32 181273205
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431, align 4
  %.neg = add i32 %73, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -978216156, i32 181273205
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1886451638, i32 -738124808
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1095422549, i32 -738124808
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336 = load volatile i32*, i32** %n.reg2mem, align 8
  %102 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336, align 4
  %cmp12.not = icmp sgt i32 %101, %102
  %103 = select i1 %cmp12.not, i32 -1375450424, i32 -912603739
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1210458841, i32 -1979295350
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427, align 4
  %idxprom14 = sext i32 %113 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload374 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload374, i64 0, i64 %idxprom14
  %114 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %114, 89
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -117842543, i32 -1979295350
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %124 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1226313950, i32 -601967324
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload465 = load volatile float*, float** %sum.reg2mem, align 8
  %125 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload465, align 4
  %conv = fpext float %125 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426, align 4
  %idxprom17 = sext i32 %126 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354, i64 0, i64 %idxprom17
  %127 = load i32, i32* %arrayidx18, align 4
  %conv19 = sitofp i32 %127 to double
  %mul = fmul double %conv19, 4.000000e+00
  %add = fadd double %mul, %conv
  %conv20 = fptrunc double %add to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload464 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv20, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload464, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425, align 4
  %idxprom21 = sext i32 %128 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload373 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload373, i64 0, i64 %idxprom21
  %129 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %129, 90
  %130 = select i1 %cmp23, i32 722643214, i32 646937485
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424, align 4
  %idxprom25 = sext i32 %131 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload372 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload372, i64 0, i64 %idxprom25
  %132 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %132, 84
  %133 = select i1 %cmp27, i32 1297767251, i32 646937485
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 474439685, i32 -808311926
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload463 = load volatile float*, float** %sum.reg2mem, align 8
  %143 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload463, align 4
  %conv30 = fpext float %143 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423, align 4
  %idxprom31 = sext i32 %144 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353, i64 0, i64 %idxprom31
  %145 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %145 to double
  %mul34 = fmul double %conv33, 3.700000e+00
  %add35 = fadd double %mul34, %conv30
  %conv36 = fptrunc double %add35 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload462 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv36, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload462, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 236085847, i32 -808311926
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422, align 4
  %idxprom38 = sext i32 %155 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload371 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload371, i64 0, i64 %idxprom38
  %156 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %156, 85
  %157 = select i1 %cmp40, i32 1317101215, i32 112262549
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421, align 4
  %idxprom43 = sext i32 %158 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload370 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload370, i64 0, i64 %idxprom43
  %159 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %159, 81
  %160 = select i1 %cmp45, i32 887977831, i32 112262549
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1812262623, i32 274117768
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload461 = load volatile float*, float** %sum.reg2mem, align 8
  %170 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload461, align 4
  %conv48 = fpext float %170 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420, align 4
  %idxprom49 = sext i32 %171 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352, i64 0, i64 %idxprom49
  %172 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %172 to double
  %mul52 = fmul double %conv51, 3.300000e+00
  %add53 = fadd double %mul52, %conv48
  %conv54 = fptrunc double %add53 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload460 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv54, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload460, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1995877607, i32 274117768
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419, align 4
  %idxprom56 = sext i32 %182 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload369 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload369, i64 0, i64 %idxprom56
  %183 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %183, 82
  %184 = select i1 %cmp58, i32 -420101601, i32 -1325601398
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418, align 4
  %idxprom61 = sext i32 %185 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload368 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload368, i64 0, i64 %idxprom61
  %186 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %186, 77
  %187 = select i1 %cmp63, i32 -233052741, i32 -1325601398
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload459 = load volatile float*, float** %sum.reg2mem, align 8
  %188 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload459, align 4
  %conv66 = fpext float %188 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417, align 4
  %idxprom67 = sext i32 %189 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351, i64 0, i64 %idxprom67
  %190 = load i32, i32* %arrayidx68, align 4
  %conv69 = sitofp i32 %190 to double
  %mul70 = fmul double %conv69, 3.000000e+00
  %add71 = fadd double %mul70, %conv66
  %conv72 = fptrunc double %add71 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload458 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv72, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload458, align 4
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416, align 4
  %idxprom74 = sext i32 %191 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367, i64 0, i64 %idxprom74
  %192 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %192, 78
  %193 = select i1 %cmp76, i32 -85862229, i32 1280611991
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415, align 4
  %idxprom79 = sext i32 %194 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366, i64 0, i64 %idxprom79
  %195 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %195, 74
  %196 = select i1 %cmp81, i32 382470527, i32 1280611991
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload457 = load volatile float*, float** %sum.reg2mem, align 8
  %197 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload457, align 4
  %conv84 = fpext float %197 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  %idxprom85 = sext i32 %198 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350, i64 0, i64 %idxprom85
  %199 = load i32, i32* %arrayidx86, align 4
  %conv87 = sitofp i32 %199 to double
  %mul88 = fmul double %conv87, 2.700000e+00
  %add89 = fadd double %mul88, %conv84
  %conv90 = fptrunc double %add89 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload456 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv90, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload456, align 4
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  %idxprom92 = sext i32 %200 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload365 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload365, i64 0, i64 %idxprom92
  %201 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %201, 75
  %202 = select i1 %cmp94, i32 -1585279379, i32 -696505205
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  %idxprom97 = sext i32 %203 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload364, i64 0, i64 %idxprom97
  %204 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sgt i32 %204, 71
  %205 = select i1 %cmp99, i32 1812846449, i32 -696505205
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -71133236, i32 -1276937650
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload455 = load volatile float*, float** %sum.reg2mem, align 8
  %215 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload455, align 4
  %conv102 = fpext float %215 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  %idxprom103 = sext i32 %216 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349, i64 0, i64 %idxprom103
  %217 = load i32, i32* %arrayidx104, align 4
  %conv105 = sitofp i32 %217 to double
  %mul106 = fmul double %conv105, 2.300000e+00
  %add107 = fadd double %mul106, %conv102
  %conv108 = fptrunc double %add107 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload454 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv108, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload454, align 4
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1362972657, i32 -1276937650
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  %227 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  %idxprom110 = sext i32 %227 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363, i64 0, i64 %idxprom110
  %228 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %228, 72
  %229 = select i1 %cmp112, i32 1549777243, i32 583419022
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 153401803, i32 -1390243466
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409, align 4
  %idxprom115 = sext i32 %239 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362, i64 0, i64 %idxprom115
  %240 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sgt i32 %240, 67
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 382694000, i32 -1390243466
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %250 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -1432147044, i32 583419022
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload453 = load volatile float*, float** %sum.reg2mem, align 8
  %251 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload453, align 4
  %conv120 = fpext float %251 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  %252 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  %idxprom121 = sext i32 %252 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348, i64 0, i64 %idxprom121
  %253 = load i32, i32* %arrayidx122, align 4
  %conv123 = sitofp i32 %253 to double
  %mul124 = fmul double %conv123, 2.000000e+00
  %add125 = fadd double %mul124, %conv120
  %conv126 = fptrunc double %add125 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload452 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv126, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload452, align 4
  br label %loopEntry.backedge

if.else127:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -28955076, i32 -589925435
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  %263 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  %idxprom128 = sext i32 %263 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361, i64 0, i64 %idxprom128
  %264 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp slt i32 %264, 68
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -424603916, i32 -589925435
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %274 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 1301193157, i32 1892327691
  br label %loopEntry.backedge

land.lhs.true132:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %idxprom133 = sext i32 %275 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360, i64 0, i64 %idxprom133
  %276 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sgt i32 %276, 63
  %277 = select i1 %cmp135, i32 -525712355, i32 1892327691
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload451 = load volatile float*, float** %sum.reg2mem, align 8
  %278 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload451, align 4
  %conv138 = fpext float %278 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  %279 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  %idxprom139 = sext i32 %279 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx140 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347, i64 0, i64 %idxprom139
  %280 = load i32, i32* %arrayidx140, align 4
  %conv141 = sitofp i32 %280 to double
  %mul142 = fmul double %conv141, 1.500000e+00
  %add143 = fadd double %mul142, %conv138
  %conv144 = fptrunc double %add143 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload450 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv144, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload450, align 4
  br label %loopEntry.backedge

if.else145:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  %281 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %idxprom146 = sext i32 %281 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx147 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359, i64 0, i64 %idxprom146
  %282 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp slt i32 %282, 64
  %283 = select i1 %cmp148, i32 -108695543, i32 1271186375
  br label %loopEntry.backedge

land.lhs.true150:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  %284 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  %idxprom151 = sext i32 %284 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358, i64 0, i64 %idxprom151
  %285 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp sgt i32 %285, 59
  %286 = select i1 %cmp153, i32 -149958347, i32 1271186375
  br label %loopEntry.backedge

if.then155:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload449 = load volatile float*, float** %sum.reg2mem, align 8
  %287 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload449, align 4
  %conv156 = fpext float %287 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  %288 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  %idxprom157 = sext i32 %288 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346, i64 0, i64 %idxprom157
  %289 = load i32, i32* %arrayidx158, align 4
  %conv159 = sitofp i32 %289 to double
  %add161 = fadd double %conv156, %conv159
  %conv162 = fptrunc double %add161 to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload448 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv162, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload448, align 4
  br label %loopEntry.backedge

if.else163:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload447 = load volatile float*, float** %sum.reg2mem, align 8
  %290 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload447, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %add168 = fadd float %290, 0.000000e+00
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload446 = load volatile float*, float** %sum.reg2mem, align 8
  store float %add168, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload446, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1371620051, i32 2126504841
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -613772798, i32 2126504841
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 554432508, i32 -434180366
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1197485449, i32 -434180366
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1335458241, i32 1883687081
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 960421057, i32 1883687081
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1788907915, i32 230150224
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 1089880336, i32 230150224
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 687369477, i32 1374781100
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  %372 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  %373 = add i32 %372, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %373, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1779979914, i32 1374781100
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -1168456127, i32 -429145015
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 1718465538, i32 -429145015
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond180:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %401 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %402 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp181.not = icmp sgt i32 %401, %402
  %403 = select i1 %cmp181.not, i32 -274300191, i32 2028667720
  br label %loopEntry.backedge

for.body183:                                      ; preds = %loopEntry
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 465775134, i32 -1614889050
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload438 = load volatile i32*, i32** %e.reg2mem, align 8
  %413 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload438, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %414 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %idxprom184 = sext i32 %414 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx185 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, i64 0, i64 %idxprom184
  %415 = load i32, i32* %arrayidx185, align 4
  %416 = add i32 %415, %413
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload437 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %416, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload437, align 4
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -1168270692, i32 -1614889050
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %426 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %427 = add i32 %426, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %427, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload445 = load volatile float*, float** %sum.reg2mem, align 8
  %428 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload445, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload436 = load volatile i32*, i32** %e.reg2mem, align 8
  %429 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload436, align 4
  %conv190 = sitofp i32 %429 to float
  %div = fdiv float %428, %conv190
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload467 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %div, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload467, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile float*, float** %GPA.reg2mem, align 8
  %430 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 4
  %conv191 = fpext float %430 to double
  %call192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv191)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %431 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %idxpromalteredBB = sext i32 %431 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  %432 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  %433 = add i32 %432, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %433, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload444 = load volatile float*, float** %sum.reg2mem, align 8
  %434 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload444, align 4
  %conv30alteredBB = fpext float %434 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %435 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %idxprom31alteredBB = sext i32 %435 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, i64 0, i64 %idxprom31alteredBB
  %436 = load i32, i32* %arrayidx32alteredBB, align 4
  %conv33alteredBB = sitofp i32 %436 to double
  %mul34alteredBB = fmul double %conv33alteredBB, 3.700000e+00
  %add35alteredBB = fadd double %mul34alteredBB, %conv30alteredBB
  %conv36alteredBB = fptrunc double %add35alteredBB to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload443 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv36alteredBB, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload443, align 4
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload442 = load volatile float*, float** %sum.reg2mem, align 8
  %437 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload442, align 4
  %conv48alteredBB = fpext float %437 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %438 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %idxprom49alteredBB = sext i32 %438 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, i64 0, i64 %idxprom49alteredBB
  %439 = load i32, i32* %arrayidx50alteredBB, align 4
  %conv51alteredBB = sitofp i32 %439 to double
  %mul52alteredBB = fmul double %conv51alteredBB, 3.300000e+00
  %add53alteredBB = fadd double %mul52alteredBB, %conv48alteredBB
  %conv54alteredBB = fptrunc double %add53alteredBB to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload441 = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv54alteredBB, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload441, align 4
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload440 = load volatile float*, float** %sum.reg2mem, align 8
  %440 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload440, align 4
  %conv102alteredBB = fpext float %440 to double
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  %441 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %idxprom103alteredBB = sext i32 %441 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx104alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, i64 0, i64 %idxprom103alteredBB
  %442 = load i32, i32* %arrayidx104alteredBB, align 4
  %conv105alteredBB = sitofp i32 %442 to double
  %mul106alteredBB = fmul double %conv105alteredBB, 2.300000e+00
  %add107alteredBB = fadd double %mul106alteredBB, %conv102alteredBB
  %conv108alteredBB = fptrunc double %add107alteredBB to float
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile float*, float** %sum.reg2mem, align 8
  store float %conv108alteredBB, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %443 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %444 = add i32 %443, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %444, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload435 = load volatile i32*, i32** %e.reg2mem, align 8
  %445 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload435, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %446 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom184alteredBB = sext i32 %446 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx185alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom184alteredBB
  %447 = load i32, i32* %arrayidx185alteredBB, align 4
  %448 = add i32 %447, %445
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %448, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
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
