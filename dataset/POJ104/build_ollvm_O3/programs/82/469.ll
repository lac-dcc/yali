; ModuleID = 'build_ollvm/programs/82/469.ll'
source_filename = "source-C-CXX/82/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca float*, align 8
  %d1.reg2mem = alloca float*, align 8
  %d.reg2mem = alloca float*, align 8
  %c1.reg2mem = alloca float*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [20 x i32]*, align 8
  %a.reg2mem = alloca [20 x i32]*, align 8
  %.reg2mem182 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem182, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 29317692, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 29317692, label %first
    i32 -97258655, label %originalBB
    i32 11149676, label %originalBBpart2
    i32 1997866224, label %for.cond
    i32 -356317016, label %for.body
    i32 -1758210074, label %originalBB77
    i32 163143409, label %originalBBpart279
    i32 701992979, label %for.inc
    i32 1347182835, label %originalBB81
    i32 503036103, label %originalBBpart296
    i32 -577041274, label %for.end
    i32 85304871, label %for.cond2
    i32 1663087213, label %for.body4
    i32 -924534617, label %originalBB98
    i32 993990483, label %originalBBpart2100
    i32 764180843, label %for.inc8
    i32 -1794557112, label %for.end10
    i32 -2124471907, label %for.cond11
    i32 1996555395, label %originalBB102
    i32 203665, label %originalBBpart2104
    i32 884552957, label %for.body13
    i32 1092454613, label %originalBB106
    i32 -81564900, label %originalBBpart2108
    i32 -1745708680, label %if.then
    i32 1068466192, label %if.else
    i32 1077581575, label %originalBB110
    i32 -1412843884, label %originalBBpart2112
    i32 -1202908935, label %if.then20
    i32 -247381506, label %if.else21
    i32 2017176566, label %originalBB114
    i32 386747956, label %originalBBpart2116
    i32 -800124012, label %if.then25
    i32 904035020, label %originalBB118
    i32 1460631446, label %originalBBpart2120
    i32 1006962116, label %if.else26
    i32 -879513395, label %if.then30
    i32 -2083409811, label %if.else31
    i32 1964775952, label %originalBB122
    i32 1672672691, label %originalBBpart2124
    i32 -763165513, label %if.then35
    i32 1203782517, label %originalBB126
    i32 -810192081, label %originalBBpart2128
    i32 -1351182200, label %if.else36
    i32 -887951956, label %originalBB130
    i32 492675302, label %originalBBpart2132
    i32 989610812, label %if.then40
    i32 -356035428, label %originalBB134
    i32 -1874971407, label %originalBBpart2136
    i32 -808850293, label %if.else41
    i32 1973766730, label %originalBB138
    i32 1068421791, label %originalBBpart2140
    i32 1670456315, label %if.then45
    i32 -1035807317, label %if.else46
    i32 809927824, label %if.then50
    i32 651788347, label %if.else51
    i32 2047060705, label %if.end
    i32 -392933988, label %originalBB142
    i32 1880805907, label %originalBBpart2144
    i32 -1943317944, label %if.end52
    i32 859942217, label %if.end53
    i32 264891279, label %if.end54
    i32 252579917, label %if.end55
    i32 -1981785565, label %if.end56
    i32 -1747080389, label %originalBB146
    i32 683970578, label %originalBBpart2148
    i32 2100980929, label %if.end57
    i32 1245665639, label %originalBB150
    i32 1025789743, label %originalBBpart2152
    i32 -111029068, label %if.end58
    i32 -2028278420, label %originalBB154
    i32 1265609581, label %originalBBpart2174
    i32 -170661586, label %for.inc61
    i32 817656781, label %originalBB176
    i32 -261761396, label %originalBBpart2179
    i32 -1774890381, label %for.end63
    i32 335019938, label %for.cond64
    i32 1679739247, label %for.body67
    i32 -1618963549, label %for.inc71
    i32 839905241, label %for.end73
    i32 -293390154, label %originalBBalteredBB
    i32 -1092037064, label %originalBB77alteredBB
    i32 -765115979, label %originalBB81alteredBB
    i32 -1494166011, label %originalBB98alteredBB
    i32 682715720, label %originalBB102alteredBB
    i32 33049250, label %originalBB106alteredBB
    i32 1812959531, label %originalBB110alteredBB
    i32 -1520031899, label %originalBB114alteredBB
    i32 -456330726, label %originalBB118alteredBB
    i32 -1388510788, label %originalBB122alteredBB
    i32 489732495, label %originalBB126alteredBB
    i32 414705583, label %originalBB130alteredBB
    i32 -1864865829, label %originalBB134alteredBB
    i32 396325836, label %originalBB138alteredBB
    i32 -437413825, label %originalBB142alteredBB
    i32 -1677350699, label %originalBB146alteredBB
    i32 1666602716, label %originalBB150alteredBB
    i32 -2021030187, label %originalBB154alteredBB
    i32 1159870218, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc71, %for.body67, %for.cond64, %for.end63, %originalBBpart2179, %originalBB176, %for.inc61, %originalBBpart2174, %originalBB154, %if.end58, %originalBBpart2152, %originalBB150, %if.end57, %originalBBpart2148, %originalBB146, %if.end56, %if.end55, %if.end54, %if.end53, %if.end52, %originalBBpart2144, %originalBB142, %if.end, %if.else51, %if.then50, %if.else46, %if.then45, %originalBBpart2140, %originalBB138, %if.else41, %originalBBpart2136, %originalBB134, %if.then40, %originalBBpart2132, %originalBB130, %if.else36, %originalBBpart2128, %originalBB126, %if.then35, %originalBBpart2124, %originalBB122, %if.else31, %if.then30, %if.else26, %originalBBpart2120, %originalBB118, %if.then25, %originalBBpart2116, %originalBB114, %if.else21, %if.then20, %originalBBpart2112, %originalBB110, %if.else, %if.then, %originalBBpart2108, %originalBB106, %for.body13, %originalBBpart2104, %originalBB102, %for.cond11, %for.end10, %for.inc8, %originalBBpart2100, %originalBB98, %for.body4, %for.cond2, %for.end, %originalBBpart296, %originalBB81, %for.inc, %originalBBpart279, %originalBB77, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 817656781, %originalBB176alteredBB ], [ -2028278420, %originalBB154alteredBB ], [ 1245665639, %originalBB150alteredBB ], [ -1747080389, %originalBB146alteredBB ], [ -392933988, %originalBB142alteredBB ], [ 1973766730, %originalBB138alteredBB ], [ -356035428, %originalBB134alteredBB ], [ -887951956, %originalBB130alteredBB ], [ 1203782517, %originalBB126alteredBB ], [ 1964775952, %originalBB122alteredBB ], [ 904035020, %originalBB118alteredBB ], [ 2017176566, %originalBB114alteredBB ], [ 1077581575, %originalBB110alteredBB ], [ 1092454613, %originalBB106alteredBB ], [ 1996555395, %originalBB102alteredBB ], [ -924534617, %originalBB98alteredBB ], [ 1347182835, %originalBB81alteredBB ], [ -1758210074, %originalBB77alteredBB ], [ -97258655, %originalBBalteredBB ], [ 335019938, %for.inc71 ], [ -1618963549, %for.body67 ], [ %389, %for.cond64 ], [ 335019938, %for.end63 ], [ -2124471907, %originalBBpart2179 ], [ %386, %originalBB176 ], [ %375, %for.inc61 ], [ -170661586, %originalBBpart2174 ], [ %366, %originalBB154 ], [ %352, %if.end58 ], [ -111029068, %originalBBpart2152 ], [ %343, %originalBB150 ], [ %334, %if.end57 ], [ 2100980929, %originalBBpart2148 ], [ %325, %originalBB146 ], [ %316, %if.end56 ], [ -1981785565, %if.end55 ], [ 252579917, %if.end54 ], [ 264891279, %if.end53 ], [ 859942217, %if.end52 ], [ -1943317944, %originalBBpart2144 ], [ %307, %originalBB142 ], [ %298, %if.end ], [ 2047060705, %if.else51 ], [ 2047060705, %if.then50 ], [ %289, %if.else46 ], [ -1943317944, %if.then45 ], [ %286, %originalBBpart2140 ], [ %285, %originalBB138 ], [ %274, %if.else41 ], [ 859942217, %originalBBpart2136 ], [ %265, %originalBB134 ], [ %256, %if.then40 ], [ %247, %originalBBpart2132 ], [ %246, %originalBB130 ], [ %235, %if.else36 ], [ 264891279, %originalBBpart2128 ], [ %226, %originalBB126 ], [ %217, %if.then35 ], [ %208, %originalBBpart2124 ], [ %207, %originalBB122 ], [ %196, %if.else31 ], [ 252579917, %if.then30 ], [ %187, %if.else26 ], [ -1981785565, %originalBBpart2120 ], [ %184, %originalBB118 ], [ %175, %if.then25 ], [ %166, %originalBBpart2116 ], [ %165, %originalBB114 ], [ %154, %if.else21 ], [ 2100980929, %if.then20 ], [ %145, %originalBBpart2112 ], [ %144, %originalBB110 ], [ %133, %if.else ], [ -111029068, %if.then ], [ %124, %originalBBpart2108 ], [ %123, %originalBB106 ], [ %112, %for.body13 ], [ %103, %originalBBpart2104 ], [ %102, %originalBB102 ], [ %91, %for.cond11 ], [ -2124471907, %for.end10 ], [ 85304871, %for.inc8 ], [ 764180843, %originalBBpart2100 ], [ %81, %originalBB98 ], [ %71, %for.body4 ], [ %62, %for.cond2 ], [ 85304871, %for.end ], [ 1997866224, %originalBBpart296 ], [ %59, %originalBB81 ], [ %48, %for.inc ], [ 701992979, %originalBBpart279 ], [ %39, %originalBB77 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1997866224, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183 = load volatile i1, i1* %.reg2mem182, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem182.0..reg2mem182.0..reg2mem182.0..reload183
  %8 = select i1 %7, i32 -97258655, i32 -293390154
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem, align 8
  %b = alloca [20 x i32], align 16
  store [20 x i32]* %b, [20 x i32]** %b.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %c1 = alloca float, align 4
  store float* %c1, float** %c1.reg2mem, align 8
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem, align 8
  %d1 = alloca float, align 4
  store float* %d1, float** %d1.reg2mem, align 8
  %k = alloca float, align 4
  store float* %k, float** %k.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload250 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload250, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 11149676, i32 -293390154
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -356317016, i32 -577041274
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
  %29 = select i1 %28, i32 -1758210074, i32 -1092037064
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 163143409, i32 -1092037064
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1347182835, i32 -765115979
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 503036103, i32 -765115979
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205, align 4
  %cmp3 = icmp slt i32 %60, %61
  %62 = select i1 %cmp3, i32 1663087213, i32 -1794557112
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -924534617, i32 -1494166011
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %idxprom5 = sext i32 %72 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 993990483, i32 -1494166011
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %.neg1 = add i32 %82, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1996555395, i32 682715720
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i32*, i32** %n.reg2mem, align 8
  %93 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204, align 4
  %cmp12 = icmp slt i32 %92, %93
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 203665, i32 682715720
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %103 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 884552957, i32 -1774890381
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
  %112 = select i1 %111, i32 1092454613, i32 33049250
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %idxprom14 = sext i32 %113 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, i64 0, i64 %idxprom14
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
  %123 = select i1 %122, i32 -81564900, i32 33049250
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %124 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1745708680, i32 1068466192
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload263 = load volatile float*, float** %c1.reg2mem, align 8
  store float 4.000000e+00, float* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload263, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1077581575, i32 1812959531
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %idxprom17 = sext i32 %134 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200, i64 0, i64 %idxprom17
  %135 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %135, 84
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1412843884, i32 1812959531
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %145 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1202908935, i32 -247381506
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload262 = load volatile float*, float** %c1.reg2mem, align 8
  store float 0x400D9999A0000000, float* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload262, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2017176566, i32 -1520031899
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %idxprom22 = sext i32 %155 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199, i64 0, i64 %idxprom22
  %156 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %156, 81
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 386747956, i32 -1520031899
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %166 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -800124012, i32 1006962116
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 904035020, i32 -456330726
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload261 = load volatile float*, float** %c1.reg2mem, align 8
  store float 0x400A666660000000, float* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload261, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1460631446, i32 -456330726
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %idxprom27 = sext i32 %185 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, i64 0, i64 %idxprom27
  %186 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %186, 77
  %187 = select i1 %cmp29, i32 -879513395, i32 -2083409811
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload260 = load volatile float*, float** %c1.reg2mem, align 8
  store float 3.000000e+00, float* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload260, align 4
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1964775952, i32 -1388510788
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %idxprom32 = sext i32 %197 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197, i64 0, i64 %idxprom32
  %198 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %198, 71
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1672672691, i32 -1388510788
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %208 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -763165513, i32 -1351182200
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1203782517, i32 489732495
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload259 = load volatile float*, float** %c1.reg2mem, align 8
  store float 0x4002666660000000, float* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload259, align 4
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -810192081, i32 489732495
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -887951956, i32 414705583
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %236 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %idxprom37 = sext i32 %236 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload196, i64 0, i64 %idxprom37
  %237 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %237, 67
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 492675302, i32 414705583
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %247 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 989610812, i32 -808850293
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -356035428, i32 -1864865829
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload258 = load volatile float*, float** %c1.reg2mem, align 8
  store float 2.000000e+00, float* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload258, align 4
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1874971407, i32 -1864865829
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1973766730, i32 396325836
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %idxprom42 = sext i32 %275 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195, i64 0, i64 %idxprom42
  %276 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %276, 63
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1068421791, i32 396325836
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %286 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1670456315, i32 -1035807317
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload257 = load volatile float*, float** %c1.reg2mem, align 8
  store float 1.500000e+00, float* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload257, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %287 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %idxprom47 = sext i32 %287 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, i64 0, i64 %idxprom47
  %288 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %288, 59
  %289 = select i1 %cmp49, i32 809927824, i32 651788347
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload256 = load volatile float*, float** %c1.reg2mem, align 8
  store float 1.000000e+00, float* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload256, align 4
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload255 = load volatile float*, float** %c1.reg2mem, align 8
  store float 0.000000e+00, float* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload255, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -392933988, i32 -437413825
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1880805907, i32 -437413825
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1747080389, i32 -1677350699
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 683970578, i32 -1677350699
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1245665639, i32 1666602716
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1025789743, i32 1666602716
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -2028278420, i32 -2021030187
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %353 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %idxprom59 = sext i32 %353 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, i64 0, i64 %idxprom59
  %354 = load i32, i32* %arrayidx60, align 4
  %conv = sitofp i32 %354 to float
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload254 = load volatile float*, float** %c1.reg2mem, align 8
  %355 = load float, float* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload254, align 4
  %mul = fmul float %355, %conv
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload270 = load volatile float*, float** %d1.reg2mem, align 8
  store float %mul, float* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload270, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload267 = load volatile float*, float** %d.reg2mem, align 8
  %356 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload267, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload269 = load volatile float*, float** %d1.reg2mem, align 8
  %357 = load float, float* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload269, align 4
  %add = fadd float %356, %357
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload266 = load volatile float*, float** %d.reg2mem, align 8
  store float %add, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload266, align 4
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1265609581, i32 -2021030187
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 817656781, i32 1159870218
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %376 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %377 = add i32 %376, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %377, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -261761396, i32 1159870218
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  %388 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203, align 4
  %cmp65 = icmp slt i32 %387, %388
  %389 = select i1 %cmp65, i32 1679739247, i32 839905241
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload249 = load volatile i32*, i32** %sum.reg2mem, align 8
  %390 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload249, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %391 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom68 = sext i32 %391 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, i64 0, i64 %idxprom68
  %392 = load i32, i32* %arrayidx69, align 4
  %393 = add i32 %392, %390
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload248 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %393, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload248, align 4
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %394 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %395 = add i32 %394, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %395, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload265 = load volatile float*, float** %d.reg2mem, align 8
  %396 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload265, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %397 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %conv74 = sitofp i32 %397 to float
  %div = fdiv float %396, %conv74
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271 = load volatile float*, float** %k.reg2mem, align 8
  store float %div, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile float*, float** %k.reg2mem, align 8
  %398 = load float, float* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %conv75 = fpext float %398 to double
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv75)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxpromalteredBB = sext i32 %399 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %400 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %.neg = add i32 %400, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %401 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %idxprom5alteredBB = sext i32 %401 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload253 = load volatile float*, float** %c1.reg2mem, align 8
  store float 0x400A666660000000, float* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload253, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload252 = load volatile float*, float** %c1.reg2mem, align 8
  store float 0x4002666660000000, float* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload252, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188 = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload251 = load volatile float*, float** %c1.reg2mem, align 8
  store float 2.000000e+00, float* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload251, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [20 x i32]*, [20 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %402 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %idxprom59alteredBB = sext i32 %402 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom59alteredBB
  %403 = load i32, i32* %arrayidx60alteredBB, align 4
  %convalteredBB = sitofp i32 %403 to float
  %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload = load volatile float*, float** %c1.reg2mem, align 8
  %404 = load float, float* %c1.reg2mem.0.c1.reg2mem.0.c1.reg2mem.0.c1.reload, align 4
  %mulalteredBB = fmul float %404, %convalteredBB
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload268 = load volatile float*, float** %d1.reg2mem, align 8
  store float %mulalteredBB, float* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload268, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload264 = load volatile float*, float** %d.reg2mem, align 8
  %405 = load float, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload264, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile float*, float** %d1.reg2mem, align 8
  %406 = load float, float* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  %addalteredBB = fadd float %405, %406
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile float*, float** %d.reg2mem, align 8
  store float %addalteredBB, float* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %407 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %408 = add i32 %407, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %408, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
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
