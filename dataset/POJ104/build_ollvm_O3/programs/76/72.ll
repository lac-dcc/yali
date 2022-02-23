; ModuleID = 'build_ollvm/programs/76/72.ll'
source_filename = "source-C-CXX/76/72.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OUT = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %out = alloca [50 x %struct.OUT], align 16
  %queue = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %queue, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %1 = shl i64 %call2, 32
  %sext = add i64 %1, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %queue, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx3, align 1
  %arraydecay46alteredBB = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %out, i64 0, i64 0
  %div = sdiv i32 %conv, 2
  %3 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1856229169, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1856229169, label %while.body
    i32 1957724949, label %for.cond
    i32 -1662321550, label %originalBB
    i32 1191845700, label %originalBBpart2
    i32 1857255450, label %for.body
    i32 1246993662, label %if.then
    i32 -1412814717, label %for.cond12
    i32 -23410194, label %for.body18
    i32 808579029, label %for.inc
    i32 -127127466, label %originalBB67
    i32 1775807194, label %originalBBpart272
    i32 -627699114, label %for.end
    i32 -344147807, label %originalBB74
    i32 -995563109, label %originalBBpart276
    i32 -194170743, label %if.then25
    i32 -838736925, label %if.else
    i32 941483779, label %if.end
    i32 -1087943388, label %originalBB78
    i32 1168385570, label %originalBBpart280
    i32 -681928344, label %if.end38
    i32 633031063, label %originalBB82
    i32 263402027, label %originalBBpart284
    i32 125159862, label %for.inc39
    i32 1913209365, label %originalBB86
    i32 1152862068, label %originalBBpart291
    i32 -1296894959, label %for.end41
    i32 916023552, label %if.then44
    i32 1206136603, label %if.end45
    i32 -2086294668, label %while.end
    i32 -998496184, label %originalBB93
    i32 202315822, label %originalBBpart295
    i32 -1536108298, label %for.cond47
    i32 -1807877478, label %originalBB97
    i32 1253898549, label %originalBBpart299
    i32 1743988818, label %for.body50
    i32 -1149893885, label %for.inc58
    i32 443511577, label %for.end60
    i32 1950589213, label %originalBBalteredBB
    i32 1244457128, label %originalBB67alteredBB
    i32 319232328, label %originalBB74alteredBB
    i32 -1700060499, label %originalBB78alteredBB
    i32 -1919977141, label %originalBB82alteredBB
    i32 -728266535, label %originalBB86alteredBB
    i32 1482640709, label %originalBB93alteredBB
    i32 -760383864, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc58, %for.body50, %originalBBpart299, %originalBB97, %for.cond47, %originalBBpart295, %originalBB93, %while.end, %if.end45, %if.then44, %for.end41, %originalBBpart291, %originalBB86, %for.inc39, %originalBBpart284, %originalBB82, %if.end38, %originalBBpart280, %originalBB78, %if.end, %if.else, %if.then25, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB67, %for.inc, %for.body18, %for.cond12, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc58 ], [ %k.0, %for.body50 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %while.end ], [ %k.0, %if.end45 ], [ %k.0, %if.then44 ], [ %k.0, %for.end41 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %66, %if.then25 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB67 ], [ %k.0, %for.inc ], [ %k.0, %for.body18 ], [ %k.0, %for.cond12 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %163, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc58 ], [ %j.0, %for.body50 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %while.end ], [ %j.0, %if.end45 ], [ %j.0, %if.then44 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart272 ], [ %36, %originalBB67 ], [ %j.0, %for.inc ], [ %j.0, %for.body18 ], [ %j.0, %for.cond12 ], [ %.neg32, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %164, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %162, %for.inc58 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %while.end ], [ %i.0, %if.end45 ], [ %i.0, %if.then44 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart291 ], [ %.neg, %originalBB86 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end ], [ %67, %if.else ], [ %j.0, %if.then25 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %for.body18 ], [ %i.0, %for.cond12 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1807877478, %originalBB97alteredBB ], [ -998496184, %originalBB93alteredBB ], [ 1913209365, %originalBB86alteredBB ], [ 633031063, %originalBB82alteredBB ], [ -1087943388, %originalBB78alteredBB ], [ -344147807, %originalBB74alteredBB ], [ -127127466, %originalBB67alteredBB ], [ -1662321550, %originalBBalteredBB ], [ -1536108298, %for.inc58 ], [ -1149893885, %for.body50 ], [ %159, %originalBBpart299 ], [ %158, %originalBB97 ], [ %149, %for.cond47 ], [ -1536108298, %originalBBpart295 ], [ %140, %originalBB93 ], [ %131, %while.end ], [ 1856229169, %if.end45 ], [ -2086294668, %if.then44 ], [ %122, %for.end41 ], [ 1957724949, %originalBBpart291 ], [ %121, %originalBB86 ], [ %112, %for.inc39 ], [ 125159862, %originalBBpart284 ], [ %103, %originalBB82 ], [ %94, %if.end38 ], [ -681928344, %originalBBpart280 ], [ %85, %originalBB78 ], [ %76, %if.end ], [ 941483779, %if.else ], [ 941483779, %if.then25 ], [ %65, %originalBBpart276 ], [ %64, %originalBB74 ], [ %54, %for.end ], [ -1412814717, %originalBBpart272 ], [ %45, %originalBB67 ], [ %35, %for.inc ], [ 808579029, %for.body18 ], [ %26, %for.cond12 ], [ -1412814717, %if.then ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ], [ 1957724949, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1662321550, i32 1950589213
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1191845700, i32 1950589213
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1857255450, i32 -1296894959
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %queue, i64 0, i64 %idxprom6
  %23 = load i8, i8* %arrayidx7, align 1
  %cmp10 = icmp eq i8 %23, %0
  %24 = select i1 %cmp10, i32 1246993662, i32 -681928344
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %queue, i64 0, i64 %idxprom13
  %25 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %25, 0
  %26 = select i1 %cmp16, i32 -23410194, i32 -627699114
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -127127466, i32 1244457128
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %36 = add i32 %j.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1775807194, i32 1244457128
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -344147807, i32 319232328
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %queue, i64 0, i64 %idxprom19
  %55 = load i8, i8* %arrayidx20, align 1
  %cmp23 = icmp eq i8 %55, %2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -995563109, i32 319232328
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %65 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -194170743, i32 -838736925
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %queue, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %queue, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %idxprom30 = sext i32 %k.0 to i64
  %boy32 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %out, i64 0, i64 %idxprom30, i32 0
  store i32 %i.0, i32* %boy32, align 8
  %girl35 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %out, i64 0, i64 %idxprom30, i32 1
  store i32 %j.0, i32* %girl35, align 4
  %66 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1087943388, i32 -1700060499
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1168385570, i32 -1700060499
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 633031063, i32 -1919977141
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 263402027, i32 -1919977141
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1913209365, i32 -728266535
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1152862068, i32 -728266535
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %cmp42 = icmp eq i32 %k.0, %div
  %122 = select i1 %cmp42, i32 916023552, i32 1206136603
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -998496184, i32 1482640709
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  call void @sort(%struct.OUT* nonnull %arraydecay46alteredBB, i32 %k.0)
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 202315822, i32 1482640709
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1807877478, i32 -760383864
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, %k.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1253898549, i32 -760383864
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %159 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1743988818, i32 443511577
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %boy53 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %out, i64 0, i64 %idxprom51, i32 0
  %160 = load i32, i32* %boy53, align 8
  %girl56 = getelementptr inbounds [50 x %struct.OUT], [50 x %struct.OUT]* %out, i64 0, i64 %idxprom51, i32 1
  %161 = load i32, i32* %girl56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %160, i32 %161)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  call void @sort(%struct.OUT* nonnull %arraydecay46alteredBB, i32 %k.0)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @sort(%struct.OUT* nocapture %out, i32 %k) local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = add i32 %k, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %minum.0 = phi i32 [ undef, %entry ], [ %minum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2117693847, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2117693847, label %for.cond
    i32 -1881078450, label %originalBB
    i32 -1075945914, label %originalBBpart2
    i32 188107340, label %for.body
    i32 -1033240060, label %for.cond1
    i32 -1295283455, label %for.body3
    i32 -1559178299, label %if.then
    i32 2070069088, label %if.end
    i32 1526501251, label %for.inc
    i32 -2013516761, label %for.end
    i32 -2009552874, label %if.then12
    i32 -1334662007, label %if.end21
    i32 885293572, label %for.inc22
    i32 -853232628, label %for.end24
    i32 1906355971, label %originalBB30
    i32 -1329408861, label %originalBBpart232
    i32 -488440425, label %originalBBalteredBB
    i32 -370760195, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBBalteredBB, %originalBB30, %for.end24, %for.inc22, %if.end21, %if.then12, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB30 ], [ %i.0, %for.end24 ], [ %33, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB30 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end21 ], [ %j.0, %if.then12 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %.neg, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB30alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB30 ], [ %min.0, %for.end24 ], [ %min.0, %for.inc22 ], [ %min.0, %if.end21 ], [ %min.0, %if.then12 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %24, %if.then ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %20, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %minum.0.be = phi i32 [ %minum.0, %loopEntry ], [ %minum.0, %originalBB30alteredBB ], [ %minum.0, %originalBBalteredBB ], [ %minum.0, %originalBB30 ], [ %minum.0, %for.end24 ], [ %minum.0, %for.inc22 ], [ %minum.0, %if.end21 ], [ %minum.0, %if.then12 ], [ %minum.0, %for.end ], [ %minum.0, %for.inc ], [ %minum.0, %if.end ], [ %j.0, %if.then ], [ %minum.0, %for.body3 ], [ %minum.0, %for.cond1 ], [ %i.0, %for.body ], [ %minum.0, %originalBBpart2 ], [ %minum.0, %originalBB ], [ %minum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1906355971, %originalBB30alteredBB ], [ -1881078450, %originalBBalteredBB ], [ %51, %originalBB30 ], [ %42, %for.end24 ], [ -2117693847, %for.inc22 ], [ 885293572, %if.end21 ], [ -1334662007, %if.then12 ], [ %28, %for.end ], [ -1033240060, %for.inc ], [ 1526501251, %if.end ], [ 2070069088, %if.then ], [ %23, %for.body3 ], [ %21, %for.cond1 ], [ -1033240060, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1881078450, i32 -488440425
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1075945914, i32 -488440425
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 188107340, i32 -853232628
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %girl = getelementptr inbounds %struct.OUT, %struct.OUT* %out, i64 %idxprom, i32 1
  %20 = load i32, i32* %girl, align 4
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %k
  %21 = select i1 %cmp2, i32 -1295283455, i32 -2013516761
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %j.0 to i64
  %girl6 = getelementptr inbounds %struct.OUT, %struct.OUT* %out, i64 %idxprom4, i32 1
  %22 = load i32, i32* %girl6, align 4
  %cmp7 = icmp sgt i32 %min.0, %22
  %23 = select i1 %cmp7, i32 -1559178299, i32 2070069088
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %girl10 = getelementptr inbounds %struct.OUT, %struct.OUT* %out, i64 %idxprom8, i32 1
  %24 = load i32, i32* %girl10, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = sub i32 1128067236, %i.0
  %27 = add i32 %26, %minum.0
  %tobool.not = icmp eq i32 %27, 1128067236
  %28 = select i1 %tobool.not, i32 -1334662007, i32 -2009552874
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds %struct.OUT, %struct.OUT* %out, i64 %idxprom13
  %29 = bitcast %struct.OUT* %arrayidx14 to i64*
  %30 = load i64, i64* %29, align 4
  %idxprom17 = sext i32 %minum.0 to i64
  %arrayidx18 = getelementptr inbounds %struct.OUT, %struct.OUT* %out, i64 %idxprom17
  %31 = bitcast %struct.OUT* %arrayidx18 to i64*
  %32 = load i64, i64* %31, align 4
  store i64 %32, i64* %29, align 4
  store i64 %30, i64* %31, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1906355971, i32 -370760195
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1329408861, i32 -370760195
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
