; ModuleID = 'build_ollvm/programs/75/2.ll'
source_filename = "source-C-CXX/75/2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.array = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@array = common global [50000 x %struct.array] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %end.0 = phi i32 [ undef, %entry ], [ %end.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -647050621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -647050621, label %for.cond
    i32 1284799447, label %for.body
    i32 2118730183, label %for.inc
    i32 626421698, label %originalBB
    i32 -46921989, label %originalBBpart2
    i32 -1215246628, label %for.end
    i32 -267765101, label %for.cond4
    i32 1525205519, label %for.body6
    i32 -578412083, label %originalBB74
    i32 -1602269022, label %originalBBpart276
    i32 -1152570346, label %for.cond7
    i32 100579449, label %for.body9
    i32 178762849, label %if.then
    i32 1343373163, label %if.end
    i32 367930474, label %originalBB78
    i32 1817162691, label %originalBBpart280
    i32 -29024973, label %for.inc41
    i32 220408881, label %for.end43
    i32 1732983453, label %originalBB82
    i32 -1916319047, label %originalBBpart284
    i32 -1212471191, label %for.inc44
    i32 -1004178994, label %originalBB86
    i32 1255936715, label %originalBBpart290
    i32 369542371, label %for.end46
    i32 1479626165, label %for.cond47
    i32 -47638929, label %originalBB92
    i32 64236631, label %originalBBpart294
    i32 990062382, label %for.body49
    i32 908876378, label %if.then54
    i32 282081575, label %if.then59
    i32 1025961763, label %if.end63
    i32 427800387, label %if.else
    i32 -157335190, label %if.end64
    i32 1463787482, label %for.inc65
    i32 488332847, label %for.end67
    i32 -1047270171, label %if.then69
    i32 1389396445, label %originalBB96
    i32 2118810622, label %originalBBpart298
    i32 562476814, label %if.else71
    i32 -1809026635, label %if.end73
    i32 -1617767568, label %originalBB100
    i32 -650236127, label %originalBBpart2102
    i32 -1475200315, label %originalBBalteredBB
    i32 1794622282, label %originalBB74alteredBB
    i32 783515310, label %originalBB78alteredBB
    i32 -1576579038, label %originalBB82alteredBB
    i32 -1557088481, label %originalBB86alteredBB
    i32 -986923888, label %originalBB92alteredBB
    i32 1435430098, label %originalBB96alteredBB
    i32 -895369656, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB100, %if.end73, %if.else71, %originalBBpart298, %originalBB96, %if.then69, %for.end67, %for.inc65, %if.end64, %if.else, %if.end63, %if.then59, %if.then54, %for.body49, %originalBBpart294, %originalBB92, %for.cond47, %for.end46, %originalBBpart290, %originalBB86, %for.inc44, %originalBBpart284, %originalBB82, %for.end43, %for.inc41, %originalBBpart280, %originalBB78, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart276, %originalBB74, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %174, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %172, %originalBBalteredBB ], [ %i.0, %originalBB100 ], [ %i.0, %if.end73 ], [ %i.0, %if.else71 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then69 ], [ %i.0, %for.end67 ], [ %133, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.else ], [ %i.0, %if.end63 ], [ %i.0, %if.then59 ], [ %i.0, %if.then54 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %i.0, %originalBBpart290 ], [ %97, %originalBB86 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %173, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB100 ], [ %j.0, %if.end73 ], [ %j.0, %if.else71 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then69 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.else ], [ %j.0, %if.end63 ], [ %j.0, %if.then59 ], [ %j.0, %if.then54 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end43 ], [ %69, %for.inc41 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart276 ], [ %32, %originalBB74 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB100alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBB86alteredBB ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB100 ], [ %t.0, %if.end73 ], [ %t.0, %if.else71 ], [ %t.0, %originalBBpart298 ], [ %t.0, %originalBB96 ], [ %t.0, %if.then69 ], [ %t.0, %for.end67 ], [ %t.0, %for.inc65 ], [ %t.0, %if.end64 ], [ 1, %if.else ], [ %t.0, %if.end63 ], [ %t.0, %if.then59 ], [ %t.0, %if.then54 ], [ %t.0, %for.body49 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %for.cond47 ], [ 0, %for.end46 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB86 ], [ %t.0, %for.inc44 ], [ %t.0, %originalBBpart284 ], [ %t.0, %originalBB82 ], [ %t.0, %for.end43 ], [ %t.0, %for.inc41 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB78 ], [ %t.0, %if.end ], [ %49, %if.then ], [ %t.0, %for.body9 ], [ %t.0, %for.cond7 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %end.0.be = phi i32 [ %end.0, %loopEntry ], [ %end.0, %originalBB100alteredBB ], [ %end.0, %originalBB96alteredBB ], [ %end.0, %originalBB92alteredBB ], [ %end.0, %originalBB86alteredBB ], [ %end.0, %originalBB82alteredBB ], [ %end.0, %originalBB78alteredBB ], [ %end.0, %originalBB74alteredBB ], [ %end.0, %originalBBalteredBB ], [ %end.0, %originalBB100 ], [ %end.0, %if.end73 ], [ %end.0, %if.else71 ], [ %end.0, %originalBBpart298 ], [ %end.0, %originalBB96 ], [ %end.0, %if.then69 ], [ %end.0, %for.end67 ], [ %end.0, %for.inc65 ], [ %end.0, %if.end64 ], [ %end.0, %if.else ], [ %end.0, %if.end63 ], [ %132, %if.then59 ], [ %end.0, %if.then54 ], [ %end.0, %for.body49 ], [ %end.0, %originalBBpart294 ], [ %end.0, %originalBB92 ], [ %end.0, %for.cond47 ], [ %107, %for.end46 ], [ %end.0, %originalBBpart290 ], [ %end.0, %originalBB86 ], [ %end.0, %for.inc44 ], [ %end.0, %originalBBpart284 ], [ %end.0, %originalBB82 ], [ %end.0, %for.end43 ], [ %end.0, %for.inc41 ], [ %end.0, %originalBBpart280 ], [ %end.0, %originalBB78 ], [ %end.0, %if.end ], [ %end.0, %if.then ], [ %end.0, %for.body9 ], [ %end.0, %for.cond7 ], [ %end.0, %originalBBpart276 ], [ %end.0, %originalBB74 ], [ %end.0, %for.body6 ], [ %end.0, %for.cond4 ], [ %end.0, %for.end ], [ %end.0, %originalBBpart2 ], [ %end.0, %originalBB ], [ %end.0, %for.inc ], [ %end.0, %for.body ], [ %end.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1617767568, %originalBB100alteredBB ], [ 1389396445, %originalBB96alteredBB ], [ -47638929, %originalBB92alteredBB ], [ -1004178994, %originalBB86alteredBB ], [ 1732983453, %originalBB82alteredBB ], [ 367930474, %originalBB78alteredBB ], [ -578412083, %originalBB74alteredBB ], [ 626421698, %originalBBalteredBB ], [ %171, %originalBB100 ], [ %162, %if.end73 ], [ -1809026635, %if.else71 ], [ -1809026635, %originalBBpart298 ], [ %152, %originalBB96 ], [ %143, %if.then69 ], [ %134, %for.end67 ], [ 1479626165, %for.inc65 ], [ 1463787482, %if.end64 ], [ 488332847, %if.else ], [ -157335190, %if.end63 ], [ 1025961763, %if.then59 ], [ %131, %if.then54 ], [ %129, %for.body49 ], [ %127, %originalBBpart294 ], [ %126, %originalBB92 ], [ %116, %for.cond47 ], [ 1479626165, %for.end46 ], [ -267765101, %originalBBpart290 ], [ %106, %originalBB86 ], [ %96, %for.inc44 ], [ -1212471191, %originalBBpart284 ], [ %87, %originalBB82 ], [ %78, %for.end43 ], [ -1152570346, %for.inc41 ], [ -29024973, %originalBBpart280 ], [ %68, %originalBB78 ], [ %59, %if.end ], [ 1343373163, %if.then ], [ %46, %for.body9 ], [ %43, %for.cond7 ], [ -1152570346, %originalBBpart276 ], [ %41, %originalBB74 ], [ %31, %for.body6 ], [ %22, %for.cond4 ], [ -267765101, %for.end ], [ -647050621, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 2118730183, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1284799447, i32 -1215246628
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %s = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %idxprom, i32 0
  %e = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %s, i32* nonnull %e)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 626421698, i32 -1475200315
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -46921989, i32 -1475200315
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 1525205519, i32 369542371
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -578412083, i32 1794622282
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1602269022, i32 1794622282
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp8, i32 100579449, i32 220408881
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %s12 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %idxprom10, i32 0
  %44 = load i32, i32* %s12, align 8
  %idxprom13 = sext i32 %j.0 to i64
  %s15 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %idxprom13, i32 0
  %45 = load i32, i32* %s15, align 8
  %cmp16 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp16, i32 178762849, i32 1343373163
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %s19 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %idxprom17, i32 0
  %47 = load i32, i32* %s19, align 8
  %idxprom20 = sext i32 %j.0 to i64
  %s22 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %idxprom20, i32 0
  %48 = load i32, i32* %s22, align 8
  store i32 %48, i32* %s19, align 8
  store i32 %47, i32* %s22, align 8
  %e31 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %idxprom17, i32 1
  %49 = load i32, i32* %e31, align 4
  %e34 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %idxprom20, i32 1
  %50 = load i32, i32* %e34, align 4
  store i32 %50, i32* %e31, align 4
  store i32 %49, i32* %e34, align 4
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
  %59 = select i1 %58, i32 367930474, i32 783515310
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1817162691, i32 783515310
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1732983453, i32 -1576579038
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1916319047, i32 -1576579038
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1004178994, i32 -1557088481
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1255936715, i32 -1557088481
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %107 = load i32, i32* getelementptr inbounds ([50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 0, i32 1), align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -47638929, i32 -986923888
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %i.0, %117
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 64236631, i32 -986923888
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %127 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 990062382, i32 488332847
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %s52 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %idxprom50, i32 0
  %128 = load i32, i32* %s52, align 8
  %cmp53.not = icmp slt i32 %end.0, %128
  %129 = select i1 %cmp53.not, i32 427800387, i32 908876378
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %e57 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %idxprom55, i32 1
  %130 = load i32, i32* %e57, align 4
  %cmp58 = icmp slt i32 %end.0, %130
  %131 = select i1 %cmp58, i32 282081575, i32 1025961763
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %e62 = getelementptr inbounds [50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 %idxprom60, i32 1
  %132 = load i32, i32* %e62, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %cmp68 = icmp eq i32 %t.0, 1
  %134 = select i1 %cmp68, i32 -1047270171, i32 562476814
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1389396445, i32 1435430098
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2118810622, i32 1435430098
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %153 = load i32, i32* getelementptr inbounds ([50000 x %struct.array], [50000 x %struct.array]* @array, i64 0, i64 0, i32 0), align 16
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %153, i32 %end.0)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1617767568, i32 -895369656
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -650236127, i32 -895369656
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
