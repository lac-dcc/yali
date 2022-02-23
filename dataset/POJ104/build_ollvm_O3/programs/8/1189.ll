; ModuleID = 'build_ollvm/programs/8/1189.ll'
source_filename = "source-C-CXX/8/1189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %six = alloca [100 x i32], align 16
  %id = alloca [100 x [10 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1833603019, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1833603019, label %for.cond
    i32 379893468, label %originalBB
    i32 2134175137, label %originalBBpart2
    i32 -1570618502, label %for.body
    i32 1750219827, label %if.then
    i32 -847492435, label %if.end
    i32 -861988912, label %for.inc
    i32 -416477092, label %originalBB69
    i32 -907249052, label %originalBBpart276
    i32 686983106, label %for.end
    i32 1585996073, label %originalBB78
    i32 -1178737224, label %originalBBpart280
    i32 -2129613649, label %for.cond11
    i32 1290355942, label %for.body13
    i32 591068683, label %for.cond14
    i32 820338246, label %for.body16
    i32 1684374992, label %if.then26
    i32 -390523494, label %if.end37
    i32 -1773537595, label %originalBB82
    i32 781973917, label %originalBBpart284
    i32 1157710373, label %for.inc38
    i32 -635527818, label %originalBB86
    i32 1443115846, label %originalBBpart291
    i32 -1918365502, label %for.end40
    i32 1083635333, label %for.inc41
    i32 -1359751352, label %for.end42
    i32 -1781551397, label %for.cond43
    i32 379354933, label %for.body45
    i32 1478896025, label %for.inc51
    i32 -562335889, label %for.end53
    i32 1646053014, label %originalBB93
    i32 1190570296, label %originalBBpart295
    i32 1219893845, label %for.cond54
    i32 -1924814139, label %originalBB97
    i32 -234274007, label %originalBBpart299
    i32 510145440, label %for.body56
    i32 1461261600, label %if.then60
    i32 -2005057019, label %originalBB101
    i32 -1012850387, label %originalBBpart2103
    i32 -278938192, label %if.end65
    i32 -1067121759, label %originalBB105
    i32 -370382808, label %originalBBpart2107
    i32 793224268, label %for.inc66
    i32 898576845, label %originalBB109
    i32 502982954, label %originalBBpart2122
    i32 -1929829482, label %for.end68
    i32 684310634, label %originalBBalteredBB
    i32 -853020689, label %originalBB69alteredBB
    i32 1449981117, label %originalBB78alteredBB
    i32 691127911, label %originalBB82alteredBB
    i32 1547209772, label %originalBB86alteredBB
    i32 -885199284, label %originalBB93alteredBB
    i32 141361044, label %originalBB97alteredBB
    i32 -1408475548, label %originalBB101alteredBB
    i32 -1446678801, label %originalBB105alteredBB
    i32 38254475, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB109, %for.inc66, %originalBBpart2107, %originalBB105, %if.end65, %originalBBpart2103, %originalBB101, %if.then60, %for.body56, %originalBBpart299, %originalBB97, %for.cond54, %originalBBpart295, %originalBB93, %for.end53, %for.inc51, %for.body45, %for.cond43, %for.end42, %for.inc41, %for.end40, %originalBBpart291, %originalBB86, %for.inc38, %originalBBpart284, %originalBB82, %if.end37, %if.then26, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB69, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then60 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end37 ], [ %j.0, %if.then26 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %22, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %.neg33, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc66 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.end65 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then60 ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %k.0, %originalBBpart291 ], [ %.neg36, %originalBB86 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.end37 ], [ %k.0, %if.then26 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ 0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB69 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %206, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2122 ], [ %196, %originalBB109 ], [ %i.0, %for.inc66 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end65 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then60 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end53 ], [ %110, %for.inc51 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %107, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end37 ], [ %i.0, %if.then26 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart276 ], [ %32, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 898576845, %originalBB109alteredBB ], [ -1067121759, %originalBB105alteredBB ], [ -2005057019, %originalBB101alteredBB ], [ -1924814139, %originalBB97alteredBB ], [ 1646053014, %originalBB93alteredBB ], [ -635527818, %originalBB86alteredBB ], [ -1773537595, %originalBB82alteredBB ], [ 1585996073, %originalBB78alteredBB ], [ -416477092, %originalBB69alteredBB ], [ 379893468, %originalBBalteredBB ], [ 1219893845, %originalBBpart2122 ], [ %205, %originalBB109 ], [ %195, %for.inc66 ], [ 793224268, %originalBBpart2107 ], [ %186, %originalBB105 ], [ %177, %if.end65 ], [ -278938192, %originalBBpart2103 ], [ %168, %originalBB101 ], [ %159, %if.then60 ], [ %150, %for.body56 ], [ %148, %originalBBpart299 ], [ %147, %originalBB97 ], [ %137, %for.cond54 ], [ 1219893845, %originalBBpart295 ], [ %128, %originalBB93 ], [ %119, %for.end53 ], [ -1781551397, %for.inc51 ], [ 1478896025, %for.body45 ], [ %108, %for.cond43 ], [ -1781551397, %for.end42 ], [ -2129613649, %for.inc41 ], [ 1083635333, %for.end40 ], [ 591068683, %originalBBpart291 ], [ %106, %originalBB86 ], [ %97, %for.inc38 ], [ 1157710373, %originalBBpart284 ], [ %88, %originalBB82 ], [ %79, %if.end37 ], [ -390523494, %if.then26 ], [ %67, %for.body16 ], [ %62, %for.cond14 ], [ 591068683, %for.body13 ], [ %60, %for.cond11 ], [ -2129613649, %originalBBpart280 ], [ %59, %originalBB78 ], [ %50, %for.end ], [ 1833603019, %originalBBpart276 ], [ %41, %originalBB69 ], [ %31, %for.inc ], [ -861988912, %if.end ], [ -847492435, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 379893468, i32 684310634
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
  %18 = select i1 %17, i32 2134175137, i32 684310634
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1570618502, i32 686983106
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  %20 = load i32, i32* %arrayidx3, align 4
  %cmp7 = icmp sgt i32 %20, 59
  %21 = select i1 %cmp7, i32 1750219827, i32 -847492435
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %six, i64 0, i64 %idxprom8
  store i32 %i.0, i32* %arrayidx9, align 4
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
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
  %31 = select i1 %30, i32 -416477092, i32 -853020689
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -907249052, i32 -853020689
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
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
  %50 = select i1 %49, i32 1585996073, i32 1449981117
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1178737224, i32 1449981117
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, -1
  %60 = select i1 %cmp12, i32 1290355942, i32 -1359751352
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %61 = add i32 %i.0, -1
  %cmp15 = icmp slt i32 %k.0, %61
  %62 = select i1 %cmp15, i32 820338246, i32 -1918365502
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %six, i64 0, i64 %idxprom17
  %63 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %63 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom19
  %64 = load i32, i32* %arrayidx20, align 4
  %.neg37 = add i32 %k.0, 1
  %idxprom21 = sext i32 %.neg37 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %six, i64 0, i64 %idxprom21
  %65 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %65 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom23
  %66 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %64, %66
  %67 = select i1 %cmp25, i32 1684374992, i32 -390523494
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %68 = add i32 %k.0, 1
  %idxprom28 = sext i32 %68 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %six, i64 0, i64 %idxprom28
  %69 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %six, i64 0, i64 %idxprom30
  %70 = load i32, i32* %arrayidx31, align 4
  store i32 %70, i32* %arrayidx29, align 4
  store i32 %69, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1773537595, i32 691127911
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 781973917, i32 691127911
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -635527818, i32 1547209772
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg36 = add i32 %k.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1443115846, i32 1547209772
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %j.0
  %108 = select i1 %cmp44, i32 379354933, i32 -562335889
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %six, i64 0, i64 %idxprom46
  %109 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %109 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom48, i64 0
  %puts35 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1646053014, i32 -885199284
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1190570296, i32 -885199284
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1924814139, i32 141361044
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %138 = load i32, i32* %n, align 4
  %cmp55 = icmp slt i32 %i.0, %138
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -234274007, i32 141361044
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %148 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 510145440, i32 -1929829482
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom57
  %149 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %149, 60
  %150 = select i1 %cmp59, i32 1461261600, i32 -278938192
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2005057019, i32 -1408475548
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arraydecay63 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom61, i64 0
  %puts34 = call i32 @puts(i8* nonnull %arraydecay63)
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1012850387, i32 -1408475548
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1067121759, i32 -1446678801
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -370382808, i32 -1446678801
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 898576845, i32 38254475
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %196 = add i32 %i.0, 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 502982954, i32 38254475
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg33 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arraydecay63alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id, i64 0, i64 %idxprom61alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay63alteredBB)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
