; ModuleID = 'build_ollvm/programs/93/1756.ll'
source_filename = "source-C-CXX/93/1756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %an = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 1, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %point.0 = phi i32 [ 1, %entry ], [ %point.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1516726272, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1516726272, label %for.cond
    i32 1764215705, label %for.body
    i32 -755231169, label %for.inc
    i32 -1183850955, label %for.end
    i32 460935683, label %originalBB
    i32 832035007, label %originalBBpart2
    i32 -216135992, label %for.cond2
    i32 -1128233143, label %for.body4
    i32 1310577058, label %originalBB47
    i32 2056031894, label %originalBBpart249
    i32 1369473773, label %land.lhs.true
    i32 -1663949085, label %if.then
    i32 -1384825292, label %originalBB51
    i32 1396684272, label %originalBBpart253
    i32 -2089749979, label %if.end
    i32 -1976947368, label %originalBB55
    i32 -338507297, label %originalBBpart257
    i32 1889744188, label %for.inc13
    i32 2101163074, label %for.end15
    i32 -1411503805, label %while.cond
    i32 -1915365476, label %while.body
    i32 -1788078452, label %originalBB59
    i32 390705097, label %originalBBpart261
    i32 -1125453862, label %for.cond17
    i32 -183628495, label %for.body19
    i32 -25380780, label %if.then23
    i32 -1760376408, label %if.end27
    i32 754335768, label %for.inc28
    i32 55119469, label %for.end30
    i32 557402986, label %while.end
    i32 838630289, label %for.cond31
    i32 -1332206422, label %for.body34
    i32 1025461116, label %originalBB63
    i32 -208042083, label %originalBBpart265
    i32 433907841, label %if.then39
    i32 -867190986, label %if.end43
    i32 1834300398, label %originalBB67
    i32 -896468571, label %originalBBpart269
    i32 327670915, label %for.inc44
    i32 829793606, label %originalBB71
    i32 970854473, label %originalBBpart286
    i32 -1719171559, label %for.end46
    i32 1578844319, label %originalBBalteredBB
    i32 -1542949491, label %originalBB47alteredBB
    i32 -37440717, label %originalBB51alteredBB
    i32 -244552796, label %originalBB55alteredBB
    i32 -34175436, label %originalBB59alteredBB
    i32 -2109808540, label %originalBB63alteredBB
    i32 -1274984189, label %originalBB67alteredBB
    i32 -1073925415, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB71, %for.inc44, %originalBBpart269, %originalBB67, %if.end43, %if.then39, %originalBBpart265, %originalBB63, %for.body34, %for.cond31, %while.end, %for.end30, %for.inc28, %if.end27, %if.then23, %for.body19, %for.cond17, %originalBBpart261, %originalBB59, %while.body, %while.cond, %for.end15, %for.inc13, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB51, %if.then, %land.lhs.true, %originalBBpart249, %originalBB47, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBB55alteredBB ], [ %169, %originalBB51alteredBB ], [ %max.0, %originalBB47alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB71 ], [ %max.0, %for.inc44 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB67 ], [ %max.0, %if.end43 ], [ %max.0, %if.then39 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond31 ], [ %max.0, %while.end ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end27 ], [ %max.0, %if.then23 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond17 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %for.end15 ], [ %max.0, %for.inc13 ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB55 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart253 ], [ %53, %originalBB51 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart249 ], [ %max.0, %originalBB47 ], [ %max.0, %for.body4 ], [ %max.0, %for.cond2 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %point.0.be = phi i32 [ %point.0, %loopEntry ], [ %point.0, %originalBB71alteredBB ], [ %point.0, %originalBB67alteredBB ], [ %point.0, %originalBB63alteredBB ], [ %point.0, %originalBB59alteredBB ], [ %point.0, %originalBB55alteredBB ], [ %point.0, %originalBB51alteredBB ], [ %point.0, %originalBB47alteredBB ], [ %point.0, %originalBBalteredBB ], [ %point.0, %originalBBpart286 ], [ %point.0, %originalBB71 ], [ %point.0, %for.inc44 ], [ %point.0, %originalBBpart269 ], [ %point.0, %originalBB67 ], [ %point.0, %if.end43 ], [ %point.0, %if.then39 ], [ %point.0, %originalBBpart265 ], [ %point.0, %originalBB63 ], [ %point.0, %for.body34 ], [ %point.0, %for.cond31 ], [ %point.0, %while.end ], [ %108, %for.end30 ], [ %point.0, %for.inc28 ], [ %point.0, %if.end27 ], [ %point.0, %if.then23 ], [ %point.0, %for.body19 ], [ %point.0, %for.cond17 ], [ %point.0, %originalBBpart261 ], [ %point.0, %originalBB59 ], [ %point.0, %while.body ], [ %point.0, %while.cond ], [ %point.0, %for.end15 ], [ %point.0, %for.inc13 ], [ %point.0, %originalBBpart257 ], [ %point.0, %originalBB55 ], [ %point.0, %if.end ], [ %point.0, %originalBBpart253 ], [ %point.0, %originalBB51 ], [ %point.0, %if.then ], [ %point.0, %land.lhs.true ], [ %point.0, %originalBBpart249 ], [ %point.0, %originalBB47 ], [ %point.0, %for.body4 ], [ %point.0, %for.cond2 ], [ %point.0, %originalBBpart2 ], [ %point.0, %originalBB ], [ %point.0, %for.end ], [ %point.0, %for.inc ], [ %point.0, %for.body ], [ %point.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart286 ], [ %159, %originalBB71 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end43 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ 0, %while.end ], [ %i.0, %for.end30 ], [ %107, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %if.then23 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end15 ], [ %81, %for.inc13 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg26, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 829793606, %originalBB71alteredBB ], [ 1834300398, %originalBB67alteredBB ], [ 1025461116, %originalBB63alteredBB ], [ -1788078452, %originalBB59alteredBB ], [ -1976947368, %originalBB55alteredBB ], [ -1384825292, %originalBB51alteredBB ], [ 1310577058, %originalBB47alteredBB ], [ 460935683, %originalBBalteredBB ], [ 838630289, %originalBBpart286 ], [ %168, %originalBB71 ], [ %158, %for.inc44 ], [ 327670915, %originalBBpart269 ], [ %149, %originalBB67 ], [ %140, %if.end43 ], [ -1719171559, %if.then39 ], [ %130, %originalBBpart265 ], [ %129, %originalBB63 ], [ %119, %for.body34 ], [ %110, %for.cond31 ], [ 838630289, %while.end ], [ -1411503805, %for.end30 ], [ -1125453862, %for.inc28 ], [ 754335768, %if.end27 ], [ 55119469, %if.then23 ], [ %105, %for.body19 ], [ %103, %for.cond17 ], [ -1125453862, %originalBBpart261 ], [ %101, %originalBB59 ], [ %92, %while.body ], [ %83, %while.cond ], [ -1411503805, %for.end15 ], [ -216135992, %for.inc13 ], [ 1889744188, %originalBBpart257 ], [ %80, %originalBB55 ], [ %71, %if.end ], [ -2089749979, %originalBBpart253 ], [ %62, %originalBB51 ], [ %52, %if.then ], [ %43, %land.lhs.true ], [ %41, %originalBBpart249 ], [ %40, %originalBB47 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ -216135992, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -1516726272, %for.inc ], [ -755231169, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1764215705, i32 -1183850955
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 460935683, i32 1578844319
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 832035007, i32 1578844319
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 -1128233143, i32 2101163074
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1310577058, i32 -1542949491
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom5
  %31 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %31, %max.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2056031894, i32 -1542949491
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1369473773, i32 -2089749979
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom8
  %42 = load i32, i32* %arrayidx9, align 4
  %rem = srem i32 %42, 2
  %cmp10 = icmp eq i32 %rem, 1
  %43 = select i1 %cmp10, i32 -1663949085, i32 -2089749979
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1384825292, i32 -37440717
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom11
  %53 = load i32, i32* %arrayidx12, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1396684272, i32 -37440717
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1976947368, i32 -244552796
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -338507297, i32 -244552796
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %82 = add i32 %max.0, -2
  %cmp16.not = icmp sgt i32 %point.0, %82
  %83 = select i1 %cmp16.not, i32 557402986, i32 -1915365476
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1788078452, i32 -34175436
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 390705097, i32 -34175436
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %102
  %103 = select i1 %cmp18, i32 -183628495, i32 55119469
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom20
  %104 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %104, %point.0
  %105 = select i1 %cmp22, i32 -25380780, i32 -1760376408
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom24
  %106 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %106, i32 44)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %108 = add i32 %point.0, 2
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %109
  %110 = select i1 %cmp32, i32 -1332206422, i32 -1719171559
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1025461116, i32 -2109808540
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom35
  %120 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %120, %point.0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -208042083, i32 -2109808540
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %130 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 433907841, i32 -867190986
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom40
  %131 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %131)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1834300398, i32 -1274984189
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -896468571, i32 -1274984189
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 829793606, i32 -1073925415
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 970854473, i32 -1073925415
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %an, i64 0, i64 %idxprom11alteredBB
  %169 = load i32, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
