; ModuleID = 'build_ollvm/programs/8/1447.ll'
source_filename = "source-C-CXX/8/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [100 x [10 x i8]]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca %struct.people*, align 8
  %peo3.reg2mem = alloca [100 x %struct.people]*, align 8
  %peo2.reg2mem = alloca [100 x %struct.people]*, align 8
  %peo1.reg2mem = alloca [100 x %struct.people]*, align 8
  %.reg2mem168 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem168, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 923938076, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 923938076, label %first
    i32 -342723725, label %originalBB
    i32 478081952, label %originalBBpart2
    i32 800858395, label %for.cond
    i32 -1688017825, label %for.body
    i32 -1199266239, label %for.inc
    i32 352216263, label %for.end
    i32 -940820513, label %originalBB102
    i32 -2101074037, label %originalBBpart2104
    i32 -1843234298, label %for.cond5
    i32 -1509593506, label %for.body7
    i32 -1434952599, label %if.then
    i32 -1074113962, label %originalBB106
    i32 927723408, label %originalBBpart2109
    i32 -1982877895, label %if.else
    i32 1388275518, label %if.then21
    i32 908742860, label %if.end
    i32 15483848, label %originalBB111
    i32 -1270002546, label %originalBBpart2113
    i32 -1220985819, label %if.end27
    i32 -1129353478, label %originalBB115
    i32 1783229820, label %originalBBpart2117
    i32 -1293839051, label %for.inc28
    i32 -1286320775, label %originalBB119
    i32 -931493032, label %originalBBpart2126
    i32 391228349, label %for.end30
    i32 -302969126, label %originalBB128
    i32 636039876, label %originalBBpart2130
    i32 -277835560, label %for.cond31
    i32 1467589298, label %originalBB132
    i32 -1184616904, label %originalBBpart2134
    i32 -493942077, label %for.body33
    i32 -1908066699, label %originalBB136
    i32 -1536067883, label %originalBBpart2138
    i32 -922033067, label %for.cond34
    i32 -857542274, label %for.body36
    i32 747159145, label %if.then44
    i32 1345202649, label %if.end55
    i32 679788934, label %for.inc56
    i32 -291316049, label %for.end58
    i32 -884052108, label %for.inc59
    i32 -518974327, label %for.end61
    i32 387116979, label %originalBB140
    i32 -682435518, label %originalBBpart2142
    i32 -531899581, label %for.cond62
    i32 -244055244, label %for.body64
    i32 24661864, label %for.inc73
    i32 1630820306, label %for.end76
    i32 -1929617767, label %for.cond77
    i32 -1208048180, label %for.body79
    i32 -1337258115, label %originalBB144
    i32 -1301540198, label %originalBBpart2146
    i32 2125511263, label %for.inc88
    i32 1009142142, label %for.end91
    i32 620544326, label %originalBB148
    i32 -2126363291, label %originalBBpart2150
    i32 54608338, label %for.cond92
    i32 676940353, label %for.body94
    i32 487196391, label %originalBB152
    i32 -2027084248, label %originalBBpart2154
    i32 281867724, label %for.inc99
    i32 -1196453613, label %originalBB156
    i32 930106227, label %originalBBpart2165
    i32 1573656031, label %for.end101
    i32 -2034611464, label %originalBBalteredBB
    i32 -1587213771, label %originalBB102alteredBB
    i32 1957409487, label %originalBB106alteredBB
    i32 -1530624721, label %originalBB111alteredBB
    i32 -1016567620, label %originalBB115alteredBB
    i32 -109150609, label %originalBB119alteredBB
    i32 -1801658425, label %originalBB128alteredBB
    i32 -1362984723, label %originalBB132alteredBB
    i32 -1677880817, label %originalBB136alteredBB
    i32 -1270640569, label %originalBB140alteredBB
    i32 -1991412210, label %originalBB144alteredBB
    i32 -269649227, label %originalBB148alteredBB
    i32 -1518463528, label %originalBB152alteredBB
    i32 1212950121, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB156, %for.inc99, %originalBBpart2154, %originalBB152, %for.body94, %for.cond92, %originalBBpart2150, %originalBB148, %for.end91, %for.inc88, %originalBBpart2146, %originalBB144, %for.body79, %for.cond77, %for.end76, %for.inc73, %for.body64, %for.cond62, %originalBBpart2142, %originalBB140, %for.end61, %for.inc59, %for.end58, %for.inc56, %if.end55, %if.then44, %for.body36, %for.cond34, %originalBBpart2138, %originalBB136, %for.body33, %originalBBpart2134, %originalBB132, %for.cond31, %originalBBpart2130, %originalBB128, %for.end30, %originalBBpart2126, %originalBB119, %for.inc28, %originalBBpart2117, %originalBB115, %if.end27, %originalBBpart2113, %originalBB111, %if.end, %if.then21, %if.else, %originalBBpart2109, %originalBB106, %if.then, %for.body7, %for.cond5, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1196453613, %originalBB156alteredBB ], [ 487196391, %originalBB152alteredBB ], [ 620544326, %originalBB148alteredBB ], [ -1337258115, %originalBB144alteredBB ], [ 387116979, %originalBB140alteredBB ], [ -1908066699, %originalBB136alteredBB ], [ 1467589298, %originalBB132alteredBB ], [ -302969126, %originalBB128alteredBB ], [ -1286320775, %originalBB119alteredBB ], [ -1129353478, %originalBB115alteredBB ], [ 15483848, %originalBB111alteredBB ], [ -1074113962, %originalBB106alteredBB ], [ -940820513, %originalBB102alteredBB ], [ -342723725, %originalBBalteredBB ], [ 54608338, %originalBBpart2165 ], [ %331, %originalBB156 ], [ %320, %for.inc99 ], [ 281867724, %originalBBpart2154 ], [ %311, %originalBB152 ], [ %301, %for.body94 ], [ %292, %for.cond92 ], [ 54608338, %originalBBpart2150 ], [ %289, %originalBB148 ], [ %280, %for.end91 ], [ -1929617767, %for.inc88 ], [ 2125511263, %originalBBpart2146 ], [ %267, %originalBB144 ], [ %256, %for.body79 ], [ %247, %for.cond77 ], [ -1929617767, %for.end76 ], [ -531899581, %for.inc73 ], [ 24661864, %for.body64 ], [ %238, %for.cond62 ], [ -531899581, %originalBBpart2142 ], [ %235, %originalBB140 ], [ %226, %for.end61 ], [ -277835560, %for.inc59 ], [ -884052108, %for.end58 ], [ -922033067, %for.inc56 ], [ 679788934, %if.end55 ], [ 1345202649, %if.then44 ], [ %203, %for.body36 ], [ %197, %for.cond34 ], [ -922033067, %originalBBpart2138 ], [ %192, %originalBB136 ], [ %183, %for.body33 ], [ %174, %originalBBpart2134 ], [ %173, %originalBB132 ], [ %162, %for.cond31 ], [ -277835560, %originalBBpart2130 ], [ %153, %originalBB128 ], [ %144, %for.end30 ], [ -1843234298, %originalBBpart2126 ], [ %135, %originalBB119 ], [ %125, %for.inc28 ], [ -1293839051, %originalBBpart2117 ], [ %116, %originalBB115 ], [ %107, %if.end27 ], [ -1220985819, %originalBBpart2113 ], [ %98, %originalBB111 ], [ %89, %if.end ], [ 908742860, %if.then21 ], [ %74, %if.else ], [ -1220985819, %originalBBpart2109 ], [ %71, %originalBB106 ], [ %57, %if.then ], [ %48, %for.body7 ], [ %45, %for.cond5 ], [ -1843234298, %originalBBpart2104 ], [ %42, %originalBB102 ], [ %33, %for.end ], [ 800858395, %for.inc ], [ -1199266239, %for.body ], [ %20, %for.cond ], [ 800858395, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169 = load volatile i1, i1* %.reg2mem168, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem168.0..reg2mem168.0..reg2mem168.0..reload169
  %8 = select i1 %7, i32 -342723725, i32 -2034611464
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %peo1 = alloca [100 x %struct.people], align 16
  store [100 x %struct.people]* %peo1, [100 x %struct.people]** %peo1.reg2mem, align 8
  %peo2 = alloca [100 x %struct.people], align 16
  store [100 x %struct.people]* %peo2, [100 x %struct.people]** %peo2.reg2mem, align 8
  %peo3 = alloca [100 x %struct.people], align 16
  store [100 x %struct.people]* %peo3, [100 x %struct.people]** %peo3.reg2mem, align 8
  %e = alloca %struct.people, align 4
  store %struct.people* %e, %struct.people** %e.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %s = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %s, [100 x [10 x i8]]** %s.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload190)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 478081952, i32 -2034611464
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload189, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1688017825, i32 352216263
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom = sext i32 %21 to i64
  %peo1.reg2mem.0.peo1.reg2mem.0.peo1.reg2mem.0.peo1.reload175 = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo1.reg2mem.0.peo1.reg2mem.0.peo1.reg2mem.0.peo1.reload175, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom2 = sext i32 %22 to i64
  %peo1.reg2mem.0.peo1.reg2mem.0.peo1.reg2mem.0.peo1.reload174 = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo1.reg2mem, align 8
  %age = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo1.reg2mem.0.peo1.reg2mem.0.peo1.reg2mem.0.peo1.reload174, i64 0, i64 %idxprom2, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -940820513, i32 -1587213771
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2101074037, i32 -1587213771
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload188, align 4
  %cmp6 = icmp slt i32 %43, %44
  %45 = select i1 %cmp6, i32 -1509593506, i32 391228349
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom8 = sext i32 %46 to i64
  %peo1.reg2mem.0.peo1.reg2mem.0.peo1.reg2mem.0.peo1.reload173 = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo1.reg2mem, align 8
  %age10 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo1.reg2mem.0.peo1.reg2mem.0.peo1.reg2mem.0.peo1.reload173, i64 0, i64 %idxprom8, i32 1
  %47 = load i32, i32* %age10, align 4
  %cmp11 = icmp sgt i32 %47, 59
  %48 = select i1 %cmp11, i32 -1434952599, i32 -1982877895
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1074113962, i32 1957409487
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %idxprom12 = sext i32 %58 to i64
  %peo2.reg2mem.0.peo2.reg2mem.0.peo2.reg2mem.0.peo2.reload183 = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo2.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom14 = sext i32 %59 to i64
  %peo1.reg2mem.0.peo1.reg2mem.0.peo1.reg2mem.0.peo1.reload172 = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo1.reg2mem, align 8
  %60 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo2.reg2mem.0.peo2.reg2mem.0.peo2.reg2mem.0.peo2.reload183, i64 0, i64 %idxprom12, i32 0, i64 0
  %61 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo1.reg2mem.0.peo1.reg2mem.0.peo1.reg2mem.0.peo1.reload172, i64 0, i64 %idxprom14, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %60, i8* noundef nonnull align 16 dereferenceable(16) %61, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %.neg8 = add i32 %62, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg8, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 927723408, i32 1957409487
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom17 = sext i32 %72 to i64
  %peo1.reg2mem.0.peo1.reg2mem.0.peo1.reg2mem.0.peo1.reload171 = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo1.reg2mem, align 8
  %age19 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo1.reg2mem.0.peo1.reg2mem.0.peo1.reg2mem.0.peo1.reload171, i64 0, i64 %idxprom17, i32 1
  %73 = load i32, i32* %age19, align 4
  %cmp20 = icmp slt i32 %73, 60
  %74 = select i1 %cmp20, i32 1388275518, i32 908742860
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238 = load volatile i32*, i32** %m.reg2mem, align 8
  %75 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238, align 4
  %idxprom22 = sext i32 %75 to i64
  %peo3.reg2mem.0.peo3.reg2mem.0.peo3.reg2mem.0.peo3.reload185 = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo3.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom24 = sext i32 %76 to i64
  %peo1.reg2mem.0.peo1.reg2mem.0.peo1.reg2mem.0.peo1.reload170 = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo1.reg2mem, align 8
  %77 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo3.reg2mem.0.peo3.reg2mem.0.peo3.reg2mem.0.peo3.reload185, i64 0, i64 %idxprom22, i32 0, i64 0
  %78 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo1.reg2mem.0.peo1.reg2mem.0.peo1.reg2mem.0.peo1.reload170, i64 0, i64 %idxprom24, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %77, i8* noundef nonnull align 16 dereferenceable(16) %78, i64 16, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237 = load volatile i32*, i32** %m.reg2mem, align 8
  %79 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237, align 4
  %80 = add i32 %79, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %80, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 15483848, i32 -1530624721
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1270002546, i32 -1530624721
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1129353478, i32 -1016567620
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1783229820, i32 -1016567620
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1286320775, i32 -109150609
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %.neg7 = add i32 %126, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -931493032, i32 -109150609
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -302969126, i32 -1801658425
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 636039876, i32 -1801658425
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1467589298, i32 -1362984723
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244 = load volatile i32*, i32** %k.reg2mem, align 8
  %163 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %cmp32 = icmp sle i32 %163, %164
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1184616904, i32 -1362984723
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %174 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -493942077, i32 -518974327
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1908066699, i32 -1677880817
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1536067883, i32 -1677880817
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243 = load volatile i32*, i32** %k.reg2mem, align 8
  %195 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243, align 4
  %196 = sub i32 %194, %195
  %cmp35 = icmp slt i32 %193, %196
  %197 = select i1 %cmp35, i32 -857542274, i32 -291316049
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom37 = sext i32 %198 to i64
  %peo2.reg2mem.0.peo2.reg2mem.0.peo2.reg2mem.0.peo2.reload182 = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo2.reg2mem, align 8
  %age39 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo2.reg2mem.0.peo2.reg2mem.0.peo2.reg2mem.0.peo2.reload182, i64 0, i64 %idxprom37, i32 1
  %199 = load i32, i32* %age39, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %201 = add i32 %200, 1
  %idxprom40 = sext i32 %201 to i64
  %peo2.reg2mem.0.peo2.reg2mem.0.peo2.reg2mem.0.peo2.reload181 = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo2.reg2mem, align 8
  %age42 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo2.reg2mem.0.peo2.reg2mem.0.peo2.reg2mem.0.peo2.reload181, i64 0, i64 %idxprom40, i32 1
  %202 = load i32, i32* %age42, align 4
  %cmp43 = icmp slt i32 %199, %202
  %203 = select i1 %cmp43, i32 747159145, i32 1345202649
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %.neg5 = add i32 %204, 1
  %idxprom46 = sext i32 %.neg5 to i64
  %peo2.reg2mem.0.peo2.reg2mem.0.peo2.reg2mem.0.peo2.reload180 = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo2.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload186 = load volatile %struct.people*, %struct.people** %e.reg2mem, align 8
  %205 = getelementptr %struct.people, %struct.people* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload186, i64 0, i32 0, i64 0
  %206 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo2.reg2mem.0.peo2.reg2mem.0.peo2.reg2mem.0.peo2.reload180, i64 0, i64 %idxprom46, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %205, i8* noundef nonnull align 4 dereferenceable(16) %206, i64 16, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %.neg6 = add i32 %207, 1
  %idxprom49 = sext i32 %.neg6 to i64
  %peo2.reg2mem.0.peo2.reg2mem.0.peo2.reg2mem.0.peo2.reload179 = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo2.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom51 = sext i32 %208 to i64
  %peo2.reg2mem.0.peo2.reg2mem.0.peo2.reg2mem.0.peo2.reload178 = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo2.reg2mem, align 8
  %209 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo2.reg2mem.0.peo2.reg2mem.0.peo2.reg2mem.0.peo2.reload179, i64 0, i64 %idxprom49, i32 0, i64 0
  %210 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo2.reg2mem.0.peo2.reg2mem.0.peo2.reg2mem.0.peo2.reload178, i64 0, i64 %idxprom51, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %209, i8* noundef nonnull align 16 dereferenceable(16) %210, i64 16, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom53 = sext i32 %211 to i64
  %peo2.reg2mem.0.peo2.reg2mem.0.peo2.reg2mem.0.peo2.reload177 = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo2.reg2mem, align 8
  %212 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo2.reg2mem.0.peo2.reg2mem.0.peo2.reg2mem.0.peo2.reload177, i64 0, i64 %idxprom53, i32 0, i64 0
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile %struct.people*, %struct.people** %e.reg2mem, align 8
  %213 = getelementptr %struct.people, %struct.people* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %212, i8* noundef nonnull align 4 dereferenceable(16) %213, i64 16, i1 false)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %215 = add i32 %214, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %215, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242 = load volatile i32*, i32** %k.reg2mem, align 8
  %216 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242, align 4
  %217 = add i32 %216, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %217, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 387116979, i32 -1270640569
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload260, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -682435518, i32 -1270640569
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile i32*, i32** %a.reg2mem, align 8
  %236 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %cmp63 = icmp slt i32 %236, %237
  %238 = select i1 %cmp63, i32 -244055244, i32 1630820306
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile i32*, i32** %a.reg2mem, align 8
  %239 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, align 4
  %idxprom65 = sext i32 %239 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %s.reg2mem, align 8
  %arraydecay67 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload249, i64 0, i64 %idxprom65, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom68 = sext i32 %240 to i64
  %peo2.reg2mem.0.peo2.reg2mem.0.peo2.reg2mem.0.peo2.reload176 = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo2.reg2mem, align 8
  %arraydecay71 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo2.reg2mem.0.peo2.reg2mem.0.peo2.reg2mem.0.peo2.reload176, i64 0, i64 %idxprom68, i32 0, i64 0
  %call72 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay67, i8* noundef nonnull dereferenceable(1) %arraydecay71) #5
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile i32*, i32** %a.reg2mem, align 8
  %241 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, align 4
  %.neg4 = add i32 %241, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg4, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %243 = add i32 %242, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %243, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %244, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile i32*, i32** %a.reg2mem, align 8
  %245 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187 = load volatile i32*, i32** %n.reg2mem, align 8
  %246 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload187, align 4
  %cmp78 = icmp slt i32 %245, %246
  %247 = select i1 %cmp78, i32 -1208048180, i32 1009142142
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1337258115, i32 -1991412210
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile i32*, i32** %a.reg2mem, align 8
  %257 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, align 4
  %idxprom80 = sext i32 %257 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %s.reg2mem, align 8
  %arraydecay82 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload248, i64 0, i64 %idxprom80, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263 = load volatile i32*, i32** %b.reg2mem, align 8
  %258 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263, align 4
  %idxprom83 = sext i32 %258 to i64
  %peo3.reg2mem.0.peo3.reg2mem.0.peo3.reg2mem.0.peo3.reload184 = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo3.reg2mem, align 8
  %arraydecay86 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo3.reg2mem.0.peo3.reg2mem.0.peo3.reg2mem.0.peo3.reload184, i64 0, i64 %idxprom83, i32 0, i64 0
  %call87 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay82, i8* noundef nonnull dereferenceable(1) %arraydecay86) #5
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1301540198, i32 -1991412210
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile i32*, i32** %a.reg2mem, align 8
  %268 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, align 4
  %269 = add i32 %268, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %269, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262 = load volatile i32*, i32** %b.reg2mem, align 8
  %270 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262, align 4
  %271 = add i32 %270, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %271, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261, align 4
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 620544326, i32 -269649227
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload272, align 4
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -2126363291, i32 -269649227
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271 = load volatile i32*, i32** %c.reg2mem, align 8
  %290 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload271, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %291 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp93 = icmp slt i32 %290, %291
  %292 = select i1 %cmp93, i32 676940353, i32 1573656031
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 487196391, i32 -1518463528
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270 = load volatile i32*, i32** %c.reg2mem, align 8
  %302 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270, align 4
  %idxprom95 = sext i32 %302 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %s.reg2mem, align 8
  %arraydecay97 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload247, i64 0, i64 %idxprom95, i64 0
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay97)
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -2027084248, i32 -1518463528
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -1196453613, i32 1212950121
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269 = load volatile i32*, i32** %c.reg2mem, align 8
  %321 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269, align 4
  %322 = add i32 %321, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %322, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268, align 4
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 930106227, i32 1212950121
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %332 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %idxprom12alteredBB = sext i32 %332 to i64
  %peo2.reg2mem.0.peo2.reg2mem.0.peo2.reg2mem.0.peo2.reload = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo2.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom14alteredBB = sext i32 %333 to i64
  %peo1.reg2mem.0.peo1.reg2mem.0.peo1.reg2mem.0.peo1.reload = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo1.reg2mem, align 8
  %334 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo2.reg2mem.0.peo2.reg2mem.0.peo2.reg2mem.0.peo2.reload, i64 0, i64 %idxprom12alteredBB, i32 0, i64 0
  %335 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo1.reg2mem.0.peo1.reg2mem.0.peo1.reg2mem.0.peo1.reload, i64 0, i64 %idxprom14alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %334, i8* noundef nonnull align 16 dereferenceable(16) %335, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %336 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %.neg2 = add i32 %336, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %.neg1 = add i32 %337, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %338 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %idxprom80alteredBB = sext i32 %338 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %s.reg2mem, align 8
  %arraydecay82alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload246, i64 0, i64 %idxprom80alteredBB, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %339 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %idxprom83alteredBB = sext i32 %339 to i64
  %peo3.reg2mem.0.peo3.reg2mem.0.peo3.reg2mem.0.peo3.reload = load volatile [100 x %struct.people]*, [100 x %struct.people]** %peo3.reg2mem, align 8
  %arraydecay86alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* %peo3.reg2mem.0.peo3.reg2mem.0.peo3.reg2mem.0.peo3.reload, i64 0, i64 %idxprom83alteredBB, i32 0, i64 0
  %call87alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay82alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay86alteredBB) #5
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266 = load volatile i32*, i32** %c.reg2mem, align 8
  %340 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266, align 4
  %idxprom95alteredBB = sext i32 %340 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %s.reg2mem, align 8
  %arraydecay97alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom95alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay97alteredBB)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265 = load volatile i32*, i32** %c.reg2mem, align 8
  %341 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265, align 4
  %.neg = add i32 %341, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
