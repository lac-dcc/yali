; ModuleID = 'build_ollvm/programs/75/1124.ll'
source_filename = "source-C-CXX/75/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %m.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %qujians.reg2mem = alloca [50000 x %struct.qujian]*, align 8
  %e.reg2mem = alloca %struct.qujian*, align 8
  %s.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem226 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem226, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -356482007, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -356482007, label %first
    i32 193639193, label %originalBB
    i32 251425190, label %originalBBpart2
    i32 -449286917, label %for.cond
    i32 337742844, label %for.body
    i32 465581322, label %originalBB122
    i32 609402089, label %originalBBpart2124
    i32 -1732226088, label %for.inc
    i32 -298656855, label %originalBB126
    i32 -1034869634, label %originalBBpart2128
    i32 1836338202, label %for.end
    i32 -1045814827, label %for.cond4
    i32 1306742202, label %originalBB130
    i32 1486937389, label %originalBBpart2132
    i32 -1419546998, label %for.body6
    i32 -246330405, label %for.cond7
    i32 -1592810271, label %for.body9
    i32 772959035, label %if.then
    i32 -1770074458, label %if.end
    i32 -811523453, label %originalBB134
    i32 -2082674190, label %originalBBpart2136
    i32 -152242127, label %for.inc27
    i32 615016488, label %for.end29
    i32 -1751204591, label %for.inc30
    i32 -52775048, label %for.end32
    i32 1481773553, label %for.cond35
    i32 -433501212, label %for.body37
    i32 -611597194, label %originalBB138
    i32 582167932, label %originalBBpart2140
    i32 1131385723, label %if.then42
    i32 -70826873, label %if.end46
    i32 -1271883170, label %originalBB142
    i32 21605144, label %originalBBpart2144
    i32 -1062775488, label %for.inc47
    i32 -1036735350, label %originalBB146
    i32 730689670, label %originalBBpart2158
    i32 -760600401, label %for.end49
    i32 1948606711, label %originalBB160
    i32 -1858691918, label %originalBBpart2162
    i32 -775324169, label %for.cond50
    i32 131276862, label %originalBB164
    i32 -139688044, label %originalBBpart2166
    i32 816662118, label %for.body52
    i32 -1387457630, label %if.then61
    i32 771552659, label %if.else
    i32 -1378045497, label %originalBB168
    i32 119495678, label %originalBBpart2191
    i32 1528657652, label %if.then77
    i32 -106569846, label %originalBB193
    i32 2100808512, label %originalBBpart2201
    i32 1561247225, label %if.else85
    i32 -744763057, label %if.end94
    i32 -1848212790, label %if.end95
    i32 -144364370, label %originalBB203
    i32 15572716, label %originalBBpart2205
    i32 600925697, label %for.inc96
    i32 1245883153, label %originalBB207
    i32 1138042870, label %originalBBpart2211
    i32 -220188306, label %for.end98
    i32 68931881, label %for.cond101
    i32 -1332007443, label %for.body103
    i32 -1981702356, label %if.then108
    i32 1608176976, label %originalBB213
    i32 910975253, label %originalBBpart2215
    i32 -1013700366, label %if.end112
    i32 -1608058703, label %for.inc113
    i32 -199726280, label %for.end115
    i32 -1974427414, label %if.then117
    i32 -1304819428, label %originalBB217
    i32 166445857, label %originalBBpart2219
    i32 692677436, label %if.else119
    i32 -47060528, label %if.end121
    i32 -788072091, label %originalBB221
    i32 1056407806, label %originalBBpart2223
    i32 -696829958, label %originalBBalteredBB
    i32 -2038768467, label %originalBB122alteredBB
    i32 1828909710, label %originalBB126alteredBB
    i32 -1940415740, label %originalBB130alteredBB
    i32 142409999, label %originalBB134alteredBB
    i32 1158344221, label %originalBB138alteredBB
    i32 202766615, label %originalBB142alteredBB
    i32 -236888780, label %originalBB146alteredBB
    i32 1382663529, label %originalBB160alteredBB
    i32 702045069, label %originalBB164alteredBB
    i32 -1894836925, label %originalBB168alteredBB
    i32 -839304985, label %originalBB193alteredBB
    i32 945267450, label %originalBB203alteredBB
    i32 1353534291, label %originalBB207alteredBB
    i32 -775281616, label %originalBB213alteredBB
    i32 -260477547, label %originalBB217alteredBB
    i32 -100799498, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB193alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB221, %if.end121, %if.else119, %originalBBpart2219, %originalBB217, %if.then117, %for.end115, %for.inc113, %if.end112, %originalBBpart2215, %originalBB213, %if.then108, %for.body103, %for.cond101, %for.end98, %originalBBpart2211, %originalBB207, %for.inc96, %originalBBpart2205, %originalBB203, %if.end95, %if.end94, %if.else85, %originalBBpart2201, %originalBB193, %if.then77, %originalBBpart2191, %originalBB168, %if.else, %if.then61, %for.body52, %originalBBpart2166, %originalBB164, %for.cond50, %originalBBpart2162, %originalBB160, %for.end49, %originalBBpart2158, %originalBB146, %for.inc47, %originalBBpart2144, %originalBB142, %if.end46, %if.then42, %originalBBpart2140, %originalBB138, %for.body37, %for.cond35, %for.end32, %for.inc30, %for.end29, %for.inc27, %originalBBpart2136, %originalBB134, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart2132, %originalBB130, %for.cond4, %for.end, %originalBBpart2128, %originalBB126, %for.inc, %originalBBpart2124, %originalBB122, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -788072091, %originalBB221alteredBB ], [ -1304819428, %originalBB217alteredBB ], [ 1608176976, %originalBB213alteredBB ], [ 1245883153, %originalBB207alteredBB ], [ -144364370, %originalBB203alteredBB ], [ -106569846, %originalBB193alteredBB ], [ -1378045497, %originalBB168alteredBB ], [ 131276862, %originalBB164alteredBB ], [ 1948606711, %originalBB160alteredBB ], [ -1036735350, %originalBB146alteredBB ], [ -1271883170, %originalBB142alteredBB ], [ -611597194, %originalBB138alteredBB ], [ -811523453, %originalBB134alteredBB ], [ 1306742202, %originalBB130alteredBB ], [ -298656855, %originalBB126alteredBB ], [ 465581322, %originalBB122alteredBB ], [ 193639193, %originalBBalteredBB ], [ %396, %originalBB221 ], [ %387, %if.end121 ], [ -47060528, %if.else119 ], [ -47060528, %originalBBpart2219 ], [ %376, %originalBB217 ], [ %367, %if.then117 ], [ %358, %for.end115 ], [ 68931881, %for.inc113 ], [ -1608058703, %if.end112 ], [ -1013700366, %originalBBpart2215 ], [ %354, %originalBB213 ], [ %343, %if.then108 ], [ %334, %for.body103 ], [ %330, %for.cond101 ], [ 68931881, %for.end98 ], [ -775324169, %originalBBpart2211 ], [ %326, %originalBB207 ], [ %316, %for.inc96 ], [ 600925697, %originalBBpart2205 ], [ %307, %originalBB203 ], [ %298, %if.end95 ], [ -1848212790, %if.end94 ], [ -744763057, %if.else85 ], [ -744763057, %originalBBpart2201 ], [ %285, %originalBB193 ], [ %272, %if.then77 ], [ %263, %originalBBpart2191 ], [ %262, %originalBB168 ], [ %244, %if.else ], [ -220188306, %if.then61 ], [ %235, %for.body52 ], [ %230, %originalBBpart2166 ], [ %229, %originalBB164 ], [ %218, %for.cond50 ], [ -775324169, %originalBBpart2162 ], [ %209, %originalBB160 ], [ %200, %for.end49 ], [ 1481773553, %originalBBpart2158 ], [ %191, %originalBB146 ], [ %181, %for.inc47 ], [ -1062775488, %originalBBpart2144 ], [ %172, %originalBB142 ], [ %163, %if.end46 ], [ -70826873, %if.then42 ], [ %152, %originalBBpart2140 ], [ %151, %originalBB138 ], [ %139, %for.body37 ], [ %130, %for.cond35 ], [ 1481773553, %for.end32 ], [ -1045814827, %for.inc30 ], [ -1751204591, %for.end29 ], [ -246330405, %for.inc27 ], [ -152242127, %originalBBpart2136 ], [ %122, %originalBB134 ], [ %113, %if.end ], [ -1770074458, %if.then ], [ %91, %for.body9 ], [ %85, %for.cond7 ], [ -246330405, %for.body6 ], [ %80, %originalBBpart2132 ], [ %79, %originalBB130 ], [ %68, %for.cond4 ], [ -1045814827, %for.end ], [ -449286917, %originalBBpart2128 ], [ %59, %originalBB126 ], [ %49, %for.inc ], [ -1732226088, %originalBBpart2124 ], [ %40, %originalBB122 ], [ %29, %for.body ], [ %20, %for.cond ], [ -449286917, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload227 = load volatile i1, i1* %.reg2mem226, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem226.0..reg2mem226.0..reg2mem226.0..reload227
  %8 = select i1 %7, i32 193639193, i32 -696829958
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %e = alloca %struct.qujian, align 4
  store %struct.qujian* %e, %struct.qujian** %e.reg2mem, align 8
  %qujians = alloca [50000 x %struct.qujian], align 16
  store [50000 x %struct.qujian]* %qujians, [50000 x %struct.qujian]** %qujians.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload297 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload297, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 251425190, i32 -696829958
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 337742844, i32 1836338202
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
  %29 = select i1 %28, i32 465581322, i32 -2038768467
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom = sext i32 %30 to i64
  %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload331 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem, align 8
  %x = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload331, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom1 = sext i32 %31 to i64
  %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload330 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem, align 8
  %y = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload330, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %x, i32* nonnull %y)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 609402089, i32 -2038768467
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
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
  %49 = select i1 %48, i32 -298656855, i32 1828909710
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %.neg7 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1034869634, i32 1828909710
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1306742202, i32 -1940415740
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335 = load volatile i32*, i32** %k.reg2mem, align 8
  %69 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233, align 4
  %cmp5 = icmp sle i32 %69, %70
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1486937389, i32 -1940415740
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %80 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1419546998, i32 -52775048
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232 = load volatile i32*, i32** %n.reg2mem, align 8
  %82 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload232, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334 = load volatile i32*, i32** %k.reg2mem, align 8
  %83 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload334, align 4
  %84 = sub i32 %82, %83
  %cmp8 = icmp slt i32 %81, %84
  %85 = select i1 %cmp8, i32 -1592810271, i32 615016488
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom10 = sext i32 %86 to i64
  %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload329 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem, align 8
  %x12 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload329, i64 0, i64 %idxprom10, i32 0
  %87 = load i32, i32* %x12, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %89 = add i32 %88, 1
  %idxprom13 = sext i32 %89 to i64
  %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload328 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem, align 8
  %x15 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload328, i64 0, i64 %idxprom13, i32 0
  %90 = load i32, i32* %x15, align 8
  %cmp16 = icmp sgt i32 %87, %90
  %91 = select i1 %cmp16, i32 772959035, i32 -1770074458
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %.neg5 = add i32 %92, 1
  %idxprom18 = sext i32 %.neg5 to i64
  %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload327 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload327, i64 0, i64 %idxprom18
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload298 = load volatile %struct.qujian*, %struct.qujian** %e.reg2mem, align 8
  %93 = bitcast %struct.qujian* %arrayidx19 to i64*
  %94 = bitcast %struct.qujian* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload298 to i64*
  %95 = load i64, i64* %93, align 4
  store i64 %95, i64* %94, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %.neg6 = add i32 %96, 1
  %idxprom21 = sext i32 %.neg6 to i64
  %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload326 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload326, i64 0, i64 %idxprom21
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom23 = sext i32 %97 to i64
  %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload325 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload325, i64 0, i64 %idxprom23
  %98 = bitcast %struct.qujian* %arrayidx24 to i64*
  %99 = bitcast %struct.qujian* %arrayidx22 to i64*
  %100 = load i64, i64* %98, align 8
  store i64 %100, i64* %99, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom25 = sext i32 %101 to i64
  %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload324 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload324, i64 0, i64 %idxprom25
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile %struct.qujian*, %struct.qujian** %e.reg2mem, align 8
  %102 = bitcast %struct.qujian* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload to i64*
  %103 = bitcast %struct.qujian* %arrayidx26 to i64*
  %104 = load i64, i64* %102, align 4
  store i64 %104, i64* %103, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -811523453, i32 142409999
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2082674190, i32 142409999
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %124 = add i32 %123, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %124, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333 = load volatile i32*, i32** %k.reg2mem, align 8
  %125 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload333, align 4
  %126 = add i32 %125, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %126, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload332, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload323 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem, align 8
  %x34 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload323, i64 0, i64 0, i32 0
  %127 = load i32, i32* %x34, align 16
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload340 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %127, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload340, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231 = load volatile i32*, i32** %n.reg2mem, align 8
  %129 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload231, align 4
  %cmp36 = icmp slt i32 %128, %129
  %130 = select i1 %cmp36, i32 -433501212, i32 -760600401
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -611597194, i32 1158344221
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom38 = sext i32 %140 to i64
  %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload322 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem, align 8
  %x40 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload322, i64 0, i64 %idxprom38, i32 0
  %141 = load i32, i32* %x40, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload339 = load volatile i32*, i32** %p.reg2mem, align 8
  %142 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload339, align 4
  %cmp41 = icmp slt i32 %141, %142
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 582167932, i32 1158344221
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %152 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1131385723, i32 -70826873
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom43 = sext i32 %153 to i64
  %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload321 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem, align 8
  %x45 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload321, i64 0, i64 %idxprom43, i32 0
  %154 = load i32, i32* %x45, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload338 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %154, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload338, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1271883170, i32 202766615
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 21605144, i32 202766615
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1036735350, i32 -236888780
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %.neg4 = add i32 %182, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 730689670, i32 -236888780
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1948606711, i32 1382663529
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1858691918, i32 1382663529
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 131276862, i32 702045069
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230 = load volatile i32*, i32** %n.reg2mem, align 8
  %220 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload230, align 4
  %cmp51 = icmp slt i32 %219, %220
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -139688044, i32 702045069
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %230 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 816662118, i32 -220188306
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %.neg3 = add i32 %231, 1
  %idxprom54 = sext i32 %.neg3 to i64
  %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload320 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem, align 8
  %x56 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload320, i64 0, i64 %idxprom54, i32 0
  %232 = load i32, i32* %x56, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom57 = sext i32 %233 to i64
  %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload319 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem, align 8
  %y59 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload319, i64 0, i64 %idxprom57, i32 1
  %234 = load i32, i32* %y59, align 4
  %cmp60 = icmp sgt i32 %232, %234
  %235 = select i1 %cmp60, i32 -1387457630, i32 771552659
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload296 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload296, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1378045497, i32 -1894836925
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom62 = sext i32 %245 to i64
  %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload318 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem, align 8
  %x64 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload318, i64 0, i64 %idxprom62, i32 0
  %246 = load i32, i32* %x64, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %248 = add i32 %247, 1
  %idxprom66 = sext i32 %248 to i64
  %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload317 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem, align 8
  %x68 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload317, i64 0, i64 %idxprom66, i32 0
  store i32 %246, i32* %x68, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom69 = sext i32 %249 to i64
  %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload316 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem, align 8
  %y71 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload316, i64 0, i64 %idxprom69, i32 1
  %250 = load i32, i32* %y71, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %252 = add i32 %251, 1
  %idxprom73 = sext i32 %252 to i64
  %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload315 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem, align 8
  %y75 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload315, i64 0, i64 %idxprom73, i32 1
  %253 = load i32, i32* %y75, align 4
  %cmp76 = icmp sgt i32 %250, %253
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 119495678, i32 -1894836925
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %263 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1528657652, i32 1561247225
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -106569846, i32 -839304985
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom78 = sext i32 %273 to i64
  %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload314 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem, align 8
  %y80 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload314, i64 0, i64 %idxprom78, i32 1
  %274 = load i32, i32* %y80, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %276 = add i32 %275, 1
  %idxprom82 = sext i32 %276 to i64
  %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload313 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem, align 8
  %y84 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload313, i64 0, i64 %idxprom82, i32 1
  store i32 %274, i32* %y84, align 4
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 2100808512, i32 -839304985
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %287 = add i32 %286, 1
  %idxprom87 = sext i32 %287 to i64
  %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload312 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem, align 8
  %y89 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload312, i64 0, i64 %idxprom87, i32 1
  %288 = load i32, i32* %y89, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %.neg2 = add i32 %289, 1
  %idxprom91 = sext i32 %.neg2 to i64
  %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload311 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem, align 8
  %y93 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload311, i64 0, i64 %idxprom91, i32 1
  store i32 %288, i32* %y93, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -144364370, i32 945267450
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 15572716, i32 945267450
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1245883153, i32 1353534291
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %.neg1 = add i32 %317, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1138042870, i32 1353534291
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload310 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem, align 8
  %y100 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload310, i64 0, i64 0, i32 1
  %327 = load i32, i32* %y100, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload344 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %327, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload344, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229 = load volatile i32*, i32** %n.reg2mem, align 8
  %329 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload229, align 4
  %cmp102 = icmp slt i32 %328, %329
  %330 = select i1 %cmp102, i32 -1332007443, i32 -199726280
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom104 = sext i32 %331 to i64
  %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload309 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem, align 8
  %y106 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload309, i64 0, i64 %idxprom104, i32 1
  %332 = load i32, i32* %y106, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload343 = load volatile i32*, i32** %m.reg2mem, align 8
  %333 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload343, align 4
  %cmp107 = icmp sgt i32 %332, %333
  %334 = select i1 %cmp107, i32 -1981702356, i32 -1013700366
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1608176976, i32 -775281616
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom109 = sext i32 %344 to i64
  %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload308 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem, align 8
  %y111 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload308, i64 0, i64 %idxprom109, i32 1
  %345 = load i32, i32* %y111, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload342 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %345, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload342, align 4
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 910975253, i32 -775281616
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %356 = add i32 %355, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %356, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %357 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %cmp116 = icmp eq i32 %357, 1
  %358 = select i1 %cmp116, i32 -1974427414, i32 692677436
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1304819428, i32 -260477547
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 166445857, i32 -260477547
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else119:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload337 = load volatile i32*, i32** %p.reg2mem, align 8
  %377 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload337, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload341 = load volatile i32*, i32** %m.reg2mem, align 8
  %378 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload341, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %377, i32 %378)
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -788072091, i32 -100799498
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 1056407806, i32 -100799498
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %397 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxpromalteredBB = sext i32 %397 to i64
  %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload307 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem, align 8
  %xalteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload307, i64 0, i64 %idxpromalteredBB, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %398 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom1alteredBB = sext i32 %398 to i64
  %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload306 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem, align 8
  %yalteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload306, i64 0, i64 %idxprom1alteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %xalteredBB, i32* nonnull %yalteredBB)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %.neg = add i32 %399, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload228 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload305 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %400 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %401 = add i32 %400, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %401, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %402 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom62alteredBB = sext i32 %402 to i64
  %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload304 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem, align 8
  %x64alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload304, i64 0, i64 %idxprom62alteredBB, i32 0
  %403 = load i32, i32* %x64alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %404 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %405 = add i32 %404, 1
  %idxprom66alteredBB = sext i32 %405 to i64
  %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload303 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem, align 8
  %x68alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload303, i64 0, i64 %idxprom66alteredBB, i32 0
  store i32 %403, i32* %x68alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload302 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload301 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %406 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom78alteredBB = sext i32 %406 to i64
  %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload300 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem, align 8
  %y80alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload300, i64 0, i64 %idxprom78alteredBB, i32 1
  %407 = load i32, i32* %y80alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %408 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %409 = add i32 %408, 1
  %idxprom82alteredBB = sext i32 %409 to i64
  %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload299 = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem, align 8
  %y84alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload299, i64 0, i64 %idxprom82alteredBB, i32 1
  store i32 %407, i32* %y84alteredBB, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %410 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %411 = add i32 %410, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %411, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %412 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom109alteredBB = sext i32 %412 to i64
  %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload = load volatile [50000 x %struct.qujian]*, [50000 x %struct.qujian]** %qujians.reg2mem, align 8
  %y111alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %qujians.reg2mem.0.qujians.reg2mem.0.qujians.reg2mem.0.qujians.reload, i64 0, i64 %idxprom109alteredBB, i32 1
  %413 = load i32, i32* %y111alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %413, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
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
