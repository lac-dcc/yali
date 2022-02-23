; ModuleID = 'build_ollvm/programs/82/588.ll'
source_filename = "source-C-CXX/82/588.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [101 x float]*, align 8
  %b.reg2mem = alloca [101 x float]*, align 8
  %a.reg2mem = alloca [2 x [101 x i32]]*, align 8
  %GPA.reg2mem = alloca double*, align 8
  %y.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem237 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem237, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -824123856, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -824123856, label %first
    i32 310397599, label %originalBB
    i32 -2139475670, label %originalBBpart2
    i32 2018473557, label %for.cond
    i32 213042000, label %for.body
    i32 -2134463703, label %for.cond1
    i32 1295641333, label %originalBB169
    i32 530090729, label %originalBBpart2171
    i32 1943774865, label %for.body3
    i32 1063318897, label %for.inc
    i32 -1081674013, label %for.end
    i32 -1919558294, label %for.inc7
    i32 -325968305, label %originalBB173
    i32 1749771505, label %originalBBpart2177
    i32 2036005441, label %for.end9
    i32 154026921, label %for.cond10
    i32 1096893838, label %for.body12
    i32 1388804014, label %land.lhs.true
    i32 951933974, label %if.then
    i32 -349949093, label %if.else
    i32 211087124, label %land.lhs.true27
    i32 -444313784, label %if.then32
    i32 -423883229, label %if.else35
    i32 1944633548, label %land.lhs.true40
    i32 -1544550079, label %if.then45
    i32 -671570283, label %if.else48
    i32 -2075482180, label %originalBB179
    i32 1084548975, label %originalBBpart2181
    i32 1299705143, label %land.lhs.true53
    i32 -14027585, label %if.then58
    i32 -2027760895, label %if.else61
    i32 1120690321, label %originalBB183
    i32 1986832381, label %originalBBpart2185
    i32 -1658018470, label %land.lhs.true66
    i32 -656917881, label %if.then71
    i32 1659402671, label %if.else74
    i32 853024273, label %land.lhs.true79
    i32 -380851612, label %originalBB187
    i32 303940569, label %originalBBpart2189
    i32 -757971557, label %if.then84
    i32 534883804, label %if.else87
    i32 -905046496, label %land.lhs.true92
    i32 581280562, label %if.then97
    i32 -2038514162, label %if.else100
    i32 3254975, label %land.lhs.true105
    i32 -925750757, label %if.then110
    i32 -1594420203, label %if.else113
    i32 526100265, label %land.lhs.true118
    i32 -574174775, label %if.then123
    i32 -1691269255, label %if.else126
    i32 -235916892, label %if.end
    i32 1670643286, label %originalBB191
    i32 1447423226, label %originalBBpart2193
    i32 481467520, label %if.end129
    i32 1215129703, label %if.end130
    i32 1341599990, label %originalBB195
    i32 -918998132, label %originalBBpart2197
    i32 1787291266, label %if.end131
    i32 1855377846, label %if.end132
    i32 334464955, label %originalBB199
    i32 604606174, label %originalBBpart2201
    i32 -1630864460, label %if.end133
    i32 1929982241, label %if.end134
    i32 -1669481089, label %if.end135
    i32 -1308998390, label %if.end136
    i32 -2086436119, label %originalBB203
    i32 -1367949545, label %originalBBpart2205
    i32 583217339, label %for.inc137
    i32 -1240436415, label %originalBB207
    i32 1127943050, label %originalBBpart2218
    i32 2005536242, label %for.end139
    i32 1025146887, label %originalBB220
    i32 1429239434, label %originalBBpart2222
    i32 1917449661, label %for.cond140
    i32 -39650924, label %for.body142
    i32 238627604, label %originalBB224
    i32 1106476179, label %originalBBpart2230
    i32 -1263443579, label %for.inc150
    i32 -1960121149, label %for.end152
    i32 1527305923, label %originalBB232
    i32 -1859693138, label %originalBBpart2234
    i32 1367304199, label %for.cond153
    i32 846397184, label %for.body156
    i32 -1285649964, label %for.inc165
    i32 -133667963, label %for.end167
    i32 -2116454097, label %originalBBalteredBB
    i32 -1800248376, label %originalBB169alteredBB
    i32 1101908620, label %originalBB173alteredBB
    i32 -184441185, label %originalBB179alteredBB
    i32 -1322244159, label %originalBB183alteredBB
    i32 -238700878, label %originalBB187alteredBB
    i32 -187742400, label %originalBB191alteredBB
    i32 1024795750, label %originalBB195alteredBB
    i32 -477858618, label %originalBB199alteredBB
    i32 -865322683, label %originalBB203alteredBB
    i32 -1072276702, label %originalBB207alteredBB
    i32 -332631444, label %originalBB220alteredBB
    i32 2143762417, label %originalBB224alteredBB
    i32 -304854047, label %originalBB232alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB232alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %for.inc165, %for.body156, %for.cond153, %originalBBpart2234, %originalBB232, %for.end152, %for.inc150, %originalBBpart2230, %originalBB224, %for.body142, %for.cond140, %originalBBpart2222, %originalBB220, %for.end139, %originalBBpart2218, %originalBB207, %for.inc137, %originalBBpart2205, %originalBB203, %if.end136, %if.end135, %if.end134, %if.end133, %originalBBpart2201, %originalBB199, %if.end132, %if.end131, %originalBBpart2197, %originalBB195, %if.end130, %if.end129, %originalBBpart2193, %originalBB191, %if.end, %if.else126, %if.then123, %land.lhs.true118, %if.else113, %if.then110, %land.lhs.true105, %if.else100, %if.then97, %land.lhs.true92, %if.else87, %if.then84, %originalBBpart2189, %originalBB187, %land.lhs.true79, %if.else74, %if.then71, %land.lhs.true66, %originalBBpart2185, %originalBB183, %if.else61, %if.then58, %land.lhs.true53, %originalBBpart2181, %originalBB179, %if.else48, %if.then45, %land.lhs.true40, %if.else35, %if.then32, %land.lhs.true27, %if.else, %if.then, %land.lhs.true, %for.body12, %for.cond10, %for.end9, %originalBBpart2177, %originalBB173, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2171, %originalBB169, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1527305923, %originalBB232alteredBB ], [ 238627604, %originalBB224alteredBB ], [ 1025146887, %originalBB220alteredBB ], [ -1240436415, %originalBB207alteredBB ], [ -2086436119, %originalBB203alteredBB ], [ 334464955, %originalBB199alteredBB ], [ 1341599990, %originalBB195alteredBB ], [ 1670643286, %originalBB191alteredBB ], [ -380851612, %originalBB187alteredBB ], [ 1120690321, %originalBB183alteredBB ], [ -2075482180, %originalBB179alteredBB ], [ -325968305, %originalBB173alteredBB ], [ 1295641333, %originalBB169alteredBB ], [ 310397599, %originalBBalteredBB ], [ 1367304199, %for.inc165 ], [ -1285649964, %for.body156 ], [ %344, %for.cond153 ], [ 1367304199, %originalBBpart2234 ], [ %341, %originalBB232 ], [ %332, %for.end152 ], [ 1917449661, %for.inc150 ], [ -1263443579, %originalBBpart2230 ], [ %321, %originalBB224 ], [ %307, %for.body142 ], [ %298, %for.cond140 ], [ 1917449661, %originalBBpart2222 ], [ %295, %originalBB220 ], [ %286, %for.end139 ], [ 154026921, %originalBBpart2218 ], [ %277, %originalBB207 ], [ %266, %for.inc137 ], [ 583217339, %originalBBpart2205 ], [ %257, %originalBB203 ], [ %248, %if.end136 ], [ -1308998390, %if.end135 ], [ -1669481089, %if.end134 ], [ 1929982241, %if.end133 ], [ -1630864460, %originalBBpart2201 ], [ %239, %originalBB199 ], [ %230, %if.end132 ], [ 1855377846, %if.end131 ], [ 1787291266, %originalBBpart2197 ], [ %221, %originalBB195 ], [ %212, %if.end130 ], [ 1215129703, %if.end129 ], [ 481467520, %originalBBpart2193 ], [ %203, %originalBB191 ], [ %194, %if.end ], [ -235916892, %if.else126 ], [ -235916892, %if.then123 ], [ %183, %land.lhs.true118 ], [ %180, %if.else113 ], [ 481467520, %if.then110 ], [ %176, %land.lhs.true105 ], [ %173, %if.else100 ], [ 1215129703, %if.then97 ], [ %169, %land.lhs.true92 ], [ %166, %if.else87 ], [ 1787291266, %if.then84 ], [ %162, %originalBBpart2189 ], [ %161, %originalBB187 ], [ %150, %land.lhs.true79 ], [ %141, %if.else74 ], [ 1855377846, %if.then71 ], [ %137, %land.lhs.true66 ], [ %134, %originalBBpart2185 ], [ %133, %originalBB183 ], [ %122, %if.else61 ], [ -1630864460, %if.then58 ], [ %112, %land.lhs.true53 ], [ %109, %originalBBpart2181 ], [ %108, %originalBB179 ], [ %97, %if.else48 ], [ 1929982241, %if.then45 ], [ %87, %land.lhs.true40 ], [ %84, %if.else35 ], [ -1669481089, %if.then32 ], [ %80, %land.lhs.true27 ], [ %77, %if.else ], [ -1308998390, %if.then ], [ %73, %land.lhs.true ], [ %70, %for.body12 ], [ %67, %for.cond10 ], [ 154026921, %for.end9 ], [ 2018473557, %originalBBpart2177 ], [ %64, %originalBB173 ], [ %53, %for.inc7 ], [ -1919558294, %for.end ], [ -2134463703, %for.inc ], [ 1063318897, %for.body3 ], [ %40, %originalBBpart2171 ], [ %39, %originalBB169 ], [ %28, %for.cond1 ], [ -2134463703, %for.body ], [ %19, %for.cond ], [ 2018473557, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem237.0..reg2mem237.0..reg2mem237.0..reload238 = load volatile i1, i1* %.reg2mem237, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem237.0..reg2mem237.0..reg2mem237.0..reload238
  %8 = select i1 %7, i32 310397599, i32 -2116454097
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem, align 8
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem, align 8
  %a = alloca [2 x [101 x i32]], align 16
  store [2 x [101 x i32]]* %a, [2 x [101 x i32]]** %a.reg2mem, align 8
  %b = alloca [101 x float], align 16
  store [101 x float]* %b, [101 x float]** %b.reg2mem, align 8
  %c = alloca [101 x float], align 16
  store [101 x float]* %c, [101 x float]** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2139475670, i32 -2116454097
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %cmp = icmp slt i32 %18, 2
  %19 = select i1 %cmp, i32 213042000, i32 2036005441
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1295641333, i32 -1800248376
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 530090729, i32 -1800248376
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1943774865, i32 -1081674013
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %idxprom4 = sext i32 %42 to i64
  %arrayidx5 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %44 = add i32 %43, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %44, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -325968305, i32 1101908620
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %55 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1749771505, i32 1101908620
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307, align 4
  %cmp11 = icmp slt i32 %65, %66
  %67 = select i1 %cmp11, i32 1096893838, i32 2005536242
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %idxprom14 = sext i32 %68 to i64
  %arrayidx15 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, i64 0, i64 1, i64 %idxprom14
  %69 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %69, 101
  %70 = select i1 %cmp16, i32 1388804014, i32 -349949093
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %idxprom18 = sext i32 %71 to i64
  %arrayidx19 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, i64 0, i64 1, i64 %idxprom18
  %72 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %72, 89
  %73 = select i1 %cmp20, i32 951933974, i32 -349949093
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  %idxprom21 = sext i32 %74 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353 = load volatile [101 x float]*, [101 x float]** %b.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [101 x float], [101 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353, i64 0, i64 %idxprom21
  store float 4.000000e+00, float* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %idxprom24 = sext i32 %75 to i64
  %arrayidx25 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, i64 0, i64 1, i64 %idxprom24
  %76 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %76, 90
  %77 = select i1 %cmp26, i32 211087124, i32 -423883229
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %idxprom29 = sext i32 %78 to i64
  %arrayidx30 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338, i64 0, i64 1, i64 %idxprom29
  %79 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %79, 84
  %80 = select i1 %cmp31, i32 -444313784, i32 -423883229
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %idxprom33 = sext i32 %81 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload352 = load volatile [101 x float]*, [101 x float]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [101 x float], [101 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload352, i64 0, i64 %idxprom33
  store float 0x400D9999A0000000, float* %arrayidx34, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %idxprom37 = sext i32 %82 to i64
  %arrayidx38 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337, i64 0, i64 1, i64 %idxprom37
  %83 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %83, 85
  %84 = select i1 %cmp39, i32 1944633548, i32 -671570283
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %idxprom42 = sext i32 %85 to i64
  %arrayidx43 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336, i64 0, i64 1, i64 %idxprom42
  %86 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %86, 81
  %87 = select i1 %cmp44, i32 -1544550079, i32 -671570283
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %idxprom46 = sext i32 %88 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351 = load volatile [101 x float]*, [101 x float]** %b.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [101 x float], [101 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351, i64 0, i64 %idxprom46
  store float 0x400A666660000000, float* %arrayidx47, align 4
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2075482180, i32 -184441185
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %idxprom50 = sext i32 %98 to i64
  %arrayidx51 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335, i64 0, i64 1, i64 %idxprom50
  %99 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %99, 82
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1084548975, i32 -184441185
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %109 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1299705143, i32 -2027760895
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %idxprom55 = sext i32 %110 to i64
  %arrayidx56 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334, i64 0, i64 1, i64 %idxprom55
  %111 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %111, 77
  %112 = select i1 %cmp57, i32 -14027585, i32 -2027760895
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %idxprom59 = sext i32 %113 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350 = load volatile [101 x float]*, [101 x float]** %b.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [101 x float], [101 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350, i64 0, i64 %idxprom59
  store float 3.000000e+00, float* %arrayidx60, align 4
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1120690321, i32 -1322244159
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %idxprom63 = sext i32 %123 to i64
  %arrayidx64 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333, i64 0, i64 1, i64 %idxprom63
  %124 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %124, 78
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1986832381, i32 -1322244159
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %134 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1658018470, i32 1659402671
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %idxprom68 = sext i32 %135 to i64
  %arrayidx69 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332, i64 0, i64 1, i64 %idxprom68
  %136 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %136, 74
  %137 = select i1 %cmp70, i32 -656917881, i32 1659402671
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %idxprom72 = sext i32 %138 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349 = load volatile [101 x float]*, [101 x float]** %b.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [101 x float], [101 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349, i64 0, i64 %idxprom72
  store float 0x40059999A0000000, float* %arrayidx73, align 4
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %idxprom76 = sext i32 %139 to i64
  %arrayidx77 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331, i64 0, i64 1, i64 %idxprom76
  %140 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %140, 75
  %141 = select i1 %cmp78, i32 853024273, i32 534883804
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -380851612, i32 -238700878
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %idxprom81 = sext i32 %151 to i64
  %arrayidx82 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330, i64 0, i64 1, i64 %idxprom81
  %152 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %152, 71
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 303940569, i32 -238700878
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %162 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -757971557, i32 534883804
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %idxprom85 = sext i32 %163 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348 = load volatile [101 x float]*, [101 x float]** %b.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [101 x float], [101 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348, i64 0, i64 %idxprom85
  store float 0x4002666660000000, float* %arrayidx86, align 4
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %idxprom89 = sext i32 %164 to i64
  %arrayidx90 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329, i64 0, i64 1, i64 %idxprom89
  %165 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %165, 72
  %166 = select i1 %cmp91, i32 -905046496, i32 -2038514162
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %idxprom94 = sext i32 %167 to i64
  %arrayidx95 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328, i64 0, i64 1, i64 %idxprom94
  %168 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sgt i32 %168, 67
  %169 = select i1 %cmp96, i32 581280562, i32 -2038514162
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %170 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %idxprom98 = sext i32 %170 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347 = load volatile [101 x float]*, [101 x float]** %b.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [101 x float], [101 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347, i64 0, i64 %idxprom98
  store float 2.000000e+00, float* %arrayidx99, align 4
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %idxprom102 = sext i32 %171 to i64
  %arrayidx103 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327, i64 0, i64 1, i64 %idxprom102
  %172 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp slt i32 %172, 68
  %173 = select i1 %cmp104, i32 3254975, i32 -1594420203
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %idxprom107 = sext i32 %174 to i64
  %arrayidx108 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326, i64 0, i64 1, i64 %idxprom107
  %175 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sgt i32 %175, 63
  %176 = select i1 %cmp109, i32 -925750757, i32 -1594420203
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %idxprom111 = sext i32 %177 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload346 = load volatile [101 x float]*, [101 x float]** %b.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [101 x float], [101 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload346, i64 0, i64 %idxprom111
  store float 1.500000e+00, float* %arrayidx112, align 4
  br label %loopEntry.backedge

if.else113:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %idxprom115 = sext i32 %178 to i64
  %arrayidx116 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325, i64 0, i64 1, i64 %idxprom115
  %179 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp slt i32 %179, 64
  %180 = select i1 %cmp117, i32 526100265, i32 -1691269255
  br label %loopEntry.backedge

land.lhs.true118:                                 ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %idxprom120 = sext i32 %181 to i64
  %arrayidx121 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324, i64 0, i64 1, i64 %idxprom120
  %182 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sgt i32 %182, 59
  %183 = select i1 %cmp122, i32 -574174775, i32 -1691269255
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %idxprom124 = sext i32 %184 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload345 = load volatile [101 x float]*, [101 x float]** %b.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [101 x float], [101 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload345, i64 0, i64 %idxprom124
  store float 1.000000e+00, float* %arrayidx125, align 4
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  %idxprom127 = sext i32 %185 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload344 = load volatile [101 x float]*, [101 x float]** %b.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [101 x float], [101 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload344, i64 0, i64 %idxprom127
  store float 0.000000e+00, float* %arrayidx128, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1670643286, i32 -187742400
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1447423226, i32 -187742400
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1341599990, i32 1024795750
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -918998132, i32 1024795750
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 334464955, i32 -477858618
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 604606174, i32 -477858618
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -2086436119, i32 -865322683
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1367949545, i32 -865322683
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1240436415, i32 -1072276702
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %267 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %268 = add i32 %267, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %268, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1127943050, i32 -1072276702
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1025146887, i32 -332631444
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1429239434, i32 -332631444
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond140:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %296 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306 = load volatile i32*, i32** %n.reg2mem, align 8
  %297 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306, align 4
  %cmp141 = icmp slt i32 %296, %297
  %298 = select i1 %cmp141, i32 -39650924, i32 -1960121149
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 238627604, i32 2143762417
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %308 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %idxprom144 = sext i32 %308 to i64
  %arrayidx145 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323, i64 0, i64 0, i64 %idxprom144
  %309 = load i32, i32* %arrayidx145, align 4
  %conv = sitofp i32 %309 to float
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %310 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %idxprom146 = sext i32 %310 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343 = load volatile [101 x float]*, [101 x float]** %b.reg2mem, align 8
  %arrayidx147 = getelementptr inbounds [101 x float], [101 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343, i64 0, i64 %idxprom146
  %311 = load float, float* %arrayidx147, align 4
  %mul = fmul float %311, %conv
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %312 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %idxprom148 = sext i32 %312 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload355 = load volatile [101 x float]*, [101 x float]** %c.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [101 x float], [101 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload355, i64 0, i64 %idxprom148
  store float %mul, float* %arrayidx149, align 4
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1106476179, i32 2143762417
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  %322 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %323 = add i32 %322, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %323, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1527305923, i32 -304854047
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload313 = load volatile double*, double** %x.reg2mem, align 8
  store double 0.000000e+00, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload313, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload317 = load volatile double*, double** %y.reg2mem, align 8
  store double 0.000000e+00, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload317, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1859693138, i32 -304854047
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond153:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %342 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305 = load volatile i32*, i32** %n.reg2mem, align 8
  %343 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305, align 4
  %cmp154 = icmp slt i32 %342, %343
  %344 = select i1 %cmp154, i32 846397184, i32 -133667963
  br label %loopEntry.backedge

for.body156:                                      ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload312 = load volatile double*, double** %x.reg2mem, align 8
  %345 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload312, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %346 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %idxprom157 = sext i32 %346 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload354 = load volatile [101 x float]*, [101 x float]** %c.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds [101 x float], [101 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload354, i64 0, i64 %idxprom157
  %347 = load float, float* %arrayidx158, align 4
  %conv159 = fpext float %347 to double
  %add = fadd double %345, %conv159
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload311 = load volatile double*, double** %x.reg2mem, align 8
  store double %add, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload311, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload316 = load volatile double*, double** %y.reg2mem, align 8
  %348 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload316, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %349 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %idxprom161 = sext i32 %349 to i64
  %arrayidx162 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322, i64 0, i64 0, i64 %idxprom161
  %350 = load i32, i32* %arrayidx162, align 4
  %conv163 = sitofp i32 %350 to double
  %add164 = fadd double %348, %conv163
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload315 = load volatile double*, double** %y.reg2mem, align 8
  store double %add164, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload315, align 8
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %351 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %352 = add i32 %351, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %352, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload310 = load volatile double*, double** %x.reg2mem, align 8
  %353 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload310, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload314 = load volatile double*, double** %y.reg2mem, align 8
  %354 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload314, align 8
  %div = fdiv double %353, %354
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload318 = load volatile double*, double** %GPA.reg2mem, align 8
  store double %div, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload318, align 8
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile double*, double** %GPA.reg2mem, align 8
  %355 = load double, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 8
  %call168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %355)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %356 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %357 = add i32 %356, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %357, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload319 = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %358 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %.neg = add i32 %358, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [2 x [101 x i32]]*, [2 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %359 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %idxprom144alteredBB = sext i32 %359 to i64
  %arrayidx145alteredBB = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0, i64 %idxprom144alteredBB
  %360 = load i32, i32* %arrayidx145alteredBB, align 4
  %convalteredBB = sitofp i32 %360 to float
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %361 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %idxprom146alteredBB = sext i32 %361 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [101 x float]*, [101 x float]** %b.reg2mem, align 8
  %arrayidx147alteredBB = getelementptr inbounds [101 x float], [101 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom146alteredBB
  %362 = load float, float* %arrayidx147alteredBB, align 4
  %mulalteredBB = fmul float %362, %convalteredBB
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %363 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %idxprom148alteredBB = sext i32 %363 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [101 x float]*, [101 x float]** %c.reg2mem, align 8
  %arrayidx149alteredBB = getelementptr inbounds [101 x float], [101 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom148alteredBB
  store float %mulalteredBB, float* %arrayidx149alteredBB, align 4
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  store double 0.000000e+00, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double*, double** %y.reg2mem, align 8
  store double 0.000000e+00, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
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
