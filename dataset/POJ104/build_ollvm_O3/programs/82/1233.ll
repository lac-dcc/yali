; ModuleID = 'build_ollvm/programs/82/1233.ll'
source_filename = "source-C-CXX/82/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %g.reg2mem = alloca float*, align 8
  %r.reg2mem = alloca float*, align 8
  %m.reg2mem = alloca [10 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem260 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem260, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -824471830, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -824471830, label %first
    i32 659981737, label %originalBB
    i32 -754575288, label %originalBBpart2
    i32 1063491891, label %for.cond
    i32 -1105811216, label %originalBB123
    i32 996142848, label %originalBBpart2125
    i32 -998835552, label %for.body
    i32 -1186349397, label %for.inc
    i32 -237203435, label %for.end
    i32 -194484429, label %for.cond4
    i32 1668042928, label %originalBB127
    i32 -211120397, label %originalBBpart2129
    i32 1853352963, label %for.body7
    i32 1025671099, label %originalBB131
    i32 906091279, label %originalBBpart2133
    i32 1125526541, label %if.then
    i32 42187509, label %originalBB135
    i32 -589524360, label %originalBBpart2151
    i32 -166033912, label %if.else
    i32 1892020340, label %if.then17
    i32 -1309150918, label %if.else25
    i32 -104220382, label %if.then28
    i32 396233184, label %originalBB153
    i32 -1588674757, label %originalBBpart2167
    i32 426374192, label %if.else36
    i32 1837539268, label %originalBB169
    i32 1515045245, label %originalBBpart2171
    i32 1198710511, label %if.then39
    i32 330487549, label %if.else47
    i32 69624106, label %if.then50
    i32 953230278, label %if.else58
    i32 -1677765353, label %if.then61
    i32 215229229, label %originalBB173
    i32 1258669355, label %originalBBpart2201
    i32 -1708346441, label %if.else69
    i32 732744589, label %originalBB203
    i32 1785504742, label %originalBBpart2205
    i32 -467566645, label %if.then72
    i32 -1828405203, label %originalBB207
    i32 885630561, label %originalBBpart2221
    i32 -1109105544, label %if.else80
    i32 -1397997722, label %if.then83
    i32 -2040078892, label %if.else91
    i32 -1064528304, label %originalBB223
    i32 599696681, label %originalBBpart2225
    i32 -136768757, label %if.then94
    i32 -493457747, label %originalBB227
    i32 529650415, label %originalBBpart2237
    i32 701095022, label %if.else102
    i32 -1314678406, label %if.end
    i32 -1748734735, label %originalBB239
    i32 881678274, label %originalBBpart2241
    i32 -567150351, label %if.end110
    i32 -2108966004, label %if.end111
    i32 -197005462, label %originalBB243
    i32 334698493, label %originalBBpart2245
    i32 326838603, label %if.end112
    i32 1893231838, label %if.end113
    i32 1828283765, label %if.end114
    i32 -94884094, label %originalBB247
    i32 -930851326, label %originalBBpart2249
    i32 1130440313, label %if.end115
    i32 871520186, label %if.end116
    i32 1423123438, label %originalBB251
    i32 -1504171917, label %originalBBpart2253
    i32 1457088460, label %if.end117
    i32 -1952415165, label %originalBB255
    i32 -2022990270, label %originalBBpart2257
    i32 11080410, label %for.inc118
    i32 1524496674, label %for.end120
    i32 -315350101, label %originalBBalteredBB
    i32 756222774, label %originalBB123alteredBB
    i32 -26482728, label %originalBB127alteredBB
    i32 -1390077465, label %originalBB131alteredBB
    i32 1838686539, label %originalBB135alteredBB
    i32 430147712, label %originalBB153alteredBB
    i32 1695036701, label %originalBB169alteredBB
    i32 276407229, label %originalBB173alteredBB
    i32 50128520, label %originalBB203alteredBB
    i32 -1956924373, label %originalBB207alteredBB
    i32 -1379499713, label %originalBB223alteredBB
    i32 -655549948, label %originalBB227alteredBB
    i32 1919289986, label %originalBB239alteredBB
    i32 1534654621, label %originalBB243alteredBB
    i32 396124595, label %originalBB247alteredBB
    i32 -1016544010, label %originalBB251alteredBB
    i32 -1153435942, label %originalBB255alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc118, %originalBBpart2257, %originalBB255, %if.end117, %originalBBpart2253, %originalBB251, %if.end116, %if.end115, %originalBBpart2249, %originalBB247, %if.end114, %if.end113, %if.end112, %originalBBpart2245, %originalBB243, %if.end111, %if.end110, %originalBBpart2241, %originalBB239, %if.end, %if.else102, %originalBBpart2237, %originalBB227, %if.then94, %originalBBpart2225, %originalBB223, %if.else91, %if.then83, %if.else80, %originalBBpart2221, %originalBB207, %if.then72, %originalBBpart2205, %originalBB203, %if.else69, %originalBBpart2201, %originalBB173, %if.then61, %if.else58, %if.then50, %if.else47, %if.then39, %originalBBpart2171, %originalBB169, %if.else36, %originalBBpart2167, %originalBB153, %if.then28, %if.else25, %if.then17, %if.else, %originalBBpart2151, %originalBB135, %if.then, %originalBBpart2133, %originalBB131, %for.body7, %originalBBpart2129, %originalBB127, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2125, %originalBB123, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1952415165, %originalBB255alteredBB ], [ 1423123438, %originalBB251alteredBB ], [ -94884094, %originalBB247alteredBB ], [ -197005462, %originalBB243alteredBB ], [ -1748734735, %originalBB239alteredBB ], [ -493457747, %originalBB227alteredBB ], [ -1064528304, %originalBB223alteredBB ], [ -1828405203, %originalBB207alteredBB ], [ 732744589, %originalBB203alteredBB ], [ 215229229, %originalBB173alteredBB ], [ 1837539268, %originalBB169alteredBB ], [ 396233184, %originalBB153alteredBB ], [ 42187509, %originalBB135alteredBB ], [ 1025671099, %originalBB131alteredBB ], [ 1668042928, %originalBB127alteredBB ], [ -1105811216, %originalBB123alteredBB ], [ 659981737, %originalBBalteredBB ], [ -194484429, %for.inc118 ], [ 11080410, %originalBBpart2257 ], [ %363, %originalBB255 ], [ %354, %if.end117 ], [ 1457088460, %originalBBpart2253 ], [ %345, %originalBB251 ], [ %336, %if.end116 ], [ 871520186, %if.end115 ], [ 1130440313, %originalBBpart2249 ], [ %327, %originalBB247 ], [ %318, %if.end114 ], [ 1828283765, %if.end113 ], [ 1893231838, %if.end112 ], [ 326838603, %originalBBpart2245 ], [ %309, %originalBB243 ], [ %300, %if.end111 ], [ -2108966004, %if.end110 ], [ -567150351, %originalBBpart2241 ], [ %291, %originalBB239 ], [ %282, %if.end ], [ -1314678406, %if.else102 ], [ -1314678406, %originalBBpart2237 ], [ %270, %originalBB227 ], [ %258, %if.then94 ], [ %249, %originalBBpart2225 ], [ %248, %originalBB223 ], [ %238, %if.else91 ], [ -567150351, %if.then83 ], [ %226, %if.else80 ], [ -2108966004, %originalBBpart2221 ], [ %224, %originalBB207 ], [ %212, %if.then72 ], [ %203, %originalBBpart2205 ], [ %202, %originalBB203 ], [ %192, %if.else69 ], [ 326838603, %originalBBpart2201 ], [ %183, %originalBB173 ], [ %171, %if.then61 ], [ %162, %if.else58 ], [ 1893231838, %if.then50 ], [ %157, %if.else47 ], [ 1828283765, %if.then39 ], [ %152, %originalBBpart2171 ], [ %151, %originalBB169 ], [ %141, %if.else36 ], [ 1130440313, %originalBBpart2167 ], [ %132, %originalBB153 ], [ %120, %if.then28 ], [ %111, %if.else25 ], [ 871520186, %if.then17 ], [ %106, %if.else ], [ 1457088460, %originalBBpart2151 ], [ %104, %originalBB135 ], [ %94, %if.then ], [ %85, %originalBBpart2133 ], [ %84, %originalBB131 ], [ %74, %for.body7 ], [ %65, %originalBBpart2129 ], [ %64, %originalBB127 ], [ %53, %for.cond4 ], [ -194484429, %for.end ], [ 1063491891, %for.inc ], [ -1186349397, %for.body ], [ %38, %originalBBpart2125 ], [ %37, %originalBB123 ], [ %26, %for.cond ], [ 1063491891, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload261 = load volatile i1, i1* %.reg2mem260, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload261
  %8 = select i1 %7, i32 659981737, i32 -315350101
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca [10 x i32], align 16
  store [10 x i32]* %m, [10 x i32]** %m.reg2mem, align 8
  %r = alloca float, align 4
  store float* %r, float** %r.reg2mem, align 8
  %g = alloca float, align 4
  store float* %g, float** %g.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload262 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload262, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload325 = load volatile float*, float** %r.reg2mem, align 8
  store float 0.000000e+00, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload325, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload356 = load volatile float*, float** %g.reg2mem, align 8
  store float 0.000000e+00, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload356, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -754575288, i32 -315350101
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
  %26 = select i1 %25, i32 -1105811216, i32 756222774
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265, align 4
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
  %37 = select i1 %36, i32 996142848, i32 756222774
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -998835552, i32 -237203435
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom = sext i32 %39 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload322 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload322, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom2 = sext i32 %40 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload321 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload321, i64 0, i64 %idxprom2
  %41 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %41 to float
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload324 = load volatile float*, float** %r.reg2mem, align 8
  %42 = load float, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload324, align 4
  %add = fadd float %42, %conv
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload323 = load volatile float*, float** %r.reg2mem, align 8
  store float %add, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload323, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
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
  %53 = select i1 %52, i32 1668042928, i32 -26482728
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264 = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264, align 4
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
  %64 = select i1 %63, i32 -211120397, i32 -26482728
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %65 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1853352963, i32 1524496674
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1025671099, i32 -1390077465
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306 = load volatile i32*, i32** %k.reg2mem, align 8
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305 = load volatile i32*, i32** %k.reg2mem, align 8
  %75 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305, align 4
  %cmp9 = icmp slt i32 %75, 60
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 906091279, i32 -1390077465
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %85 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1125526541, i32 -166033912
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 42187509, i32 1838686539
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload320 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload355 = load volatile float*, float** %g.reg2mem, align 8
  %95 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload355, align 4
  %add14 = fadd float %95, 0.000000e+00
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload354 = load volatile float*, float** %g.reg2mem, align 8
  store float %add14, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload354, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -589524360, i32 1838686539
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304 = load volatile i32*, i32** %k.reg2mem, align 8
  %105 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload304, align 4
  %cmp15 = icmp slt i32 %105, 64
  %106 = select i1 %cmp15, i32 1892020340, i32 -1309150918
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom18 = sext i32 %107 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload319 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload319, i64 0, i64 %idxprom18
  %108 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %108 to double
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload353 = load volatile float*, float** %g.reg2mem, align 8
  %109 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload353, align 4
  %conv22 = fpext float %109 to double
  %add23 = fadd double %conv20, %conv22
  %conv24 = fptrunc double %add23 to float
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload352 = load volatile float*, float** %g.reg2mem, align 8
  store float %conv24, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload352, align 4
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303 = load volatile i32*, i32** %k.reg2mem, align 8
  %110 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload303, align 4
  %cmp26 = icmp slt i32 %110, 68
  %111 = select i1 %cmp26, i32 -104220382, i32 426374192
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 396233184, i32 430147712
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom29 = sext i32 %121 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload318 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload318, i64 0, i64 %idxprom29
  %122 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %122 to double
  %mul32 = fmul double %conv31, 1.500000e+00
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload351 = load volatile float*, float** %g.reg2mem, align 8
  %123 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload351, align 4
  %conv33 = fpext float %123 to double
  %add34 = fadd double %mul32, %conv33
  %conv35 = fptrunc double %add34 to float
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload350 = load volatile float*, float** %g.reg2mem, align 8
  store float %conv35, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload350, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1588674757, i32 430147712
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1837539268, i32 1695036701
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302 = load volatile i32*, i32** %k.reg2mem, align 8
  %142 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload302, align 4
  %cmp37 = icmp slt i32 %142, 72
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1515045245, i32 1695036701
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %152 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1198710511, i32 330487549
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom40 = sext i32 %153 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload317 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload317, i64 0, i64 %idxprom40
  %154 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %154 to double
  %mul43 = fmul double %conv42, 2.000000e+00
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload349 = load volatile float*, float** %g.reg2mem, align 8
  %155 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload349, align 4
  %conv44 = fpext float %155 to double
  %add45 = fadd double %mul43, %conv44
  %conv46 = fptrunc double %add45 to float
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload348 = load volatile float*, float** %g.reg2mem, align 8
  store float %conv46, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload348, align 4
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301 = load volatile i32*, i32** %k.reg2mem, align 8
  %156 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload301, align 4
  %cmp48 = icmp slt i32 %156, 75
  %157 = select i1 %cmp48, i32 69624106, i32 953230278
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom51 = sext i32 %158 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload316 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload316, i64 0, i64 %idxprom51
  %159 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %159 to double
  %mul54 = fmul double %conv53, 2.300000e+00
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload347 = load volatile float*, float** %g.reg2mem, align 8
  %160 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload347, align 4
  %conv55 = fpext float %160 to double
  %add56 = fadd double %mul54, %conv55
  %conv57 = fptrunc double %add56 to float
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload346 = load volatile float*, float** %g.reg2mem, align 8
  store float %conv57, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload346, align 4
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300 = load volatile i32*, i32** %k.reg2mem, align 8
  %161 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload300, align 4
  %cmp59 = icmp slt i32 %161, 78
  %162 = select i1 %cmp59, i32 -1677765353, i32 -1708346441
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 215229229, i32 276407229
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom62 = sext i32 %172 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload315 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload315, i64 0, i64 %idxprom62
  %173 = load i32, i32* %arrayidx63, align 4
  %conv64 = sitofp i32 %173 to double
  %mul65 = fmul double %conv64, 2.700000e+00
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload345 = load volatile float*, float** %g.reg2mem, align 8
  %174 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload345, align 4
  %conv66 = fpext float %174 to double
  %add67 = fadd double %mul65, %conv66
  %conv68 = fptrunc double %add67 to float
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload344 = load volatile float*, float** %g.reg2mem, align 8
  store float %conv68, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload344, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1258669355, i32 276407229
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 732744589, i32 50128520
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299 = load volatile i32*, i32** %k.reg2mem, align 8
  %193 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload299, align 4
  %cmp70 = icmp slt i32 %193, 82
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1785504742, i32 50128520
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %203 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -467566645, i32 -1109105544
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1828405203, i32 -1956924373
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom73 = sext i32 %213 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload314 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload314, i64 0, i64 %idxprom73
  %214 = load i32, i32* %arrayidx74, align 4
  %conv75 = sitofp i32 %214 to double
  %mul76 = fmul double %conv75, 3.000000e+00
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload343 = load volatile float*, float** %g.reg2mem, align 8
  %215 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload343, align 4
  %conv77 = fpext float %215 to double
  %add78 = fadd double %mul76, %conv77
  %conv79 = fptrunc double %add78 to float
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload342 = load volatile float*, float** %g.reg2mem, align 8
  store float %conv79, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload342, align 4
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 885630561, i32 -1956924373
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298 = load volatile i32*, i32** %k.reg2mem, align 8
  %225 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload298, align 4
  %cmp81 = icmp slt i32 %225, 85
  %226 = select i1 %cmp81, i32 -1397997722, i32 -2040078892
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom84 = sext i32 %227 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload313 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload313, i64 0, i64 %idxprom84
  %228 = load i32, i32* %arrayidx85, align 4
  %conv86 = sitofp i32 %228 to double
  %mul87 = fmul double %conv86, 3.300000e+00
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload341 = load volatile float*, float** %g.reg2mem, align 8
  %229 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload341, align 4
  %conv88 = fpext float %229 to double
  %add89 = fadd double %mul87, %conv88
  %conv90 = fptrunc double %add89 to float
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload340 = load volatile float*, float** %g.reg2mem, align 8
  store float %conv90, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload340, align 4
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1064528304, i32 -1379499713
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297 = load volatile i32*, i32** %k.reg2mem, align 8
  %239 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload297, align 4
  %cmp92 = icmp slt i32 %239, 90
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 599696681, i32 -1379499713
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %249 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -136768757, i32 701095022
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -493457747, i32 -655549948
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom95 = sext i32 %259 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload312 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload312, i64 0, i64 %idxprom95
  %260 = load i32, i32* %arrayidx96, align 4
  %conv97 = sitofp i32 %260 to double
  %mul98 = fmul double %conv97, 3.700000e+00
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload339 = load volatile float*, float** %g.reg2mem, align 8
  %261 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload339, align 4
  %conv99 = fpext float %261 to double
  %add100 = fadd double %mul98, %conv99
  %conv101 = fptrunc double %add100 to float
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload338 = load volatile float*, float** %g.reg2mem, align 8
  store float %conv101, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload338, align 4
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 529650415, i32 -655549948
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom103 = sext i32 %271 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload311 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload311, i64 0, i64 %idxprom103
  %272 = load i32, i32* %arrayidx104, align 4
  %conv105 = sitofp i32 %272 to double
  %mul106 = fmul double %conv105, 4.000000e+00
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload337 = load volatile float*, float** %g.reg2mem, align 8
  %273 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload337, align 4
  %conv107 = fpext float %273 to double
  %add108 = fadd double %mul106, %conv107
  %conv109 = fptrunc double %add108 to float
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload336 = load volatile float*, float** %g.reg2mem, align 8
  store float %conv109, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload336, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1748734735, i32 1919289986
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 881678274, i32 1919289986
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -197005462, i32 1534654621
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 334698493, i32 1534654621
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -94884094, i32 396124595
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -930851326, i32 396124595
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1423123438, i32 -1016544010
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1504171917, i32 -1016544010
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1952415165, i32 -1153435942
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x, align 4
  %356 = load i32, i32* @y, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -2022990270, i32 -1153435942
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %364 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %365 = add i32 %364, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %365, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload335 = load volatile float*, float** %g.reg2mem, align 8
  %366 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload335, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile float*, float** %r.reg2mem, align 8
  %367 = load float, float* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %div = fdiv float %366, %367
  %conv121 = fpext float %div to double
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv121)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %368 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %368

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296 = load volatile i32*, i32** %k.reg2mem, align 8
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload296)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload295 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload310 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload334 = load volatile float*, float** %g.reg2mem, align 8
  %369 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload334, align 4
  %add14alteredBB = fadd float %369, 0.000000e+00
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload333 = load volatile float*, float** %g.reg2mem, align 8
  store float %add14alteredBB, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload333, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom29alteredBB = sext i32 %370 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload309 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload309, i64 0, i64 %idxprom29alteredBB
  %371 = load i32, i32* %arrayidx30alteredBB, align 4
  %conv31alteredBB = sitofp i32 %371 to double
  %mul32alteredBB = fmul double %conv31alteredBB, 1.500000e+00
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload332 = load volatile float*, float** %g.reg2mem, align 8
  %372 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload332, align 4
  %conv33alteredBB = fpext float %372 to double
  %add34alteredBB = fadd double %mul32alteredBB, %conv33alteredBB
  %conv35alteredBB = fptrunc double %add34alteredBB to float
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload331 = load volatile float*, float** %g.reg2mem, align 8
  store float %conv35alteredBB, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload331, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload294 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom62alteredBB = sext i32 %373 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload308 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload308, i64 0, i64 %idxprom62alteredBB
  %374 = load i32, i32* %arrayidx63alteredBB, align 4
  %conv64alteredBB = sitofp i32 %374 to double
  %mul65alteredBB = fmul double %conv64alteredBB, 2.700000e+00
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload330 = load volatile float*, float** %g.reg2mem, align 8
  %375 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload330, align 4
  %conv66alteredBB = fpext float %375 to double
  %add67alteredBB = fadd double %mul65alteredBB, %conv66alteredBB
  %conv68alteredBB = fptrunc double %add67alteredBB to float
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload329 = load volatile float*, float** %g.reg2mem, align 8
  store float %conv68alteredBB, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload329, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload293 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom73alteredBB = sext i32 %376 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload307 = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload307, i64 0, i64 %idxprom73alteredBB
  %377 = load i32, i32* %arrayidx74alteredBB, align 4
  %conv75alteredBB = sitofp i32 %377 to double
  %mul76alteredBB = fmul double %conv75alteredBB, 3.000000e+00
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload328 = load volatile float*, float** %g.reg2mem, align 8
  %378 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload328, align 4
  %conv77alteredBB = fpext float %378 to double
  %add78alteredBB = fadd double %mul76alteredBB, %conv77alteredBB
  %conv79alteredBB = fptrunc double %add78alteredBB to float
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload327 = load volatile float*, float** %g.reg2mem, align 8
  store float %conv79alteredBB, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload327, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom95alteredBB = sext i32 %379 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [10 x i32]*, [10 x i32]** %m.reg2mem, align 8
  %arrayidx96alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom95alteredBB
  %380 = load i32, i32* %arrayidx96alteredBB, align 4
  %conv97alteredBB = sitofp i32 %380 to double
  %mul98alteredBB = fmul double %conv97alteredBB, 3.700000e+00
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload326 = load volatile float*, float** %g.reg2mem, align 8
  %381 = load float, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload326, align 4
  %conv99alteredBB = fpext float %381 to double
  %add100alteredBB = fadd double %mul98alteredBB, %conv99alteredBB
  %conv101alteredBB = fptrunc double %add100alteredBB to float
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile float*, float** %g.reg2mem, align 8
  store float %conv101alteredBB, float* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
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
