; ModuleID = 'build_ollvm/programs/84/2066.ll'
source_filename = "source-C-CXX/84/2066.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %sr.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %sz.reg2mem = alloca [100 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem195 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem195, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 199331960, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 199331960, label %first
    i32 1963101042, label %originalBB
    i32 1122341801, label %originalBBpart2
    i32 546503059, label %for.cond
    i32 -106816926, label %for.body
    i32 -1940605441, label %for.inc
    i32 288151778, label %originalBB146
    i32 -1147151968, label %originalBBpart2152
    i32 -1881802225, label %for.end
    i32 -1187336482, label %originalBB154
    i32 -979529041, label %originalBBpart2156
    i32 2135630782, label %for.cond3
    i32 467597046, label %originalBB158
    i32 432850231, label %originalBBpart2160
    i32 -673334309, label %for.body5
    i32 1403425101, label %for.cond8
    i32 -1694901557, label %for.body15
    i32 -855267376, label %originalBB162
    i32 -359309239, label %originalBBpart2164
    i32 -1373623453, label %if.then
    i32 -1454785962, label %land.lhs.true
    i32 -397976800, label %lor.lhs.false
    i32 1632707973, label %originalBB166
    i32 214447626, label %originalBBpart2168
    i32 -824467789, label %land.lhs.true39
    i32 1080737789, label %lor.lhs.false47
    i32 680012562, label %if.then55
    i32 -841479971, label %originalBB170
    i32 1601349384, label %originalBBpart2172
    i32 1204860339, label %if.else
    i32 -1272310917, label %originalBB174
    i32 -1811166985, label %originalBBpart2176
    i32 1361084847, label %if.end
    i32 -485066213, label %if.else60
    i32 238606855, label %if.then63
    i32 -1285382118, label %land.lhs.true71
    i32 346870678, label %lor.lhs.false79
    i32 1381329473, label %land.lhs.true87
    i32 1649302148, label %lor.lhs.false95
    i32 443685903, label %originalBB178
    i32 835586736, label %originalBBpart2180
    i32 490616873, label %lor.lhs.false103
    i32 412214797, label %originalBB182
    i32 345022218, label %originalBBpart2184
    i32 305066860, label %land.lhs.true111
    i32 -636282992, label %if.then119
    i32 -1537869350, label %originalBB186
    i32 -2137981867, label %originalBBpart2188
    i32 -1103176852, label %if.else122
    i32 1087103679, label %if.end125
    i32 644847852, label %if.else126
    i32 -1759549088, label %if.end129
    i32 1395083705, label %if.end130
    i32 480849027, label %originalBB190
    i32 -1781616727, label %originalBBpart2192
    i32 638816725, label %for.inc131
    i32 32715126, label %for.end133
    i32 1821496447, label %if.then138
    i32 -366224703, label %if.else140
    i32 -2143747246, label %if.end142
    i32 -1335394263, label %for.inc143
    i32 -536310902, label %for.end145
    i32 -296887899, label %originalBBalteredBB
    i32 697084273, label %originalBB146alteredBB
    i32 -2022317543, label %originalBB154alteredBB
    i32 495862131, label %originalBB158alteredBB
    i32 1659802214, label %originalBB162alteredBB
    i32 -939212040, label %originalBB166alteredBB
    i32 1137411374, label %originalBB170alteredBB
    i32 -206717356, label %originalBB174alteredBB
    i32 1973398586, label %originalBB178alteredBB
    i32 943721582, label %originalBB182alteredBB
    i32 1189553354, label %originalBB186alteredBB
    i32 -1676856873, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc143, %if.end142, %if.else140, %if.then138, %for.end133, %for.inc131, %originalBBpart2192, %originalBB190, %if.end130, %if.end129, %if.else126, %if.end125, %if.else122, %originalBBpart2188, %originalBB186, %if.then119, %land.lhs.true111, %originalBBpart2184, %originalBB182, %lor.lhs.false103, %originalBBpart2180, %originalBB178, %lor.lhs.false95, %land.lhs.true87, %lor.lhs.false79, %land.lhs.true71, %if.then63, %if.else60, %if.end, %originalBBpart2176, %originalBB174, %if.else, %originalBBpart2172, %originalBB170, %if.then55, %lor.lhs.false47, %land.lhs.true39, %originalBBpart2168, %originalBB166, %lor.lhs.false, %land.lhs.true, %if.then, %originalBBpart2164, %originalBB162, %for.body15, %for.cond8, %for.body5, %originalBBpart2160, %originalBB158, %for.cond3, %originalBBpart2156, %originalBB154, %for.end, %originalBBpart2152, %originalBB146, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 480849027, %originalBB190alteredBB ], [ -1537869350, %originalBB186alteredBB ], [ 412214797, %originalBB182alteredBB ], [ 443685903, %originalBB178alteredBB ], [ -1272310917, %originalBB174alteredBB ], [ -841479971, %originalBB170alteredBB ], [ 1632707973, %originalBB166alteredBB ], [ -855267376, %originalBB162alteredBB ], [ 467597046, %originalBB158alteredBB ], [ -1187336482, %originalBB154alteredBB ], [ 288151778, %originalBB146alteredBB ], [ 1963101042, %originalBBalteredBB ], [ 2135630782, %for.inc143 ], [ -1335394263, %if.end142 ], [ -2143747246, %if.else140 ], [ -2143747246, %if.then138 ], [ %291, %for.end133 ], [ 1403425101, %for.inc131 ], [ 638816725, %originalBBpart2192 ], [ %286, %originalBB190 ], [ %277, %if.end130 ], [ 1395083705, %if.end129 ], [ 32715126, %if.else126 ], [ -1759549088, %if.end125 ], [ 32715126, %if.else122 ], [ 1087103679, %originalBBpart2188 ], [ %266, %originalBB186 ], [ %256, %if.then119 ], [ %247, %land.lhs.true111 ], [ %243, %originalBBpart2184 ], [ %242, %originalBB182 ], [ %230, %lor.lhs.false103 ], [ %221, %originalBBpart2180 ], [ %220, %originalBB178 ], [ %208, %lor.lhs.false95 ], [ %199, %land.lhs.true87 ], [ %195, %lor.lhs.false79 ], [ %191, %land.lhs.true71 ], [ %187, %if.then63 ], [ %183, %if.else60 ], [ 1395083705, %if.end ], [ 32715126, %originalBBpart2176 ], [ %181, %originalBB174 ], [ %171, %if.else ], [ 1361084847, %originalBBpart2172 ], [ %162, %originalBB170 ], [ %152, %if.then55 ], [ %143, %lor.lhs.false47 ], [ %139, %land.lhs.true39 ], [ %135, %originalBBpart2168 ], [ %134, %originalBB166 ], [ %122, %lor.lhs.false ], [ %113, %land.lhs.true ], [ %109, %if.then ], [ %105, %originalBBpart2164 ], [ %104, %originalBB162 ], [ %94, %for.body15 ], [ %85, %for.cond8 ], [ 1403425101, %for.body5 ], [ %80, %originalBBpart2160 ], [ %79, %originalBB158 ], [ %68, %for.cond3 ], [ 2135630782, %originalBBpart2156 ], [ %59, %originalBB154 ], [ %50, %for.end ], [ 546503059, %originalBBpart2152 ], [ %41, %originalBB146 ], [ %30, %for.inc ], [ -1940605441, %for.body ], [ %20, %for.cond ], [ 546503059, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196 = load volatile i1, i1* %.reg2mem195, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196
  %8 = select i1 %7, i32 1963101042, i32 -296887899
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem, align 8
  %sr = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %sr, [100 x [100 x i8]]** %sr.reg2mem, align 8
  %zfc = alloca i8, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %zfc)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1122341801, i32 -296887899
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -106816926, i32 -1881802225
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom = sext i32 %21 to i64
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload283 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload283, i64 0, i64 %idxprom, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 288151778, i32 697084273
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %32 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1147151968, i32 697084273
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
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
  %50 = select i1 %49, i32 -1187336482, i32 -2022317543
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -979529041, i32 -2022317543
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 467597046, i32 495862131
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197, align 4
  %cmp4 = icmp slt i32 %69, %70
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 432850231, i32 495862131
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %80 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -673334309, i32 -536310902
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom6 = sext i32 %81 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload267 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload267, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom9 = sext i32 %82 to i64
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload282 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload282, i64 0, i64 %idxprom9, i64 %idxprom11
  %84 = load i8, i8* %arrayidx12, align 1
  %cmp13.not = icmp eq i8 %84, 0
  %85 = select i1 %cmp13.not, i32 32715126, i32 -1694901557
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -855267376, i32 1659802214
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %cmp16 = icmp eq i32 %95, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -359309239, i32 1659802214
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %105 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1373623453, i32 -485066213
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom18 = sext i32 %106 to i64
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload281 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %idxprom20 = sext i32 %107 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload281, i64 0, i64 %idxprom18, i64 %idxprom20
  %108 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp sgt i8 %108, 64
  %109 = select i1 %cmp23, i32 -1454785962, i32 -397976800
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom25 = sext i32 %110 to i64
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload280 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %idxprom27 = sext i32 %111 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload280, i64 0, i64 %idxprom25, i64 %idxprom27
  %112 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %112, 91
  %113 = select i1 %cmp30, i32 680012562, i32 -397976800
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1632707973, i32 -939212040
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom32 = sext i32 %123 to i64
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload279 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %idxprom34 = sext i32 %124 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload279, i64 0, i64 %idxprom32, i64 %idxprom34
  %125 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %125, 96
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 214447626, i32 -939212040
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %135 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -824467789, i32 1080737789
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom40 = sext i32 %136 to i64
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload278 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %idxprom42 = sext i32 %137 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload278, i64 0, i64 %idxprom40, i64 %idxprom42
  %138 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %138, 123
  %139 = select i1 %cmp45, i32 680012562, i32 1080737789
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom48 = sext i32 %140 to i64
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload277 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %141 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %idxprom50 = sext i32 %141 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload277, i64 0, i64 %idxprom48, i64 %idxprom50
  %142 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %142, 95
  %143 = select i1 %cmp53, i32 680012562, i32 1204860339
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -841479971, i32 1137411374
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom56 = sext i32 %153 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload266 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload266, i64 0, i64 %idxprom56
  store i32 1, i32* %arrayidx57, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1601349384, i32 1137411374
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1272310917, i32 -206717356
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom58 = sext i32 %172 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload265 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload265, i64 0, i64 %idxprom58
  store i32 0, i32* %arrayidx59, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1811166985, i32 -206717356
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %cmp61 = icmp sgt i32 %182, 0
  %183 = select i1 %cmp61, i32 238606855, i32 644847852
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom64 = sext i32 %184 to i64
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload276 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  %idxprom66 = sext i32 %185 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload276, i64 0, i64 %idxprom64, i64 %idxprom66
  %186 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp sgt i8 %186, 64
  %187 = select i1 %cmp69, i32 -1285382118, i32 346870678
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom72 = sext i32 %188 to i64
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload275 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248, align 4
  %idxprom74 = sext i32 %189 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload275, i64 0, i64 %idxprom72, i64 %idxprom74
  %190 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp slt i8 %190, 91
  %191 = select i1 %cmp77, i32 -636282992, i32 346870678
  br label %loopEntry.backedge

lor.lhs.false79:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom80 = sext i32 %192 to i64
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload274 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %193 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247, align 4
  %idxprom82 = sext i32 %193 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload274, i64 0, i64 %idxprom80, i64 %idxprom82
  %194 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp sgt i8 %194, 96
  %195 = select i1 %cmp85, i32 1381329473, i32 1649302148
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom88 = sext i32 %196 to i64
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload273 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %idxprom90 = sext i32 %197 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload273, i64 0, i64 %idxprom88, i64 %idxprom90
  %198 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp slt i8 %198, 123
  %199 = select i1 %cmp93, i32 -636282992, i32 1649302148
  br label %loopEntry.backedge

lor.lhs.false95:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 443685903, i32 1973398586
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom96 = sext i32 %209 to i64
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload272 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %idxprom98 = sext i32 %210 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload272, i64 0, i64 %idxprom96, i64 %idxprom98
  %211 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp eq i8 %211, 95
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 835586736, i32 1973398586
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %221 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -636282992, i32 490616873
  br label %loopEntry.backedge

lor.lhs.false103:                                 ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 412214797, i32 943721582
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom104 = sext i32 %231 to i64
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload271 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %idxprom106 = sext i32 %232 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload271, i64 0, i64 %idxprom104, i64 %idxprom106
  %233 = load i8, i8* %arrayidx107, align 1
  %cmp109 = icmp sgt i8 %233, 47
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 345022218, i32 943721582
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %243 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 305066860, i32 -1103176852
  br label %loopEntry.backedge

land.lhs.true111:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom112 = sext i32 %244 to i64
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload270 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload243, align 4
  %idxprom114 = sext i32 %245 to i64
  %arrayidx115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload270, i64 0, i64 %idxprom112, i64 %idxprom114
  %246 = load i8, i8* %arrayidx115, align 1
  %cmp117 = icmp slt i8 %246, 58
  %247 = select i1 %cmp117, i32 -636282992, i32 -1103176852
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1537869350, i32 1189553354
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom120 = sext i32 %257 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload264 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload264, i64 0, i64 %idxprom120
  store i32 1, i32* %arrayidx121, align 4
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -2137981867, i32 1189553354
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom123 = sext i32 %267 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload263 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload263, i64 0, i64 %idxprom123
  store i32 0, i32* %arrayidx124, align 4
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom127 = sext i32 %268 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload262 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload262, i64 0, i64 %idxprom127
  store i32 0, i32* %arrayidx128, align 4
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 480849027, i32 -1676856873
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1781616727, i32 -1676856873
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242 = load volatile i32*, i32** %j.reg2mem, align 8
  %287 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload242, align 4
  %288 = add i32 %287, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %288, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload241, align 4
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom134 = sext i32 %289 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload261 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload261, i64 0, i64 %idxprom134
  %290 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp eq i32 %290, 0
  %291 = select i1 %cmp136, i32 1821496447, i32 -366224703
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else140:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %293 = add i32 %292, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %293, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca i8, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %zfcalteredBB)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %.neg = add i32 %294, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload240 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload269 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom56alteredBB = sext i32 %295 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload260 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload260, i64 0, i64 %idxprom56alteredBB
  store i32 1, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom58alteredBB = sext i32 %296 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload259 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload259, i64 0, i64 %idxprom58alteredBB
  store i32 0, i32* %arrayidx59alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload268 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %sr.reg2mem.0.sr.reg2mem.0.sr.reg2mem.0.sr.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %sr.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom120alteredBB = sext i32 %297 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom120alteredBB
  store i32 1, i32* %arrayidx121alteredBB, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
