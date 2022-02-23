; ModuleID = 'build_ollvm/programs/8/912.ll'
source_filename = "source-C-CXX/8/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca [100 x %struct.point]*, align 8
  %q.reg2mem = alloca [11 x i8]*, align 8
  %e.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem187 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem187, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1030782174, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1030782174, label %first
    i32 92871833, label %originalBB
    i32 -432964324, label %originalBBpart2
    i32 1306258691, label %for.cond
    i32 1525953381, label %for.body
    i32 -460804671, label %for.inc
    i32 -484471026, label %originalBB112
    i32 -1228186770, label %originalBBpart2120
    i32 -2082883450, label %for.end
    i32 -1185697877, label %originalBB122
    i32 1695623836, label %originalBBpart2124
    i32 136092233, label %for.cond4
    i32 1397862410, label %for.body6
    i32 244517242, label %for.cond7
    i32 1948573413, label %originalBB126
    i32 2144177554, label %originalBBpart2131
    i32 -453318728, label %for.body9
    i32 1966605881, label %originalBB133
    i32 -842727885, label %originalBBpart2135
    i32 -1318790144, label %lor.lhs.false
    i32 -566329287, label %originalBB137
    i32 2049485622, label %originalBBpart2139
    i32 597237224, label %land.lhs.true
    i32 -1488535179, label %originalBB141
    i32 -2065897494, label %originalBBpart2151
    i32 -642179272, label %lor.lhs.false22
    i32 729320279, label %land.lhs.true28
    i32 581154596, label %lor.lhs.false37
    i32 -656023059, label %land.lhs.true42
    i32 1226052165, label %lor.lhs.false48
    i32 -1130569338, label %if.then
    i32 1401027849, label %if.end
    i32 -883783177, label %for.inc90
    i32 323975586, label %for.end92
    i32 -1022695525, label %originalBB153
    i32 -1671002160, label %originalBBpart2155
    i32 -1697518794, label %for.inc93
    i32 842474363, label %for.end95
    i32 -422186060, label %for.cond96
    i32 1122718126, label %for.body98
    i32 -629724022, label %originalBB157
    i32 -2108939883, label %originalBBpart2176
    i32 -1547404600, label %if.then106
    i32 456874658, label %originalBB178
    i32 1187549471, label %originalBBpart2180
    i32 883116708, label %if.end108
    i32 -610098578, label %originalBB182
    i32 1075393411, label %originalBBpart2184
    i32 546312302, label %for.inc109
    i32 1934979188, label %for.end111
    i32 1535264777, label %originalBBalteredBB
    i32 708919588, label %originalBB112alteredBB
    i32 754561, label %originalBB122alteredBB
    i32 -446162829, label %originalBB126alteredBB
    i32 640332527, label %originalBB133alteredBB
    i32 933899793, label %originalBB137alteredBB
    i32 245330078, label %originalBB141alteredBB
    i32 -277365841, label %originalBB153alteredBB
    i32 699124318, label %originalBB157alteredBB
    i32 -29024124, label %originalBB178alteredBB
    i32 790252263, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %originalBBpart2184, %originalBB182, %if.end108, %originalBBpart2180, %originalBB178, %if.then106, %originalBBpart2176, %originalBB157, %for.body98, %for.cond96, %for.end95, %for.inc93, %originalBBpart2155, %originalBB153, %for.end92, %for.inc90, %if.end, %if.then, %lor.lhs.false48, %land.lhs.true42, %lor.lhs.false37, %land.lhs.true28, %lor.lhs.false22, %originalBBpart2151, %originalBB141, %land.lhs.true, %originalBBpart2139, %originalBB137, %lor.lhs.false, %originalBBpart2135, %originalBB133, %for.body9, %originalBBpart2131, %originalBB126, %for.cond7, %for.body6, %for.cond4, %originalBBpart2124, %originalBB122, %for.end, %originalBBpart2120, %originalBB112, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -610098578, %originalBB182alteredBB ], [ 456874658, %originalBB178alteredBB ], [ -629724022, %originalBB157alteredBB ], [ -1022695525, %originalBB153alteredBB ], [ -1488535179, %originalBB141alteredBB ], [ -566329287, %originalBB137alteredBB ], [ 1966605881, %originalBB133alteredBB ], [ 1948573413, %originalBB126alteredBB ], [ -1185697877, %originalBB122alteredBB ], [ -484471026, %originalBB112alteredBB ], [ 92871833, %originalBBalteredBB ], [ -422186060, %for.inc109 ], [ 546312302, %originalBBpart2184 ], [ %265, %originalBB182 ], [ %256, %if.end108 ], [ 883116708, %originalBBpart2180 ], [ %247, %originalBB178 ], [ %238, %if.then106 ], [ %229, %originalBBpart2176 ], [ %228, %originalBB157 ], [ %215, %for.body98 ], [ %206, %for.cond96 ], [ -422186060, %for.end95 ], [ 136092233, %for.inc93 ], [ -1697518794, %originalBBpart2155 ], [ %201, %originalBB153 ], [ %192, %for.end92 ], [ 244517242, %for.inc90 ], [ -883783177, %if.end ], [ 1401027849, %if.then ], [ %168, %lor.lhs.false48 ], [ %164, %land.lhs.true42 ], [ %161, %lor.lhs.false37 ], [ %158, %land.lhs.true28 ], [ %153, %lor.lhs.false22 ], [ %149, %originalBBpart2151 ], [ %148, %originalBB141 ], [ %136, %land.lhs.true ], [ %127, %originalBBpart2139 ], [ %126, %originalBB137 ], [ %115, %lor.lhs.false ], [ %106, %originalBBpart2135 ], [ %105, %originalBB133 ], [ %94, %for.body9 ], [ %85, %originalBBpart2131 ], [ %84, %originalBB126 ], [ %72, %for.cond7 ], [ 244517242, %for.body6 ], [ %63, %for.cond4 ], [ 136092233, %originalBBpart2124 ], [ %60, %originalBB122 ], [ %51, %for.end ], [ 1306258691, %originalBBpart2120 ], [ %42, %originalBB112 ], [ %31, %for.inc ], [ -460804671, %for.body ], [ %20, %for.cond ], [ 1306258691, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188 = load volatile i1, i1* %.reg2mem187, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem187.0..reg2mem187.0..reg2mem187.0..reload188
  %8 = select i1 %7, i32 92871833, i32 1535264777
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %q = alloca [11 x i8], align 1
  store [11 x i8]* %q, [11 x i8]** %q.reg2mem, align 8
  %p = alloca [100 x %struct.point], align 16
  store [100 x %struct.point]* %p, [100 x %struct.point]** %p.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239)
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
  %17 = select i1 %16, i32 -432964324, i32 1535264777
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1525953381, i32 -2082883450
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom = sext i32 %21 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload264 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %name = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload264, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom1 = sext i32 %22 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload263 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %age = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload263, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [11 x i8]* %name, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -484471026, i32 708919588
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %33 = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %33, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1228186770, i32 708919588
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1185697877, i32 754561
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1695623836, i32 754561
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  %62 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237, align 4
  %cmp5 = icmp slt i32 %61, %62
  %63 = select i1 %cmp5, i32 1397862410, i32 842474363
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1948573413, i32 -446162829
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i32*, i32** %n.reg2mem, align 8
  %74 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236, align 4
  %75 = add i32 %74, -1
  %cmp8 = icmp slt i32 %73, %75
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2144177554, i32 -446162829
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %85 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -453318728, i32 323975586
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1966605881, i32 640332527
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom10 = sext i32 %95 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload262 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %age12 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload262, i64 0, i64 %idxprom10, i32 1
  %96 = load i32, i32* %age12, align 4
  %cmp13 = icmp sgt i32 %96, 60
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -842727885, i32 640332527
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %106 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 597237224, i32 -1318790144
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -566329287, i32 933899793
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom14 = sext i32 %116 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload261 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %age16 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload261, i64 0, i64 %idxprom14, i32 1
  %117 = load i32, i32* %age16, align 4
  %cmp17 = icmp eq i32 %117, 60
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2049485622, i32 933899793
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %127 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 597237224, i32 581154596
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1488535179, i32 245330078
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %138 = add i32 %137, 1
  %idxprom18 = sext i32 %138 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload260 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %age20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload260, i64 0, i64 %idxprom18, i32 1
  %139 = load i32, i32* %age20, align 4
  %cmp21 = icmp sgt i32 %139, 60
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2065897494, i32 245330078
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %149 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 729320279, i32 -642179272
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %151 = add i32 %150, 1
  %idxprom24 = sext i32 %151 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload259 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %age26 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload259, i64 0, i64 %idxprom24, i32 1
  %152 = load i32, i32* %age26, align 4
  %cmp27 = icmp eq i32 %152, 60
  %153 = select i1 %cmp27, i32 729320279, i32 581154596
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom29 = sext i32 %154 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload258 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %age31 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload258, i64 0, i64 %idxprom29, i32 1
  %155 = load i32, i32* %age31, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %.neg5 = add i32 %156, 1
  %idxprom33 = sext i32 %.neg5 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload257 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %age35 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload257, i64 0, i64 %idxprom33, i32 1
  %157 = load i32, i32* %age35, align 4
  %cmp36 = icmp slt i32 %155, %157
  %158 = select i1 %cmp36, i32 -1130569338, i32 581154596
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom38 = sext i32 %159 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload256 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %age40 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload256, i64 0, i64 %idxprom38, i32 1
  %160 = load i32, i32* %age40, align 4
  %cmp41 = icmp slt i32 %160, 60
  %161 = select i1 %cmp41, i32 -656023059, i32 1401027849
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %.neg4 = add i32 %162, 1
  %idxprom44 = sext i32 %.neg4 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload255 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %age46 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload255, i64 0, i64 %idxprom44, i32 1
  %163 = load i32, i32* %age46, align 4
  %cmp47 = icmp sgt i32 %163, 60
  %164 = select i1 %cmp47, i32 -1130569338, i32 1226052165
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %166 = add i32 %165, 1
  %idxprom50 = sext i32 %166 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload254 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %age52 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload254, i64 0, i64 %idxprom50, i32 1
  %167 = load i32, i32* %age52, align 4
  %cmp53 = icmp eq i32 %167, 60
  %168 = select i1 %cmp53, i32 -1130569338, i32 1401027849
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom54 = sext i32 %169 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload253 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %age56 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload253, i64 0, i64 %idxprom54, i32 1
  %170 = load i32, i32* %age56, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload240 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %170, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload240, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %.neg2 = add i32 %171, 1
  %idxprom58 = sext i32 %.neg2 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload252 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %age60 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload252, i64 0, i64 %idxprom58, i32 1
  %172 = load i32, i32* %age60, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom61 = sext i32 %173 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload251 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %age63 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload251, i64 0, i64 %idxprom61, i32 1
  store i32 %172, i32* %age63, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %174 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %.neg3 = add i32 %175, 1
  %idxprom65 = sext i32 %.neg3 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload250 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %age67 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload250, i64 0, i64 %idxprom65, i32 1
  store i32 %174, i32* %age67, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload241 = load volatile [11 x i8]*, [11 x i8]** %q.reg2mem, align 8
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload241, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom68 = sext i32 %176 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload249 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %arraydecay71 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload249, i64 0, i64 %idxprom68, i32 0, i64 0
  %call72 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %arraydecay71) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom73 = sext i32 %177 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload248 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %arraydecay76 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload248, i64 0, i64 %idxprom73, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %179 = add i32 %178, 1
  %idxprom78 = sext i32 %179 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload247 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %arraydecay81 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload247, i64 0, i64 %idxprom78, i32 0, i64 0
  %call82 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay76, i8* noundef nonnull dereferenceable(1) %arraydecay81) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %181 = add i32 %180, 1
  %idxprom84 = sext i32 %181 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload246 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %arraydecay87 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload246, i64 0, i64 %idxprom84, i32 0, i64 0
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [11 x i8]*, [11 x i8]** %q.reg2mem, align 8
  %arraydecay88 = getelementptr inbounds [11 x i8], [11 x i8]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, i64 0, i64 0
  %call89 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay87, i8* noundef nonnull dereferenceable(1) %arraydecay88) #4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %183 = add i32 %182, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %183, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1022695525, i32 -277365841
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1671002160, i32 -277365841
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %203 = add i32 %202, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %203, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  %205 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235, align 4
  %cmp97 = icmp slt i32 %204, %205
  %206 = select i1 %cmp97, i32 1122718126, i32 1934979188
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -629724022, i32 699124318
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom99 = sext i32 %216 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload245 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %arraydecay102 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload245, i64 0, i64 %idxprom99, i32 0, i64 0
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay102)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  %218 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, align 4
  %219 = add i32 %218, -1
  %cmp105 = icmp ne i32 %217, %219
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2108939883, i32 699124318
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %229 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 -1547404600, i32 883116708
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 456874658, i32 -29024124
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1187549471, i32 -29024124
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -610098578, i32 790252263
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1075393411, i32 790252263
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %267 = add i32 %266, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %267, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %.neg = add i32 %268, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload233 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload244 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload243 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload242 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom99alteredBB = sext i32 %269 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [100 x %struct.point]*, [100 x %struct.point]** %p.reg2mem, align 8
  %arraydecay102alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom99alteredBB, i32 0, i64 0
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay102alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
