; ModuleID = 'build_ollvm/programs/80/1414.ll'
source_filename = "source-C-CXX/80/1414.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [6 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1322895668, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1322895668, label %for.cond
    i32 -66189539, label %for.body
    i32 -658750133, label %for.cond1
    i32 -1606400430, label %for.body3
    i32 -1527722979, label %for.inc
    i32 1206087409, label %for.end
    i32 1290556378, label %originalBB
    i32 234664627, label %originalBBpart2
    i32 -976452107, label %for.inc6
    i32 833883461, label %for.end8
    i32 864783931, label %if.then
    i32 1042646810, label %if.else
    i32 -578183112, label %for.cond13
    i32 -1376377827, label %for.body15
    i32 132381221, label %for.inc38
    i32 -1571745688, label %originalBB70
    i32 -594355361, label %originalBBpart275
    i32 -951882058, label %for.end40
    i32 1727981282, label %originalBB77
    i32 -530407068, label %originalBBpart279
    i32 -1417811357, label %for.cond41
    i32 57939917, label %for.body43
    i32 551770419, label %originalBB81
    i32 -1160777547, label %originalBBpart283
    i32 1161877101, label %for.cond44
    i32 1115022868, label %for.body46
    i32 -338327846, label %originalBB85
    i32 -817839473, label %originalBBpart287
    i32 -584127959, label %if.then48
    i32 -240058582, label %if.end
    i32 -846458537, label %if.then55
    i32 181911472, label %if.end61
    i32 1455653760, label %for.inc62
    i32 1973583556, label %for.end64
    i32 1304154697, label %for.inc66
    i32 -2092329522, label %for.end68
    i32 1521160862, label %if.end69
    i32 -1549502511, label %originalBB89
    i32 122107911, label %originalBBpart291
    i32 -519278969, label %originalBBalteredBB
    i32 2064990518, label %originalBB70alteredBB
    i32 1227951655, label %originalBB77alteredBB
    i32 -1294243590, label %originalBB81alteredBB
    i32 1216000568, label %originalBB85alteredBB
    i32 1489440503, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB89, %if.end69, %for.end68, %for.inc66, %for.end64, %for.inc62, %if.end61, %if.then55, %if.end, %if.then48, %originalBBpart287, %originalBB85, %for.body46, %for.cond44, %originalBBpart283, %originalBB81, %for.body43, %for.cond41, %originalBBpart279, %originalBB77, %for.end40, %originalBBpart275, %originalBB70, %for.inc38, %for.body15, %for.cond13, %if.else, %if.then, %for.end8, %for.inc6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ 0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %.neg, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB89 ], [ %j.0, %if.end69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end64 ], [ %.neg25, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then55 ], [ %j.0, %if.end ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart283 ], [ 0, %originalBB81 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart275 ], [ %40, %originalBB70 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %2, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ 0, %originalBB77alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB89 ], [ %i.0, %if.end69 ], [ %i.0, %for.end68 ], [ %110, %for.inc66 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then55 ], [ %i.0, %if.end ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end8 ], [ %21, %for.inc6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1549502511, %originalBB89alteredBB ], [ -338327846, %originalBB85alteredBB ], [ 551770419, %originalBB81alteredBB ], [ 1727981282, %originalBB77alteredBB ], [ -1571745688, %originalBB70alteredBB ], [ 1290556378, %originalBBalteredBB ], [ %128, %originalBB89 ], [ %119, %if.end69 ], [ 1521160862, %for.end68 ], [ -1417811357, %for.inc66 ], [ 1304154697, %for.end64 ], [ 1161877101, %for.inc62 ], [ 1455653760, %if.end61 ], [ 181911472, %if.then55 ], [ %108, %if.end ], [ -240058582, %if.then48 ], [ %106, %originalBBpart287 ], [ %105, %originalBB85 ], [ %96, %for.body46 ], [ %87, %for.cond44 ], [ 1161877101, %originalBBpart283 ], [ %86, %originalBB81 ], [ %77, %for.body43 ], [ %68, %for.cond41 ], [ -1417811357, %originalBBpart279 ], [ %67, %originalBB77 ], [ %58, %for.end40 ], [ -578183112, %originalBBpart275 ], [ %49, %originalBB70 ], [ %39, %for.inc38 ], [ 132381221, %for.body15 ], [ %25, %for.cond13 ], [ -578183112, %if.else ], [ 1521160862, %if.then ], [ %24, %for.end8 ], [ 1322895668, %for.inc6 ], [ -976452107, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -658750133, %for.inc ], [ -1527722979, %for.body3 ], [ %1, %for.cond1 ], [ -658750133, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -66189539, i32 833883461
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 -1606400430, i32 1206087409
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1290556378, i32 -519278969
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 234664627, i32 -519278969
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %22 = load i32, i32* %m, align 4
  %23 = load i32, i32* %n, align 4
  %call10 = call i32 @decide(i32 %22, i32 %23)
  %cmp11 = icmp eq i32 %call10, 0
  %24 = select i1 %cmp11, i32 864783931, i32 1042646810
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, 5
  %25 = select i1 %cmp14, i32 -1376377827, i32 -951882058
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %26 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %27 = load i32, i32* %arrayidx19, align 4
  %arrayidx22 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %a, i64 0, i64 5, i64 %idxprom18
  store i32 %27, i32* %arrayidx22, align 4
  %28 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %28 to i64
  %arrayidx26 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom18
  %29 = load i32, i32* %arrayidx26, align 4
  store i32 %29, i32* %arrayidx19, align 4
  %30 = load i32, i32* %arrayidx22, align 4
  store i32 %30, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1571745688, i32 2064990518
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -594355361, i32 2064990518
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1727981282, i32 1227951655
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -530407068, i32 1227951655
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i.0, 5
  %68 = select i1 %cmp42, i32 57939917, i32 -2092329522
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 551770419, i32 -1294243590
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1160777547, i32 -1294243590
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %j.0, 5
  %87 = select i1 %cmp45, i32 1115022868, i32 1973583556
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -338327846, i32 1216000568
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp47 = icmp ne i32 %j.0, 4
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -817839473, i32 1216000568
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %106 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -584127959, i32 -240058582
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %107 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %107)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp54 = icmp eq i32 %j.0, 4
  %108 = select i1 %cmp54, i32 -846458537, i32 181911472
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [6 x [5 x i32]], [6 x [5 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  %109 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %109)
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1549502511, i32 1489440503
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 122107911, i32 1489440503
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @decide(i32 %x, i32 %y) local_unnamed_addr #2 {
entry:
  %.reg2mem15 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -982179947, i32 1468595068
  %9 = select i1 %7, i32 851456470, i32 1468595068
  %10 = select i1 %7, i32 -587171978, i32 208617243
  %11 = select i1 %7, i32 832566240, i32 208617243
  %cmp5 = icmp slt i32 %y, 4
  %12 = select i1 %cmp5, i32 255531236, i32 978763983
  %cmp3 = icmp sgt i32 %y, -1
  %13 = select i1 %cmp3, i32 514470740, i32 1869891158
  %cmp1 = icmp slt i32 %x, 4
  %14 = select i1 %cmp1, i32 -167580255, i32 1269112177
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.05 = phi i32 [ undef, %entry ], [ %b.05.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -599968888, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -599968888, label %first
    i32 488638058, label %if.then
    i32 -167580255, label %if.then2
    i32 514470740, label %if.then4
    i32 255531236, label %if.then6
    i32 978763983, label %if.end
    i32 1869891158, label %if.end7
    i32 832566240, label %originalBB
    i32 -587171978, label %originalBBpart2
    i32 1269112177, label %if.end8
    i32 -1458864601, label %if.end9
    i32 851456470, label %originalBB10
    i32 -982179947, label %originalBBpart212
    i32 208617243, label %originalBBalteredBB
    i32 1468595068, label %originalBB10alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB10alteredBB, %originalBBalteredBB, %originalBB10, %if.end9, %if.end8, %originalBBpart2, %originalBB, %if.end7, %if.end, %if.then6, %if.then4, %if.then2, %if.then, %first
  %b.05.be = phi i32 [ %b.05, %loopEntry ], [ %b.05, %originalBB10alteredBB ], [ %b.05, %originalBBalteredBB ], [ %b.0, %originalBB10 ], [ %b.05, %if.end9 ], [ %b.05, %if.end8 ], [ %b.05, %originalBBpart2 ], [ %b.05, %originalBB ], [ %b.05, %if.end7 ], [ %b.05, %if.end ], [ %b.05, %if.then6 ], [ %b.05, %if.then4 ], [ %b.05, %if.then2 ], [ %b.05, %if.then ], [ %b.05, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB10alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB10 ], [ %b.0, %if.end9 ], [ %b.0, %if.end8 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.end7 ], [ %b.0, %if.end ], [ 1, %if.then6 ], [ %b.0, %if.then4 ], [ %b.0, %if.then2 ], [ %b.0, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 851456470, %originalBB10alteredBB ], [ 832566240, %originalBBalteredBB ], [ %8, %originalBB10 ], [ %9, %if.end9 ], [ -1458864601, %if.end8 ], [ 1269112177, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.end7 ], [ 1869891158, %if.end ], [ 978763983, %if.then6 ], [ %12, %if.then4 ], [ %13, %if.then2 ], [ %14, %if.then ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, -1
  %15 = select i1 %cmp, i32 488638058, i32 -1458864601
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  store i32 %b.05, i32* %.reg2mem15, align 4
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i32, i32* %.reg2mem15, align 4
  ret i32 %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
