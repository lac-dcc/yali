; ModuleID = 'build_ollvm/programs/8/781.ll'
source_filename = "source-C-CXX/8/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i32], i32 }
%struct.a = type { [10 x i32], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %patient = alloca [100 x %struct.patient], align 16
  %a = alloca [100 x %struct.a], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %age31alteredBB = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %a, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1016379782, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1016379782, label %for.cond
    i32 -192360374, label %originalBB
    i32 2079637609, label %originalBBpart2
    i32 1365736727, label %for.body
    i32 -1662842075, label %for.inc
    i32 2101232050, label %for.end
    i32 534862463, label %originalBB74
    i32 -354672721, label %originalBBpart276
    i32 1740544272, label %for.cond4
    i32 -1693690494, label %for.body6
    i32 1718950175, label %originalBB78
    i32 1039320363, label %originalBBpart280
    i32 800731558, label %if.then
    i32 -79901884, label %if.end
    i32 -141333479, label %for.inc27
    i32 -1883766650, label %for.end29
    i32 -437904933, label %originalBB82
    i32 1811315743, label %originalBBpart284
    i32 1783618107, label %while.cond
    i32 -1036038465, label %originalBB86
    i32 -1867187725, label %originalBBpart288
    i32 677621756, label %while.body
    i32 -102726774, label %originalBB90
    i32 2141655130, label %originalBBpart292
    i32 -276799142, label %for.cond33
    i32 -467854329, label %for.body35
    i32 -205333840, label %if.then40
    i32 655350359, label %if.end44
    i32 -1176681458, label %originalBB94
    i32 1374839381, label %originalBBpart296
    i32 580137496, label %for.inc45
    i32 346396517, label %originalBB98
    i32 -37243861, label %originalBBpart2107
    i32 -764278412, label %for.end47
    i32 159383314, label %while.end
    i32 -295942220, label %for.cond57
    i32 -1704374851, label %for.body59
    i32 -75534724, label %originalBB109
    i32 1018333256, label %originalBBpart2111
    i32 1459609235, label %if.then64
    i32 238752967, label %if.end70
    i32 940770747, label %for.inc71
    i32 647876670, label %for.end73
    i32 1021418485, label %originalBBalteredBB
    i32 -463200144, label %originalBB74alteredBB
    i32 1935642330, label %originalBB78alteredBB
    i32 -979012475, label %originalBB82alteredBB
    i32 1285881964, label %originalBB86alteredBB
    i32 1034456931, label %originalBB90alteredBB
    i32 2204363, label %originalBB94alteredBB
    i32 -1670097544, label %originalBB98alteredBB
    i32 -707146403, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %if.end70, %if.then64, %originalBBpart2111, %originalBB109, %for.body59, %for.cond57, %while.end, %for.end47, %originalBBpart2107, %originalBB98, %for.inc45, %originalBBpart296, %originalBB94, %if.end44, %if.then40, %for.body35, %for.cond33, %originalBBpart292, %originalBB90, %while.body, %originalBBpart288, %originalBB86, %while.cond, %originalBBpart284, %originalBB82, %for.end29, %for.inc27, %if.end, %if.then, %originalBBpart280, %originalBB78, %for.body6, %for.cond4, %originalBBpart276, %originalBB74, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %185, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ 0, %while.end ], [ %.neg, %for.end47 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB98 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end44 ], [ %i.0, %if.then40 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %i.0, %for.end29 ], [ %65, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %187, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %while.end ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2107 ], [ %153, %originalBB98 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end44 ], [ %j.0, %if.then40 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %if.end ], [ %64, %if.then ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB98alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc71 ], [ %t.0, %if.end70 ], [ %t.0, %if.then64 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %for.body59 ], [ %t.0, %for.cond57 ], [ %t.0, %while.end ], [ %t.0, %for.end47 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB98 ], [ %t.0, %for.inc45 ], [ %t.0, %originalBBpart296 ], [ %t.0, %originalBB94 ], [ %t.0, %if.end44 ], [ %j.0, %if.then40 ], [ %t.0, %for.body35 ], [ %t.0, %for.cond33 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart288 ], [ %t.0, %originalBB86 ], [ %t.0, %while.cond ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %for.end29 ], [ %t.0, %for.inc27 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB78 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %if.then64 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %while.end ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB98 ], [ %k.0, %for.inc45 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB94 ], [ %k.0, %if.end44 ], [ %k.0, %if.then40 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %while.body ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB98alteredBB ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %186, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc71 ], [ %m.0, %if.end70 ], [ %m.0, %if.then64 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond57 ], [ %m.0, %while.end ], [ 0, %for.end47 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB98 ], [ %m.0, %for.inc45 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %if.end44 ], [ %125, %if.then40 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond33 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart284 ], [ %75, %originalBB82 ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.body6 ], [ %m.0, %for.cond4 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -75534724, %originalBB109alteredBB ], [ 346396517, %originalBB98alteredBB ], [ -1176681458, %originalBB94alteredBB ], [ -102726774, %originalBB90alteredBB ], [ -1036038465, %originalBB86alteredBB ], [ -437904933, %originalBB82alteredBB ], [ 1718950175, %originalBB78alteredBB ], [ 534862463, %originalBB74alteredBB ], [ -192360374, %originalBBalteredBB ], [ -295942220, %for.inc71 ], [ 940770747, %if.end70 ], [ 238752967, %if.then64 ], [ %184, %originalBBpart2111 ], [ %183, %originalBB109 ], [ %173, %for.body59 ], [ %164, %for.cond57 ], [ -295942220, %while.end ], [ 1783618107, %for.end47 ], [ -276799142, %originalBBpart2107 ], [ %162, %originalBB98 ], [ %152, %for.inc45 ], [ 580137496, %originalBBpart296 ], [ %143, %originalBB94 ], [ %134, %if.end44 ], [ 655350359, %if.then40 ], [ %124, %for.body35 ], [ %122, %for.cond33 ], [ -276799142, %originalBBpart292 ], [ %121, %originalBB90 ], [ %112, %while.body ], [ %103, %originalBBpart288 ], [ %102, %originalBB86 ], [ %93, %while.cond ], [ 1783618107, %originalBBpart284 ], [ %84, %originalBB82 ], [ %74, %for.end29 ], [ 1740544272, %for.inc27 ], [ -141333479, %if.end ], [ -79901884, %if.then ], [ %60, %originalBBpart280 ], [ %59, %originalBB78 ], [ %49, %for.body6 ], [ %40, %for.cond4 ], [ 1740544272, %originalBBpart276 ], [ %38, %originalBB74 ], [ %29, %for.end ], [ 1016379782, %for.inc ], [ -1662842075, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -192360374, i32 1021418485
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
  %18 = select i1 %17, i32 2079637609, i32 1021418485
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1365736727, i32 2101232050
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom, i32 0, i64 0
  %age = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arraydecay, i32* nonnull %age)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 534862463, i32 -463200144
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -354672721, i32 -463200144
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp5, i32 -1693690494, i32 -1883766650
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1718950175, i32 1935642330
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %age9 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom7, i32 1
  %50 = load i32, i32* %age9, align 4
  %cmp10 = icmp sgt i32 %50, 59
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1039320363, i32 1935642330
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 800731558, i32 -79901884
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %a, i64 0, i64 %idxprom11
  %61 = bitcast %struct.a* %arrayidx12 to i8*
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom15
  %62 = bitcast %struct.patient* %arrayidx16 to i8*
  %call19 = call i8* @strcpy(i8* noundef nonnull %61, i8* noundef nonnull %62) #4
  %age22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom15, i32 1
  %63 = load i32, i32* %age22, align 4
  %age25 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %a, i64 0, i64 %idxprom11, i32 1
  store i32 %63, i32* %age25, align 4
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -437904933, i32 -979012475
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %75 = load i32, i32* %age31alteredBB, align 8
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1811315743, i32 -979012475
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1036038465, i32 1285881964
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %k.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1867187725, i32 1285881964
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %103 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 677621756, i32 159383314
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -102726774, i32 1034456931
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2141655130, i32 1034456931
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %j.0, %k.0
  %122 = select i1 %cmp34, i32 -467854329, i32 -764278412
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %age38 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %a, i64 0, i64 %idxprom36, i32 1
  %123 = load i32, i32* %age38, align 4
  %cmp39 = icmp slt i32 %m.0, %123
  %124 = select i1 %cmp39, i32 -205333840, i32 655350359
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %age43 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %a, i64 0, i64 %idxprom41, i32 1
  %125 = load i32, i32* %age43, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1176681458, i32 2204363
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1374839381, i32 2204363
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 346396517, i32 -1670097544
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -37243861, i32 -1670097544
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %t.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %a, i64 0, i64 %idxprom48
  %cstr32 = bitcast %struct.a* %arrayidx49 to i8*
  %puts33 = call i32 @puts(i8* nonnull %cstr32)
  %age55 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %a, i64 0, i64 %idxprom48, i32 1
  store i32 0, i32* %age55, align 4
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %i.0, %163
  %164 = select i1 %cmp58, i32 -1704374851, i32 647876670
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -75534724, i32 -707146403
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %age62 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom60, i32 1
  %174 = load i32, i32* %age62, align 4
  %cmp63 = icmp slt i32 %174, 60
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1018333256, i32 -707146403
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %184 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1459609235, i32 238752967
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arraydecay68 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %patient, i64 0, i64 %idxprom65, i32 0, i64 0
  %cstr = bitcast i32* %arraydecay68 to i8*
  %puts = call i32 @puts(i8* nonnull %cstr)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %186 = load i32, i32* %age31alteredBB, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
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
