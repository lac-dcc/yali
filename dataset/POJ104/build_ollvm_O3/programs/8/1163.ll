; ModuleID = 'build_ollvm/programs/8/1163.ll'
source_filename = "source-C-CXX/8/1163.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %id = alloca [100 x [10 x i8]], align 16
  %old = alloca [100 x i32], align 16
  %s = alloca [100 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1875148841, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1875148841, label %for.cond
    i32 -237372703, label %originalBB
    i32 1843517699, label %originalBBpart2
    i32 105425416, label %for.body
    i32 2044245836, label %originalBB69
    i32 -1367516404, label %originalBBpart271
    i32 1522220584, label %for.inc
    i32 -295417988, label %for.end
    i32 -1552159675, label %for.cond5
    i32 639832100, label %for.body7
    i32 557145099, label %for.cond8
    i32 -1460868898, label %for.body10
    i32 115304010, label %land.lhs.true
    i32 1882553433, label %if.then
    i32 -207967292, label %originalBB73
    i32 -1144077319, label %originalBBpart292
    i32 -2050925479, label %if.end
    i32 778420475, label %originalBB94
    i32 -1968294679, label %originalBBpart296
    i32 221341638, label %for.inc53
    i32 -216835604, label %originalBB98
    i32 1281408290, label %originalBBpart2101
    i32 -832430107, label %for.end55
    i32 1803951761, label %originalBB103
    i32 -62612630, label %originalBBpart2105
    i32 1132626932, label %for.inc56
    i32 1090500653, label %for.end58
    i32 722911766, label %for.cond59
    i32 -293605349, label %for.body61
    i32 -932031597, label %for.inc66
    i32 2045393367, label %for.end68
    i32 -1501000288, label %originalBBalteredBB
    i32 -2005577926, label %originalBB69alteredBB
    i32 -1081192998, label %originalBB73alteredBB
    i32 -589716364, label %originalBB94alteredBB
    i32 -1966772675, label %originalBB98alteredBB
    i32 -2014903585, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.body61, %for.cond59, %for.end58, %for.inc56, %originalBBpart2105, %originalBB103, %for.end55, %originalBBpart2101, %originalBB98, %for.inc53, %originalBBpart296, %originalBB94, %if.end, %originalBBpart292, %originalBB73, %if.then, %land.lhs.true, %for.body10, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart271, %originalBB69, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %128, %for.inc66 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ 0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc66 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %.neg39, %for.inc56 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 1, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB103alteredBB ], [ %.neg, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc66 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2101 ], [ %98, %originalBB98 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB73 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ 0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1803951761, %originalBB103alteredBB ], [ -216835604, %originalBB98alteredBB ], [ 778420475, %originalBB94alteredBB ], [ -207967292, %originalBB73alteredBB ], [ 2044245836, %originalBB69alteredBB ], [ -237372703, %originalBBalteredBB ], [ 722911766, %for.inc66 ], [ -932031597, %for.body61 ], [ %127, %for.cond59 ], [ 722911766, %for.end58 ], [ -1552159675, %for.inc56 ], [ 1132626932, %originalBBpart2105 ], [ %125, %originalBB103 ], [ %116, %for.end55 ], [ 557145099, %originalBBpart2101 ], [ %107, %originalBB98 ], [ %97, %for.inc53 ], [ 221341638, %originalBBpart296 ], [ %88, %originalBB94 ], [ %79, %if.end ], [ -2050925479, %originalBBpart292 ], [ %70, %originalBB73 ], [ %59, %if.then ], [ %50, %land.lhs.true ], [ %47, %for.body10 ], [ %43, %for.cond8 ], [ 557145099, %for.body7 ], [ %40, %for.cond5 ], [ -1552159675, %for.end ], [ -1875148841, %for.inc ], [ 1522220584, %originalBBpart271 ], [ %37, %originalBB69 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -237372703, i32 -1501000288
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1843517699, i32 -1501000288
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 105425416, i32 -295417988
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2044245836, i32 -2005577926
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %old, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1367516404, i32 -2005577926
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %39
  %40 = select i1 %cmp6, i32 639832100, i32 1090500653
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = sub i32 %41, %j.0
  %cmp9 = icmp slt i32 %k.0, %42
  %43 = select i1 %cmp9, i32 -1460868898, i32 -832430107
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %old, i64 0, i64 %idxprom11
  %44 = load i32, i32* %arrayidx12, align 4
  %45 = add i32 %k.0, 1
  %idxprom13 = sext i32 %45 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %old, i64 0, i64 %idxprom13
  %46 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %44, %46
  %47 = select i1 %cmp15, i32 115304010, i32 -2050925479
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %48 = add i32 %k.0, 1
  %idxprom17 = sext i32 %48 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %old, i64 0, i64 %idxprom17
  %49 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %49, 59
  %50 = select i1 %cmp19, i32 1882553433, i32 -2050925479
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -207967292, i32 -1081192998
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg40 = add i32 %k.0, 1
  %idxprom21 = sext i32 %.neg40 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %old, i64 0, i64 %idxprom21
  %60 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %old, i64 0, i64 %idxprom23
  %61 = load i32, i32* %arrayidx24, align 4
  store i32 %61, i32* %arrayidx22, align 4
  store i32 %60, i32* %arrayidx24, align 4
  %arraydecay32 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom23, i64 0
  %arraydecay36 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom21, i64 0
  %call37 = call i8* @strcpy(i8* noundef nonnull %arraydecay32, i8* noundef nonnull %arraydecay36) #4
  %arraydecay44 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom23, i64 0
  %call45 = call i8* @strcpy(i8* noundef nonnull %arraydecay36, i8* noundef nonnull %arraydecay44) #4
  %call52 = call i8* @strcpy(i8* noundef nonnull %arraydecay44, i8* noundef nonnull %arraydecay32) #4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1144077319, i32 -1081192998
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 778420475, i32 -589716364
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1968294679, i32 -589716364
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -216835604, i32 -1966772675
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %98 = add i32 %k.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1281408290, i32 -1966772675
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1803951761, i32 -2014903585
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -62612630, i32 -2014903585
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %i.0, %126
  %127 = select i1 %cmp60, i32 -293605349, i32 2045393367
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arraydecay64 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom62, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay64)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %old, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3alteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %k.0, 1
  %idxprom21alteredBB = sext i32 %129 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %old, i64 0, i64 %idxprom21alteredBB
  %130 = load i32, i32* %arrayidx22alteredBB, align 4
  %idxprom23alteredBB = sext i32 %k.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %old, i64 0, i64 %idxprom23alteredBB
  %131 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %131, i32* %arrayidx22alteredBB, align 4
  store i32 %130, i32* %arrayidx24alteredBB, align 4
  %arraydecay32alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom23alteredBB, i64 0
  %arraydecay36alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom21alteredBB, i64 0
  %call37alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay32alteredBB, i8* noundef nonnull %arraydecay36alteredBB) #4
  %arraydecay44alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom23alteredBB, i64 0
  %call45alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay36alteredBB, i8* noundef nonnull %arraydecay44alteredBB) #4
  %call52alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay44alteredBB, i8* noundef nonnull %arraydecay32alteredBB) #4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
