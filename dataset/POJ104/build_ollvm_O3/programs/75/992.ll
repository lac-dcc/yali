; ModuleID = 'build_ollvm/programs/75/992.ll'
source_filename = "source-C-CXX/75/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp46.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %Q = alloca [50000 x %struct.qujian], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %a37alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %Q, i64 0, i64 0, i32 0
  %b39alteredBB = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %Q, i64 0, i64 0, i32 1
  %arrayidx18 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %Q, i64 0, i64 500
  %0 = bitcast %struct.qujian* %arrayidx18 to i64*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1846992228, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1846992228, label %for.cond
    i32 -611661951, label %for.body
    i32 -1482101130, label %for.inc
    i32 -1655027965, label %originalBB
    i32 1348132123, label %originalBBpart2
    i32 -1017709302, label %for.end
    i32 35519517, label %for.cond4
    i32 1586191669, label %originalBB71
    i32 1070423041, label %originalBBpart273
    i32 1254616615, label %for.body6
    i32 712499658, label %for.cond7
    i32 785719931, label %for.body9
    i32 -1343332197, label %originalBB75
    i32 -1739381575, label %originalBBpart290
    i32 -1991980178, label %if.then
    i32 593318589, label %if.end
    i32 -618652139, label %originalBB92
    i32 64918575, label %originalBBpart294
    i32 -1079946233, label %for.inc30
    i32 -1722562542, label %for.end32
    i32 235513542, label %originalBB96
    i32 407174144, label %originalBBpart298
    i32 -578757070, label %for.inc33
    i32 43590398, label %for.end35
    i32 209980545, label %originalBB100
    i32 -1262834089, label %originalBBpart2102
    i32 861231901, label %for.cond40
    i32 414098817, label %for.body42
    i32 996613069, label %originalBB104
    i32 912030049, label %originalBBpart2106
    i32 392145521, label %if.then47
    i32 -859196026, label %originalBB108
    i32 2073059495, label %originalBBpart2110
    i32 -91003984, label %if.else
    i32 661124369, label %if.then53
    i32 1649851954, label %if.end57
    i32 1972188613, label %if.end58
    i32 -1160922072, label %for.inc59
    i32 -14404374, label %for.end61
    i32 -1989469000, label %return
    i32 212041750, label %originalBB112
    i32 1379266497, label %originalBBpart2114
    i32 -361673156, label %originalBBalteredBB
    i32 1591154878, label %originalBB71alteredBB
    i32 -1085650400, label %originalBB75alteredBB
    i32 1194276225, label %originalBB92alteredBB
    i32 1110211709, label %originalBB96alteredBB
    i32 -613041411, label %originalBB100alteredBB
    i32 70720013, label %originalBB104alteredBB
    i32 -1827305826, label %originalBB108alteredBB
    i32 1663438655, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB112, %return, %for.end61, %for.inc59, %if.end58, %if.end57, %if.then53, %if.else, %originalBBpart2110, %originalBB108, %if.then47, %originalBBpart2106, %originalBB104, %for.body42, %for.cond40, %originalBBpart2102, %originalBB100, %for.end35, %for.inc33, %originalBBpart298, %originalBB96, %for.end32, %for.inc30, %originalBBpart294, %originalBB92, %if.end, %if.then, %originalBBpart290, %originalBB75, %for.body9, %for.cond7, %for.body6, %originalBBpart273, %originalBB71, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ 0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %193, %originalBBalteredBB ], [ %i.0, %originalBB112 ], [ %i.0, %return ], [ %i.0, %for.end61 ], [ %174, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then53 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2102 ], [ 0, %originalBB100 ], [ %i.0, %for.end35 ], [ %110, %for.inc33 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB112 ], [ %j.0, %return ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.end57 ], [ %j.0, %if.then53 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end32 ], [ %91, %for.inc30 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 1, %for.body6 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %194, %originalBB100alteredBB ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB112 ], [ %c.0, %return ], [ %c.0, %for.end61 ], [ %c.0, %for.inc59 ], [ %c.0, %if.end58 ], [ %c.0, %if.end57 ], [ %c.0, %if.then53 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %if.then47 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %for.body42 ], [ %c.0, %for.cond40 ], [ %c.0, %originalBBpart2102 ], [ %120, %originalBB100 ], [ %c.0, %for.end35 ], [ %c.0, %for.inc33 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %for.end32 ], [ %c.0, %for.inc30 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB75 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond7 ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %for.cond4 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB112alteredBB ], [ %d.0, %originalBB108alteredBB ], [ %d.0, %originalBB104alteredBB ], [ %195, %originalBB100alteredBB ], [ %d.0, %originalBB96alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBB71alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB112 ], [ %d.0, %return ], [ %d.0, %for.end61 ], [ %d.0, %for.inc59 ], [ %d.0, %if.end58 ], [ %d.0, %if.end57 ], [ %173, %if.then53 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2110 ], [ %d.0, %originalBB108 ], [ %d.0, %if.then47 ], [ %d.0, %originalBBpart2106 ], [ %d.0, %originalBB104 ], [ %d.0, %for.body42 ], [ %d.0, %for.cond40 ], [ %d.0, %originalBBpart2102 ], [ %121, %originalBB100 ], [ %d.0, %for.end35 ], [ %d.0, %for.inc33 ], [ %d.0, %originalBBpart298 ], [ %d.0, %originalBB96 ], [ %d.0, %for.end32 ], [ %d.0, %for.inc30 ], [ %d.0, %originalBBpart294 ], [ %d.0, %originalBB92 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB75 ], [ %d.0, %for.body9 ], [ %d.0, %for.cond7 ], [ %d.0, %for.body6 ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB71 ], [ %d.0, %for.cond4 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 212041750, %originalBB112alteredBB ], [ -859196026, %originalBB108alteredBB ], [ 996613069, %originalBB104alteredBB ], [ 209980545, %originalBB100alteredBB ], [ 235513542, %originalBB96alteredBB ], [ -618652139, %originalBB92alteredBB ], [ -1343332197, %originalBB75alteredBB ], [ 1586191669, %originalBB71alteredBB ], [ -1655027965, %originalBBalteredBB ], [ %192, %originalBB112 ], [ %183, %return ], [ -1989469000, %for.end61 ], [ 861231901, %for.inc59 ], [ -1160922072, %if.end58 ], [ 1972188613, %if.end57 ], [ 1649851954, %if.then53 ], [ %172, %if.else ], [ -1989469000, %originalBBpart2110 ], [ %170, %originalBB108 ], [ %161, %if.then47 ], [ %152, %originalBBpart2106 ], [ %151, %originalBB104 ], [ %141, %for.body42 ], [ %132, %for.cond40 ], [ 861231901, %originalBBpart2102 ], [ %130, %originalBB100 ], [ %119, %for.end35 ], [ 35519517, %for.inc33 ], [ -578757070, %originalBBpart298 ], [ %109, %originalBB96 ], [ %100, %for.end32 ], [ 712499658, %for.inc30 ], [ -1079946233, %originalBBpart294 ], [ %90, %originalBB92 ], [ %81, %if.end ], [ 593318589, %if.then ], [ %66, %originalBBpart290 ], [ %65, %originalBB75 ], [ %53, %for.body9 ], [ %44, %for.cond7 ], [ 712499658, %for.body6 ], [ %41, %originalBBpart273 ], [ %40, %originalBB71 ], [ %30, %for.cond4 ], [ 35519517, %for.end ], [ 1846992228, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -1482101130, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -611661951, i32 -1017709302
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %Q, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %Q, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1655027965, i32 -361673156
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1348132123, i32 -361673156
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1586191669, i32 1591154878
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %31
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1070423041, i32 1591154878
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1254616615, i32 43590398
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = sub i32 %42, %i.0
  %cmp8 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp8, i32 785719931, i32 -1722562542
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1343332197, i32 -1085650400
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %54 = add i32 %j.0, -1
  %idxprom11 = sext i32 %54 to i64
  %a13 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %Q, i64 0, i64 %idxprom11, i32 0
  %55 = load i32, i32* %a13, align 8
  %idxprom14 = sext i32 %j.0 to i64
  %a16 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %Q, i64 0, i64 %idxprom14, i32 0
  %56 = load i32, i32* %a16, align 8
  %cmp17 = icmp sgt i32 %55, %56
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1739381575, i32 -1085650400
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %66 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1991980178, i32 593318589
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = add i32 %j.0, -1
  %idxprom20 = sext i32 %67 to i64
  %arrayidx21 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %Q, i64 0, i64 %idxprom20
  %68 = bitcast %struct.qujian* %arrayidx21 to i64*
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %0, align 16
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %Q, i64 0, i64 %idxprom25
  %70 = bitcast %struct.qujian* %arrayidx26 to i64*
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %68, align 8
  %72 = load i64, i64* %0, align 16
  store i64 %72, i64* %70, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -618652139, i32 1194276225
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 64918575, i32 1194276225
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 235513542, i32 1110211709
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 407174144, i32 1110211709
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 209980545, i32 -613041411
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %120 = load i32, i32* %a37alteredBB, align 16
  %121 = load i32, i32* %b39alteredBB, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1262834089, i32 -613041411
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %i.0, %131
  %132 = select i1 %cmp41, i32 414098817, i32 -14404374
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 996613069, i32 70720013
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %a45 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %Q, i64 0, i64 %idxprom43, i32 0
  %142 = load i32, i32* %a45, align 8
  %cmp46 = icmp sgt i32 %142, %d.0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 912030049, i32 70720013
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %152 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 392145521, i32 -91003984
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -859196026, i32 -1827305826
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2073059495, i32 -1827305826
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %b51 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %Q, i64 0, i64 %idxprom49, i32 1
  %171 = load i32, i32* %b51, align 4
  %cmp52 = icmp sgt i32 %171, %d.0
  %172 = select i1 %cmp52, i32 661124369, i32 1649851954
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %b56 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %Q, i64 0, i64 %idxprom54, i32 1
  %173 = load i32, i32* %b56, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %c.0, i32 %d.0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 212041750, i32 1663438655
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1379266497, i32 1663438655
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %194 = load i32, i32* %a37alteredBB, align 16
  %195 = load i32, i32* %b39alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
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
