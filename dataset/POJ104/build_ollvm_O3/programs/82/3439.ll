; ModuleID = 'build_ollvm/programs/82/3439.ll'
source_filename = "source-C-CXX/82/3439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %jd.reg2mem = alloca [10 x double]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %score.reg2mem = alloca [10 x i32]*, align 8
  %n.reg2mem = alloca [10 x i32]*, align 8
  %.reg2mem167 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem167, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2098657412, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2098657412, label %first
    i32 780093926, label %originalBB
    i32 1935215550, label %originalBBpart2
    i32 -194783356, label %for.cond
    i32 1524270287, label %originalBB118
    i32 457225631, label %originalBBpart2120
    i32 -1697374876, label %for.body
    i32 942114267, label %for.inc
    i32 596188725, label %for.end
    i32 730050713, label %while.cond
    i32 -986199649, label %originalBB122
    i32 -599299326, label %originalBBpart2124
    i32 -1755991641, label %while.body
    i32 -1300713266, label %originalBB126
    i32 -2092844689, label %originalBBpart2128
    i32 -1415264721, label %if.then
    i32 -390940150, label %if.else
    i32 300430323, label %originalBB130
    i32 277606605, label %originalBBpart2132
    i32 -457943809, label %land.lhs.true
    i32 154147239, label %if.then19
    i32 158571868, label %if.else22
    i32 -1468026272, label %originalBB134
    i32 247737818, label %originalBBpart2136
    i32 1186066796, label %land.lhs.true26
    i32 1963732259, label %if.then30
    i32 -102927993, label %if.else33
    i32 504895747, label %land.lhs.true37
    i32 51085552, label %if.then41
    i32 -95567983, label %originalBB138
    i32 570933710, label %originalBBpart2140
    i32 716411128, label %if.else44
    i32 421497722, label %land.lhs.true48
    i32 1525235368, label %if.then52
    i32 562533032, label %originalBB142
    i32 68531120, label %originalBBpart2144
    i32 615346886, label %if.else55
    i32 24812315, label %originalBB146
    i32 -439382932, label %originalBBpart2148
    i32 -1274858230, label %land.lhs.true59
    i32 -1911769214, label %originalBB150
    i32 475252704, label %originalBBpart2152
    i32 -2140018009, label %if.then63
    i32 -88072404, label %if.else66
    i32 87550589, label %land.lhs.true70
    i32 1868693427, label %originalBB154
    i32 1148784575, label %originalBBpart2156
    i32 -478117693, label %if.then74
    i32 324663087, label %if.else77
    i32 -897707344, label %land.lhs.true81
    i32 64324338, label %if.then85
    i32 940279551, label %if.else88
    i32 2038317458, label %land.lhs.true92
    i32 1403341312, label %originalBB158
    i32 -1338551956, label %originalBBpart2160
    i32 2056888180, label %if.then96
    i32 -1639174000, label %originalBB162
    i32 -2066147307, label %originalBBpart2164
    i32 -871542346, label %if.else99
    i32 247923842, label %if.end
    i32 1091108186, label %if.end102
    i32 -2077746814, label %if.end103
    i32 -185502559, label %if.end104
    i32 -896066380, label %if.end105
    i32 1456202248, label %if.end106
    i32 1397040010, label %if.end107
    i32 537413009, label %if.end108
    i32 549691387, label %if.end109
    i32 1566646480, label %while.end
    i32 1576342277, label %originalBBalteredBB
    i32 -1877190724, label %originalBB118alteredBB
    i32 851828639, label %originalBB122alteredBB
    i32 131073485, label %originalBB126alteredBB
    i32 1986884964, label %originalBB130alteredBB
    i32 1010722129, label %originalBB134alteredBB
    i32 -1668634808, label %originalBB138alteredBB
    i32 1955827142, label %originalBB142alteredBB
    i32 725062216, label %originalBB146alteredBB
    i32 1417422294, label %originalBB150alteredBB
    i32 1808831764, label %originalBB154alteredBB
    i32 1088091846, label %originalBB158alteredBB
    i32 -656358387, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %if.end109, %if.end108, %if.end107, %if.end106, %if.end105, %if.end104, %if.end103, %if.end102, %if.end, %if.else99, %originalBBpart2164, %originalBB162, %if.then96, %originalBBpart2160, %originalBB158, %land.lhs.true92, %if.else88, %if.then85, %land.lhs.true81, %if.else77, %if.then74, %originalBBpart2156, %originalBB154, %land.lhs.true70, %if.else66, %if.then63, %originalBBpart2152, %originalBB150, %land.lhs.true59, %originalBBpart2148, %originalBB146, %if.else55, %originalBBpart2144, %originalBB142, %if.then52, %land.lhs.true48, %if.else44, %originalBBpart2140, %originalBB138, %if.then41, %land.lhs.true37, %if.else33, %if.then30, %land.lhs.true26, %originalBBpart2136, %originalBB134, %if.else22, %if.then19, %land.lhs.true, %originalBBpart2132, %originalBB130, %if.else, %if.then, %originalBBpart2128, %originalBB126, %while.body, %originalBBpart2124, %originalBB122, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2120, %originalBB118, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1639174000, %originalBB162alteredBB ], [ 1403341312, %originalBB158alteredBB ], [ 1868693427, %originalBB154alteredBB ], [ -1911769214, %originalBB150alteredBB ], [ 24812315, %originalBB146alteredBB ], [ 562533032, %originalBB142alteredBB ], [ -95567983, %originalBB138alteredBB ], [ -1468026272, %originalBB134alteredBB ], [ 300430323, %originalBB130alteredBB ], [ -1300713266, %originalBB126alteredBB ], [ -986199649, %originalBB122alteredBB ], [ 1524270287, %originalBB118alteredBB ], [ 780093926, %originalBBalteredBB ], [ 730050713, %if.end109 ], [ 549691387, %if.end108 ], [ 537413009, %if.end107 ], [ 1397040010, %if.end106 ], [ 1456202248, %if.end105 ], [ -896066380, %if.end104 ], [ -185502559, %if.end103 ], [ -2077746814, %if.end102 ], [ 1091108186, %if.end ], [ 247923842, %if.else99 ], [ 247923842, %originalBBpart2164 ], [ %306, %originalBB162 ], [ %296, %if.then96 ], [ %287, %originalBBpart2160 ], [ %286, %originalBB158 ], [ %275, %land.lhs.true92 ], [ %266, %if.else88 ], [ 1091108186, %if.then85 ], [ %262, %land.lhs.true81 ], [ %259, %if.else77 ], [ -2077746814, %if.then74 ], [ %255, %originalBBpart2156 ], [ %254, %originalBB154 ], [ %243, %land.lhs.true70 ], [ %234, %if.else66 ], [ -185502559, %if.then63 ], [ %230, %originalBBpart2152 ], [ %229, %originalBB150 ], [ %218, %land.lhs.true59 ], [ %209, %originalBBpart2148 ], [ %208, %originalBB146 ], [ %197, %if.else55 ], [ -896066380, %originalBBpart2144 ], [ %188, %originalBB142 ], [ %178, %if.then52 ], [ %169, %land.lhs.true48 ], [ %166, %if.else44 ], [ 1456202248, %originalBBpart2140 ], [ %163, %originalBB138 ], [ %153, %if.then41 ], [ %144, %land.lhs.true37 ], [ %141, %if.else33 ], [ 1397040010, %if.then30 ], [ %137, %land.lhs.true26 ], [ %134, %originalBBpart2136 ], [ %133, %originalBB134 ], [ %122, %if.else22 ], [ 537413009, %if.then19 ], [ %112, %land.lhs.true ], [ %109, %originalBBpart2132 ], [ %108, %originalBB130 ], [ %97, %if.else ], [ 549691387, %if.then ], [ %87, %originalBBpart2128 ], [ %86, %originalBB126 ], [ %74, %while.body ], [ %65, %originalBBpart2124 ], [ %64, %originalBB122 ], [ %53, %while.cond ], [ 730050713, %for.end ], [ -194783356, %for.inc ], [ 942114267, %for.body ], [ %38, %originalBBpart2120 ], [ %37, %originalBB118 ], [ %26, %for.cond ], [ -194783356, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168 = load volatile i1, i1* %.reg2mem167, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem167.0..reg2mem167.0..reg2mem167.0..reload168
  %8 = select i1 %7, i32 780093926, i32 1576342277
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca [10 x i32], align 16
  store [10 x i32]* %n, [10 x i32]** %n.reg2mem, align 8
  %score = alloca [10 x i32], align 16
  store [10 x i32]* %score, [10 x i32]** %score.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %jd = alloca [10 x double], align 16
  store [10 x double]* %jd, [10 x double]** %jd.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload254, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload271 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload271, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload199)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1935215550, i32 1576342277
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
  %26 = select i1 %25, i32 1524270287, i32 -1877190724
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198 = load volatile i32*, i32** %k.reg2mem, align 8
  %28 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload198, align 4
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
  %37 = select i1 %36, i32 457225631, i32 -1877190724
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1697374876, i32 596188725
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom = sext i32 %39 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom2 = sext i32 %40 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169, i64 0, i64 %idxprom2
  %41 = load i32, i32* %arrayidx3, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253 = load volatile i32*, i32** %m.reg2mem, align 8
  %42 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload253, align 4
  %43 = add i32 %42, %41
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %43, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload252, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %.neg = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -986199649, i32 851828639
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197 = load volatile i32*, i32** %k.reg2mem, align 8
  %55 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload197, align 4
  %cmp4 = icmp slt i32 %54, %55
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -599299326, i32 851828639
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %65 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1755991641, i32 1566646480
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1300713266, i32 131073485
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom5 = sext i32 %75 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload195 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload195, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom8 = sext i32 %76 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload194 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload194, i64 0, i64 %idxprom8
  %77 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %77, 89
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2092844689, i32 131073485
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %87 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1415264721, i32 -390940150
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom11 = sext i32 %88 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload267 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload267, i64 0, i64 %idxprom11
  store double 4.000000e+00, double* %arrayidx12, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 300430323, i32 1986884964
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom13 = sext i32 %98 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload193 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload193, i64 0, i64 %idxprom13
  %99 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %99, 84
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 277606605, i32 1986884964
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %109 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -457943809, i32 158571868
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom16 = sext i32 %110 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload192 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload192, i64 0, i64 %idxprom16
  %111 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %111, 90
  %112 = select i1 %cmp18, i32 154147239, i32 158571868
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom20 = sext i32 %113 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload266 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload266, i64 0, i64 %idxprom20
  store double 3.700000e+00, double* %arrayidx21, align 8
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1468026272, i32 1010722129
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom23 = sext i32 %123 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload191 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload191, i64 0, i64 %idxprom23
  %124 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %124, 81
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 247737818, i32 1010722129
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %134 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1186066796, i32 -102927993
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom27 = sext i32 %135 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload190 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload190, i64 0, i64 %idxprom27
  %136 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %136, 85
  %137 = select i1 %cmp29, i32 1963732259, i32 -102927993
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom31 = sext i32 %138 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload265 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload265, i64 0, i64 %idxprom31
  store double 3.300000e+00, double* %arrayidx32, align 8
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom34 = sext i32 %139 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload189 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload189, i64 0, i64 %idxprom34
  %140 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %140, 77
  %141 = select i1 %cmp36, i32 504895747, i32 716411128
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom38 = sext i32 %142 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload188 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload188, i64 0, i64 %idxprom38
  %143 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %143, 82
  %144 = select i1 %cmp40, i32 51085552, i32 716411128
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -95567983, i32 -1668634808
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom42 = sext i32 %154 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload264 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload264, i64 0, i64 %idxprom42
  store double 3.000000e+00, double* %arrayidx43, align 8
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 570933710, i32 -1668634808
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom45 = sext i32 %164 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload187 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload187, i64 0, i64 %idxprom45
  %165 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %165, 74
  %166 = select i1 %cmp47, i32 421497722, i32 615346886
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom49 = sext i32 %167 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload186 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload186, i64 0, i64 %idxprom49
  %168 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %168, 78
  %169 = select i1 %cmp51, i32 1525235368, i32 615346886
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 562533032, i32 1955827142
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom53 = sext i32 %179 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload263 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload263, i64 0, i64 %idxprom53
  store double 2.700000e+00, double* %arrayidx54, align 8
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 68531120, i32 1955827142
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 24812315, i32 725062216
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom56 = sext i32 %198 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload185 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload185, i64 0, i64 %idxprom56
  %199 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %199, 71
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -439382932, i32 725062216
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %209 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1274858230, i32 -88072404
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1911769214, i32 1417422294
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom60 = sext i32 %219 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload184 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload184, i64 0, i64 %idxprom60
  %220 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %220, 75
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 475252704, i32 1417422294
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %230 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -2140018009, i32 -88072404
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom64 = sext i32 %231 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload262 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload262, i64 0, i64 %idxprom64
  store double 2.300000e+00, double* %arrayidx65, align 8
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom67 = sext i32 %232 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload183 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload183, i64 0, i64 %idxprom67
  %233 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %233, 67
  %234 = select i1 %cmp69, i32 87550589, i32 324663087
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1868693427, i32 1808831764
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom71 = sext i32 %244 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload182 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload182, i64 0, i64 %idxprom71
  %245 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %245, 72
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1148784575, i32 1808831764
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %255 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -478117693, i32 324663087
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom75 = sext i32 %256 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload261 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload261, i64 0, i64 %idxprom75
  store double 2.000000e+00, double* %arrayidx76, align 8
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom78 = sext i32 %257 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload181 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload181, i64 0, i64 %idxprom78
  %258 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sgt i32 %258, 63
  %259 = select i1 %cmp80, i32 -897707344, i32 940279551
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom82 = sext i32 %260 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload180 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload180, i64 0, i64 %idxprom82
  %261 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp slt i32 %261, 68
  %262 = select i1 %cmp84, i32 64324338, i32 940279551
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom86 = sext i32 %263 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload260 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload260, i64 0, i64 %idxprom86
  store double 1.500000e+00, double* %arrayidx87, align 8
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom89 = sext i32 %264 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload179 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload179, i64 0, i64 %idxprom89
  %265 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sgt i32 %265, 59
  %266 = select i1 %cmp91, i32 2038317458, i32 -871542346
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1403341312, i32 1088091846
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom93 = sext i32 %276 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload178 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload178, i64 0, i64 %idxprom93
  %277 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %277, 64
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1338551956, i32 1088091846
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %287 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 2056888180, i32 -871542346
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1639174000, i32 -656358387
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom97 = sext i32 %297 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload259 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload259, i64 0, i64 %idxprom97
  store double 1.000000e+00, double* %arrayidx98, align 8
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -2066147307, i32 -656358387
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom100 = sext i32 %307 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload258 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload258, i64 0, i64 %idxprom100
  store double 0.000000e+00, double* %arrayidx101, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom110 = sext i32 %308 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload257 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload257, i64 0, i64 %idxprom110
  %309 = load double, double* %arrayidx111, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom112 = sext i32 %310 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [10 x i32]*, [10 x i32]** %n.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom112
  %311 = load i32, i32* %arrayidx113, align 4
  %conv = sitofp i32 %311 to double
  %mul = fmul double %309, %conv
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload270 = load volatile double*, double** %sum.reg2mem, align 8
  %312 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload270, align 8
  %add114 = fadd double %312, %mul
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload269 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add114, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload269, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %314 = add i32 %313, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %314, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile double*, double** %sum.reg2mem, align 8
  %315 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %316 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %conv116 = sitofp i32 %316 to double
  %div = fdiv double %315, %conv116
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268 = load volatile double*, double** %a.reg2mem, align 8
  store double %div, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload268, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %317 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %317)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload196 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom5alteredBB = sext i32 %318 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload177 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload177, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload176 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload175 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload174 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom42alteredBB = sext i32 %319 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload256 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload256, i64 0, i64 %idxprom42alteredBB
  store double 3.000000e+00, double* %arrayidx43alteredBB, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom53alteredBB = sext i32 %320 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload255 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload255, i64 0, i64 %idxprom53alteredBB
  store double 2.700000e+00, double* %arrayidx54alteredBB, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload173 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload172 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload171 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom97alteredBB = sext i32 %321 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload = load volatile [10 x double]*, [10 x double]** %jd.reg2mem, align 8
  %arrayidx98alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload, i64 0, i64 %idxprom97alteredBB
  store double 1.000000e+00, double* %arrayidx98alteredBB, align 8
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
