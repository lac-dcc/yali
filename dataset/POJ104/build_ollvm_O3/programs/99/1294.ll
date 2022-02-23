; ModuleID = 'build_ollvm/programs/99/1294.ll'
source_filename = "source-C-CXX/99/1294.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %jishu.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %no.reg2mem = alloca [26 x i32]*, align 8
  %zimu.reg2mem = alloca i8*, align 8
  %ch.reg2mem = alloca [310 x i8]*, align 8
  %.reg2mem59 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem59, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 344363695, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 344363695, label %first
    i32 500100322, label %originalBB
    i32 -149879044, label %originalBBpart2
    i32 428483249, label %for.cond
    i32 1969056382, label %for.body
    i32 799055641, label %originalBB42
    i32 -1034742611, label %originalBBpart244
    i32 -1478949603, label %for.cond2
    i32 -835995939, label %for.body5
    i32 2088834492, label %if.then
    i32 1221709329, label %if.end
    i32 271522992, label %originalBB46
    i32 -1281004962, label %originalBBpart248
    i32 46328996, label %for.inc
    i32 -95961435, label %for.end
    i32 1426589436, label %for.inc14
    i32 -1283981748, label %for.end16
    i32 218534732, label %for.cond17
    i32 -1436852023, label %for.body20
    i32 -1843268976, label %if.then27
    i32 -900452403, label %if.end33
    i32 2021814887, label %for.inc34
    i32 -1203051809, label %originalBB50
    i32 -1084713807, label %originalBBpart252
    i32 1399390635, label %for.end36
    i32 -831398796, label %if.then39
    i32 -1501072722, label %if.end41
    i32 1489865698, label %originalBB54
    i32 1379816070, label %originalBBpart256
    i32 -1644535368, label %originalBBalteredBB
    i32 -880056490, label %originalBB42alteredBB
    i32 -25073843, label %originalBB46alteredBB
    i32 1350656394, label %originalBB50alteredBB
    i32 -913489681, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB54, %if.end41, %if.then39, %for.end36, %originalBBpart252, %originalBB50, %for.inc34, %if.end33, %if.then27, %for.body20, %for.cond17, %for.end16, %for.inc14, %for.end, %for.inc, %originalBBpart248, %originalBB46, %if.end, %if.then, %for.body5, %for.cond2, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1489865698, %originalBB54alteredBB ], [ -1203051809, %originalBB50alteredBB ], [ 271522992, %originalBB46alteredBB ], [ 799055641, %originalBB42alteredBB ], [ 500100322, %originalBBalteredBB ], [ %122, %originalBB54 ], [ %113, %if.end41 ], [ -1501072722, %if.then39 ], [ %104, %for.end36 ], [ 218534732, %originalBBpart252 ], [ %102, %originalBB50 ], [ %92, %for.inc34 ], [ 2021814887, %if.end33 ], [ -900452403, %if.then27 ], [ %79, %for.body20 ], [ %74, %for.cond17 ], [ 218534732, %for.end16 ], [ 428483249, %for.inc14 ], [ 1426589436, %for.end ], [ -1478949603, %for.inc ], [ 46328996, %originalBBpart248 ], [ %68, %originalBB46 ], [ %59, %if.end ], [ 1221709329, %if.then ], [ %47, %for.body5 ], [ %42, %for.cond2 ], [ -1478949603, %originalBBpart244 ], [ %40, %originalBB42 ], [ %31, %for.body ], [ %22, %for.cond ], [ 428483249, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i1, i1* %.reg2mem59, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60
  %8 = select i1 %7, i32 500100322, i32 -1644535368
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ch = alloca [310 x i8], align 16
  store [310 x i8]* %ch, [310 x i8]** %ch.reg2mem, align 8
  %zimu = alloca i8, align 1
  store i8* %zimu, i8** %zimu.reg2mem, align 8
  %no = alloca [26 x i32], align 16
  store [26 x i32]* %no, [26 x i32]** %no.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %jishu = alloca i32, align 4
  store i32* %jishu, i32** %jishu.reg2mem, align 8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload63 = load volatile [310 x i8]*, [310 x i8]** %ch.reg2mem, align 8
  %9 = getelementptr [310 x i8], [310 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload63, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(310) %9, i8 0, i64 310, i1 false)
  %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload67 = load volatile [26 x i32]*, [26 x i32]** %no.reg2mem, align 8
  %10 = bitcast [26 x i32]* %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload67 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload89 = load volatile i32*, i32** %jishu.reg2mem, align 8
  store i32 0, i32* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload89, align 4
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload62 = load volatile [310 x i8]*, [310 x i8]** %ch.reg2mem, align 8
  %arraydecay = getelementptr inbounds [310 x i8], [310 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload62, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -149879044, i32 -1644535368
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom = sext i32 %20 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload61 = load volatile [310 x i8]*, [310 x i8]** %ch.reg2mem, align 8
  %arrayidx = getelementptr inbounds [310 x i8], [310 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload61, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp.not, i32 -1283981748, i32 1969056382
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 799055641, i32 -880056490
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1034742611, i32 -880056490
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  %cmp3 = icmp slt i32 %41, 26
  %42 = select i1 %cmp3, i32 -835995939, i32 -95961435
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %idxprom6 = sext i32 %43 to i64
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile [310 x i8]*, [310 x i8]** %ch.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [310 x i8], [310 x i8]* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload, i64 0, i64 %idxprom6
  %44 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %44 to i32
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %46 = add i32 %45, 97
  %cmp9 = icmp eq i32 %46, %conv8
  %47 = select i1 %cmp9, i32 2088834492, i32 1221709329
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  %idxprom11 = sext i32 %48 to i64
  %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload66 = load volatile [26 x i32]*, [26 x i32]** %no.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload66, i64 0, i64 %idxprom11
  %49 = load i32, i32* %arrayidx12, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 271522992, i32 -25073843
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1281004962, i32 -25073843
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  %70 = add i32 %69, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %70, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %72 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %cmp18 = icmp slt i32 %73, 26
  %74 = select i1 %cmp18, i32 -1436852023, i32 1399390635
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %76 = trunc i32 %75 to i8
  %conv22 = add i8 %76, 97
  %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload64 = load volatile i8*, i8** %zimu.reg2mem, align 8
  store i8 %conv22, i8* %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload64, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %idxprom23 = sext i32 %77 to i64
  %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload65 = load volatile [26 x i32]*, [26 x i32]** %no.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload65, i64 0, i64 %idxprom23
  %78 = load i32, i32* %arrayidx24, align 4
  %cmp25.not = icmp eq i32 %78, 0
  %79 = select i1 %cmp25.not, i32 -900452403, i32 -1843268976
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload = load volatile i8*, i8** %zimu.reg2mem, align 8
  %80 = load i8, i8* %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload, align 1
  %conv28 = sext i8 %80 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxprom29 = sext i32 %81 to i64
  %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload = load volatile [26 x i32]*, [26 x i32]** %no.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %no.reg2mem.0.no.reg2mem.0.no.reg2mem.0.no.reload, i64 0, i64 %idxprom29
  %82 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv28, i32 %82)
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload88 = load volatile i32*, i32** %jishu.reg2mem, align 8
  %83 = load i32, i32* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload88, align 4
  %.neg1 = add i32 %83, 1
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload87 = load volatile i32*, i32** %jishu.reg2mem, align 8
  store i32 %.neg1, i32* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload87, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1203051809, i32 1350656394
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %.neg = add i32 %93, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1084713807, i32 1350656394
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload = load volatile i32*, i32** %jishu.reg2mem, align 8
  %103 = load i32, i32* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload, align 4
  %cmp37 = icmp eq i32 %103, 0
  %104 = select i1 %cmp37, i32 -831398796, i32 -1501072722
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1489865698, i32 -913489681
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1379816070, i32 -913489681
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %chalteredBB = alloca [310 x i8], align 16
  %123 = getelementptr inbounds [310 x i8], [310 x i8]* %chalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(310) %123, i8 0, i64 310, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %123)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %125 = add i32 %124, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %125, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
