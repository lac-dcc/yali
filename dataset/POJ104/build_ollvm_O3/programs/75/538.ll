; ModuleID = 'build_ollvm/programs/75/538.ll'
source_filename = "source-C-CXX/75/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.piece = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ex.reg2mem = alloca %struct.piece*, align 8
  %s.reg2mem = alloca [500 x %struct.piece]*, align 8
  %require.reg2mem = alloca %struct.piece*, align 8
  %max.reg2mem = alloca %struct.piece*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem190 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem190, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1013112430, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1013112430, label %first
    i32 1775756520, label %originalBB
    i32 -1652219402, label %originalBBpart2
    i32 321478729, label %for.cond
    i32 977335676, label %originalBB100
    i32 -105241731, label %originalBBpart2102
    i32 -1652295282, label %for.body
    i32 -630287211, label %originalBB104
    i32 -554466217, label %originalBBpart2106
    i32 -815318322, label %for.inc
    i32 1457897342, label %for.end
    i32 -996591516, label %for.cond5
    i32 1599700903, label %for.body7
    i32 -851922689, label %originalBB108
    i32 -1919027284, label %originalBBpart2110
    i32 -12656432, label %if.then
    i32 -1529039170, label %if.end
    i32 702738704, label %originalBB112
    i32 -640555335, label %originalBBpart2114
    i32 1483874884, label %if.then22
    i32 482007969, label %originalBB116
    i32 -1506674014, label %originalBBpart2118
    i32 -1548267665, label %if.end27
    i32 606063373, label %for.inc28
    i32 1866005309, label %originalBB120
    i32 48894248, label %originalBBpart2129
    i32 -1409621640, label %for.end30
    i32 -737323198, label %for.cond31
    i32 -967181847, label %originalBB131
    i32 -182660393, label %originalBBpart2141
    i32 -1325867824, label %for.body33
    i32 -1628333428, label %for.cond34
    i32 1963473238, label %for.body38
    i32 10239968, label %originalBB143
    i32 -1514218070, label %originalBBpart2147
    i32 -74588117, label %if.then46
    i32 -1694815893, label %originalBB149
    i32 2026617384, label %originalBBpart2165
    i32 -1054928373, label %if.end57
    i32 571698261, label %originalBB167
    i32 102824260, label %originalBBpart2169
    i32 -969241003, label %for.inc58
    i32 928630964, label %for.end60
    i32 1731062643, label %originalBB171
    i32 -1482284843, label %originalBBpart2173
    i32 241191013, label %for.inc61
    i32 -1042509471, label %for.end63
    i32 -275272748, label %for.cond65
    i32 -1440058390, label %for.body67
    i32 -864682242, label %land.lhs.true
    i32 977578207, label %originalBB175
    i32 -874794707, label %originalBBpart2177
    i32 -861126803, label %if.then78
    i32 -1685014990, label %if.end83
    i32 -1926588385, label %for.inc84
    i32 1944791526, label %originalBB179
    i32 63236470, label %originalBBpart2187
    i32 742444422, label %for.end86
    i32 470500110, label %land.lhs.true90
    i32 -71139112, label %if.then94
    i32 -902429343, label %if.else
    i32 -981290793, label %if.end99
    i32 835452767, label %originalBBalteredBB
    i32 -669146396, label %originalBB100alteredBB
    i32 1016372495, label %originalBB104alteredBB
    i32 -54429192, label %originalBB108alteredBB
    i32 1422278923, label %originalBB112alteredBB
    i32 -1483908291, label %originalBB116alteredBB
    i32 -2084360521, label %originalBB120alteredBB
    i32 -869281811, label %originalBB131alteredBB
    i32 1453241226, label %originalBB143alteredBB
    i32 -1562883716, label %originalBB149alteredBB
    i32 -1237496116, label %originalBB167alteredBB
    i32 -687657302, label %originalBB171alteredBB
    i32 618248679, label %originalBB175alteredBB
    i32 494557918, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB149alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.else, %if.then94, %land.lhs.true90, %for.end86, %originalBBpart2187, %originalBB179, %for.inc84, %if.end83, %if.then78, %originalBBpart2177, %originalBB175, %land.lhs.true, %for.body67, %for.cond65, %for.end63, %for.inc61, %originalBBpart2173, %originalBB171, %for.end60, %for.inc58, %originalBBpart2169, %originalBB167, %if.end57, %originalBBpart2165, %originalBB149, %if.then46, %originalBBpart2147, %originalBB143, %for.body38, %for.cond34, %for.body33, %originalBBpart2141, %originalBB131, %for.cond31, %for.end30, %originalBBpart2129, %originalBB120, %for.inc28, %if.end27, %originalBBpart2118, %originalBB116, %if.then22, %originalBBpart2114, %originalBB112, %if.end, %if.then, %originalBBpart2110, %originalBB108, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2106, %originalBB104, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1944791526, %originalBB179alteredBB ], [ 977578207, %originalBB175alteredBB ], [ 1731062643, %originalBB171alteredBB ], [ 571698261, %originalBB167alteredBB ], [ -1694815893, %originalBB149alteredBB ], [ 10239968, %originalBB143alteredBB ], [ -967181847, %originalBB131alteredBB ], [ 1866005309, %originalBB120alteredBB ], [ 482007969, %originalBB116alteredBB ], [ 702738704, %originalBB112alteredBB ], [ -851922689, %originalBB108alteredBB ], [ -630287211, %originalBB104alteredBB ], [ 977335676, %originalBB100alteredBB ], [ 1775756520, %originalBBalteredBB ], [ -981290793, %if.else ], [ -981290793, %if.then94 ], [ %337, %land.lhs.true90 ], [ %334, %for.end86 ], [ -275272748, %originalBBpart2187 ], [ %331, %originalBB179 ], [ %320, %for.inc84 ], [ -1926588385, %if.end83 ], [ -1685014990, %if.then78 ], [ %309, %originalBBpart2177 ], [ %308, %originalBB175 ], [ %296, %land.lhs.true ], [ %287, %for.body67 ], [ %283, %for.cond65 ], [ -275272748, %for.end63 ], [ -737323198, %for.inc61 ], [ 241191013, %originalBBpart2173 ], [ %275, %originalBB171 ], [ %266, %for.end60 ], [ -1628333428, %for.inc58 ], [ -969241003, %originalBBpart2169 ], [ %255, %originalBB167 ], [ %246, %if.end57 ], [ -1054928373, %originalBBpart2165 ], [ %237, %originalBB149 ], [ %213, %if.then46 ], [ %204, %originalBBpart2147 ], [ %203, %originalBB143 ], [ %189, %for.body38 ], [ %180, %for.cond34 ], [ -1628333428, %for.body33 ], [ %174, %originalBBpart2141 ], [ %173, %originalBB131 ], [ %161, %for.cond31 ], [ -737323198, %for.end30 ], [ -996591516, %originalBBpart2129 ], [ %152, %originalBB120 ], [ %141, %for.inc28 ], [ 606063373, %if.end27 ], [ -1548267665, %originalBBpart2118 ], [ %132, %originalBB116 ], [ %121, %if.then22 ], [ %112, %originalBBpart2114 ], [ %111, %originalBB112 ], [ %99, %if.end ], [ -1529039170, %if.then ], [ %88, %originalBBpart2110 ], [ %87, %originalBB108 ], [ %75, %for.body7 ], [ %66, %for.cond5 ], [ -996591516, %for.end ], [ 321478729, %for.inc ], [ -815318322, %originalBBpart2106 ], [ %58, %originalBB104 ], [ %47, %for.body ], [ %38, %originalBBpart2102 ], [ %37, %originalBB100 ], [ %26, %for.cond ], [ 321478729, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191 = load volatile i1, i1* %.reg2mem190, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem190.0..reg2mem190.0..reg2mem190.0..reload191
  %8 = select i1 %7, i32 1775756520, i32 835452767
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %max = alloca %struct.piece, align 4
  store %struct.piece* %max, %struct.piece** %max.reg2mem, align 8
  %require = alloca %struct.piece, align 4
  store %struct.piece* %require, %struct.piece** %require.reg2mem, align 8
  %s = alloca [500 x %struct.piece], align 16
  store [500 x %struct.piece]* %s, [500 x %struct.piece]** %s.reg2mem, align 8
  %ex = alloca %struct.piece, align 4
  store %struct.piece* %ex, %struct.piece** %ex.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1652219402, i32 835452767
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
  %26 = select i1 %25, i32 977335676, i32 -669146396
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249, align 4
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
  %37 = select i1 %36, i32 -105241731, i32 -669146396
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1652295282, i32 1457897342
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -630287211, i32 1016372495
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom = sext i32 %48 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload295 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem, align 8
  %a = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload295, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom1 = sext i32 %49 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload294 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem, align 8
  %b = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload294, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %a, i32* nonnull %b)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -554466217, i32 1016372495
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %60 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %60, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload293 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem, align 8
  %require.reg2mem.0.require.reg2mem.0.require.reg2mem.0.require.reload267 = load volatile %struct.piece*, %struct.piece** %require.reg2mem, align 8
  %61 = bitcast [500 x %struct.piece]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload293 to i64*
  %62 = bitcast %struct.piece* %require.reg2mem.0.require.reg2mem.0.require.reg2mem.0.require.reload267 to i64*
  %63 = load i64, i64* %61, align 4
  store i64 %63, i64* %62, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, align 4
  %cmp6 = icmp slt i32 %64, %65
  %66 = select i1 %cmp6, i32 1599700903, i32 -1409621640
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -851922689, i32 -54429192
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom8 = sext i32 %76 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload292 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem, align 8
  %a10 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload292, i64 0, i64 %idxprom8, i32 0
  %77 = load i32, i32* %a10, align 8
  %require.reg2mem.0.require.reg2mem.0.require.reg2mem.0.require.reload266 = load volatile %struct.piece*, %struct.piece** %require.reg2mem, align 8
  %a11 = getelementptr inbounds %struct.piece, %struct.piece* %require.reg2mem.0.require.reg2mem.0.require.reg2mem.0.require.reload266, i64 0, i32 0
  %78 = load i32, i32* %a11, align 4
  %cmp12 = icmp slt i32 %77, %78
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1919027284, i32 -54429192
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %88 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -12656432, i32 -1529039170
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom13 = sext i32 %89 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload291 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem, align 8
  %a15 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload291, i64 0, i64 %idxprom13, i32 0
  %90 = load i32, i32* %a15, align 8
  %require.reg2mem.0.require.reg2mem.0.require.reg2mem.0.require.reload265 = load volatile %struct.piece*, %struct.piece** %require.reg2mem, align 8
  %a16 = getelementptr inbounds %struct.piece, %struct.piece* %require.reg2mem.0.require.reg2mem.0.require.reg2mem.0.require.reload265, i64 0, i32 0
  store i32 %90, i32* %a16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 702738704, i32 1422278923
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom17 = sext i32 %100 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload290 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem, align 8
  %b19 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload290, i64 0, i64 %idxprom17, i32 1
  %101 = load i32, i32* %b19, align 4
  %require.reg2mem.0.require.reg2mem.0.require.reg2mem.0.require.reload264 = load volatile %struct.piece*, %struct.piece** %require.reg2mem, align 8
  %b20 = getelementptr inbounds %struct.piece, %struct.piece* %require.reg2mem.0.require.reg2mem.0.require.reg2mem.0.require.reload264, i64 0, i32 1
  %102 = load i32, i32* %b20, align 4
  %cmp21 = icmp sgt i32 %101, %102
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -640555335, i32 1422278923
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %112 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1483874884, i32 -1548267665
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 482007969, i32 -1483908291
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom23 = sext i32 %122 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload289 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem, align 8
  %b25 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload289, i64 0, i64 %idxprom23, i32 1
  %123 = load i32, i32* %b25, align 4
  %require.reg2mem.0.require.reg2mem.0.require.reg2mem.0.require.reload263 = load volatile %struct.piece*, %struct.piece** %require.reg2mem, align 8
  %b26 = getelementptr inbounds %struct.piece, %struct.piece* %require.reg2mem.0.require.reg2mem.0.require.reg2mem.0.require.reload263, i64 0, i32 1
  store i32 %123, i32* %b26, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1506674014, i32 -1483908291
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1866005309, i32 -2084360521
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %143 = add i32 %142, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %143, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 48894248, i32 -2084360521
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -967181847, i32 -869281811
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  %163 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, align 4
  %164 = add i32 %163, -2
  %cmp32 = icmp sle i32 %162, %164
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -182660393, i32 -869281811
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %174 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1325867824, i32 -1042509471
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  %176 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %178 = add i32 %176, -2
  %179 = sub i32 %178, %177
  %cmp37.not = icmp sgt i32 %175, %179
  %180 = select i1 %cmp37.not, i32 928630964, i32 1963473238
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 10239968, i32 1453241226
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  %190 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  %idxprom39 = sext i32 %190 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload288 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem, align 8
  %a41 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload288, i64 0, i64 %idxprom39, i32 0
  %191 = load i32, i32* %a41, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240, align 4
  %193 = add i32 %192, 1
  %idxprom42 = sext i32 %193 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload287 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem, align 8
  %a44 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload287, i64 0, i64 %idxprom42, i32 0
  %194 = load i32, i32* %a44, align 8
  %cmp45 = icmp sgt i32 %191, %194
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1514218070, i32 1453241226
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %204 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -74588117, i32 -1054928373
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1694815893, i32 -1562883716
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  %215 = add i32 %214, 1
  %idxprom48 = sext i32 %215 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload286 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload286, i64 0, i64 %idxprom48
  %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload298 = load volatile %struct.piece*, %struct.piece** %ex.reg2mem, align 8
  %216 = bitcast %struct.piece* %arrayidx49 to i64*
  %217 = bitcast %struct.piece* %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload298 to i64*
  %218 = load i64, i64* %216, align 4
  store i64 %218, i64* %217, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %220 = add i32 %219, 1
  %idxprom51 = sext i32 %220 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload285 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload285, i64 0, i64 %idxprom51
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %idxprom53 = sext i32 %221 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload284 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload284, i64 0, i64 %idxprom53
  %222 = bitcast %struct.piece* %arrayidx54 to i64*
  %223 = bitcast %struct.piece* %arrayidx52 to i64*
  %224 = load i64, i64* %222, align 8
  store i64 %224, i64* %223, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %idxprom55 = sext i32 %225 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload283 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload283, i64 0, i64 %idxprom55
  %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload297 = load volatile %struct.piece*, %struct.piece** %ex.reg2mem, align 8
  %226 = bitcast %struct.piece* %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload297 to i64*
  %227 = bitcast %struct.piece* %arrayidx56 to i64*
  %228 = load i64, i64* %226, align 4
  store i64 %228, i64* %227, align 4
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 2026617384, i32 -1562883716
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 571698261, i32 -1237496116
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 102824260, i32 -1237496116
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %257 = add i32 %256, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %257, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1731062643, i32 -687657302
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1482284843, i32 -687657302
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %277 = add i32 %276, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %277, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload282 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload258 = load volatile %struct.piece*, %struct.piece** %max.reg2mem, align 8
  %278 = bitcast [500 x %struct.piece]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload282 to i64*
  %279 = bitcast %struct.piece* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload258 to i64*
  %280 = load i64, i64* %278, align 4
  store i64 %280, i64* %279, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  %282 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, align 4
  %cmp66 = icmp slt i32 %281, %282
  %283 = select i1 %cmp66, i32 -1440058390, i32 742444422
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom68 = sext i32 %284 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload281 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem, align 8
  %b70 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload281, i64 0, i64 %idxprom68, i32 1
  %285 = load i32, i32* %b70, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload257 = load volatile %struct.piece*, %struct.piece** %max.reg2mem, align 8
  %b71 = getelementptr inbounds %struct.piece, %struct.piece* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload257, i64 0, i32 1
  %286 = load i32, i32* %b71, align 4
  %cmp72 = icmp sgt i32 %285, %286
  %287 = select i1 %cmp72, i32 -864682242, i32 -1685014990
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 977578207, i32 618248679
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom73 = sext i32 %297 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload280 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem, align 8
  %a75 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload280, i64 0, i64 %idxprom73, i32 0
  %298 = load i32, i32* %a75, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload256 = load volatile %struct.piece*, %struct.piece** %max.reg2mem, align 8
  %b76 = getelementptr inbounds %struct.piece, %struct.piece* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload256, i64 0, i32 1
  %299 = load i32, i32* %b76, align 4
  %cmp77 = icmp sle i32 %298, %299
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -874794707, i32 618248679
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %309 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -861126803, i32 -1685014990
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom79 = sext i32 %310 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload279 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem, align 8
  %b81 = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload279, i64 0, i64 %idxprom79, i32 1
  %311 = load i32, i32* %b81, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload255 = load volatile %struct.piece*, %struct.piece** %max.reg2mem, align 8
  %b82 = getelementptr inbounds %struct.piece, %struct.piece* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload255, i64 0, i32 1
  store i32 %311, i32* %b82, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1944791526, i32 494557918
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %322 = add i32 %321, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %322, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 63236470, i32 494557918
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload254 = load volatile %struct.piece*, %struct.piece** %max.reg2mem, align 8
  %a87 = getelementptr inbounds %struct.piece, %struct.piece* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload254, i64 0, i32 0
  %332 = load i32, i32* %a87, align 4
  %require.reg2mem.0.require.reg2mem.0.require.reg2mem.0.require.reload262 = load volatile %struct.piece*, %struct.piece** %require.reg2mem, align 8
  %a88 = getelementptr inbounds %struct.piece, %struct.piece* %require.reg2mem.0.require.reg2mem.0.require.reg2mem.0.require.reload262, i64 0, i32 0
  %333 = load i32, i32* %a88, align 4
  %cmp89 = icmp eq i32 %332, %333
  %334 = select i1 %cmp89, i32 470500110, i32 -902429343
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload253 = load volatile %struct.piece*, %struct.piece** %max.reg2mem, align 8
  %b91 = getelementptr inbounds %struct.piece, %struct.piece* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload253, i64 0, i32 1
  %335 = load i32, i32* %b91, align 4
  %require.reg2mem.0.require.reg2mem.0.require.reg2mem.0.require.reload261 = load volatile %struct.piece*, %struct.piece** %require.reg2mem, align 8
  %b92 = getelementptr inbounds %struct.piece, %struct.piece* %require.reg2mem.0.require.reg2mem.0.require.reg2mem.0.require.reload261, i64 0, i32 1
  %336 = load i32, i32* %b92, align 4
  %cmp93 = icmp eq i32 %335, %336
  %337 = select i1 %cmp93, i32 -71139112, i32 -902429343
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload252 = load volatile %struct.piece*, %struct.piece** %max.reg2mem, align 8
  %a95 = getelementptr inbounds %struct.piece, %struct.piece* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload252, i64 0, i32 0
  %338 = load i32, i32* %a95, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload251 = load volatile %struct.piece*, %struct.piece** %max.reg2mem, align 8
  %b96 = getelementptr inbounds %struct.piece, %struct.piece* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload251, i64 0, i32 1
  %339 = load i32, i32* %b96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %338, i32 %339)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxpromalteredBB = sext i32 %340 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload278 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem, align 8
  %aalteredBB = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload278, i64 0, i64 %idxpromalteredBB, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %341 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom1alteredBB = sext i32 %341 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload277 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem, align 8
  %balteredBB = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload277, i64 0, i64 %idxprom1alteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %aalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload276 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem, align 8
  %require.reg2mem.0.require.reg2mem.0.require.reg2mem.0.require.reload260 = load volatile %struct.piece*, %struct.piece** %require.reg2mem, align 8
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload275 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem, align 8
  %require.reg2mem.0.require.reg2mem.0.require.reg2mem.0.require.reload259 = load volatile %struct.piece*, %struct.piece** %require.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %342 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom23alteredBB = sext i32 %342 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload274 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem, align 8
  %b25alteredBB = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload274, i64 0, i64 %idxprom23alteredBB, i32 1
  %343 = load i32, i32* %b25alteredBB, align 4
  %require.reg2mem.0.require.reg2mem.0.require.reg2mem.0.require.reload = load volatile %struct.piece*, %struct.piece** %require.reg2mem, align 8
  %b26alteredBB = getelementptr inbounds %struct.piece, %struct.piece* %require.reg2mem.0.require.reg2mem.0.require.reg2mem.0.require.reload, i64 0, i32 1
  store i32 %343, i32* %b26alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %345 = add i32 %344, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %345, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload273 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload272 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %346 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %347 = add i32 %346, 1
  %idxprom48alteredBB = sext i32 %347 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload271 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload271, i64 0, i64 %idxprom48alteredBB
  %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload296 = load volatile %struct.piece*, %struct.piece** %ex.reg2mem, align 8
  %348 = bitcast %struct.piece* %arrayidx49alteredBB to i64*
  %349 = bitcast %struct.piece* %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload296 to i64*
  %350 = load i64, i64* %348, align 4
  store i64 %350, i64* %349, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %351 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %.neg = add i32 %351, 1
  %idxprom51alteredBB = sext i32 %.neg to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload270 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload270, i64 0, i64 %idxprom51alteredBB
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %352 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %idxprom53alteredBB = sext i32 %352 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload269 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload269, i64 0, i64 %idxprom53alteredBB
  %353 = bitcast %struct.piece* %arrayidx54alteredBB to i64*
  %354 = bitcast %struct.piece* %arrayidx52alteredBB to i64*
  %355 = load i64, i64* %353, align 8
  store i64 %355, i64* %354, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %356 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom55alteredBB = sext i32 %356 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload268 = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [500 x %struct.piece], [500 x %struct.piece]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload268, i64 0, i64 %idxprom55alteredBB
  %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload = load volatile %struct.piece*, %struct.piece** %ex.reg2mem, align 8
  %357 = bitcast %struct.piece* %ex.reg2mem.0.ex.reg2mem.0.ex.reg2mem.0.ex.reload to i64*
  %358 = bitcast %struct.piece* %arrayidx56alteredBB to i64*
  %359 = load i64, i64* %357, align 4
  store i64 %359, i64* %358, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [500 x %struct.piece]*, [500 x %struct.piece]** %s.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile %struct.piece*, %struct.piece** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %361 = add i32 %360, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %361, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
