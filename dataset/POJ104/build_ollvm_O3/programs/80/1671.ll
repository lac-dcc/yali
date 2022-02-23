; ModuleID = 'build_ollvm/programs/80/1671.ll'
source_filename = "source-C-CXX/80/1671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %row.0 = phi i32 [ 0, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 301563159, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <4 x i32> [ poison, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 301563159, label %for.cond
    i32 -728062170, label %originalBB
    i32 -2062829557, label %originalBBpart2
    i32 -2081863626, label %for.body
    i32 -1204624367, label %originalBB82
    i32 17356694, label %originalBBpart284
    i32 -1310413288, label %for.cond1
    i32 1854652424, label %for.body3
    i32 1836680672, label %for.inc
    i32 -628804489, label %for.end
    i32 -967282038, label %originalBB86
    i32 302712477, label %originalBBpart288
    i32 -619982577, label %for.inc6
    i32 971266147, label %for.end8
    i32 -1226107565, label %land.lhs.true
    i32 2142499204, label %land.lhs.true12
    i32 1277454072, label %land.lhs.true14
    i32 -1328808066, label %if.then
    i32 -441458907, label %for.cond31
    i32 1417615004, label %for.body33
    i32 -229586654, label %for.inc42
    i32 -1465405113, label %for.end44
    i32 1228510478, label %for.cond60
    i32 374923542, label %originalBB90
    i32 572631855, label %originalBBpart292
    i32 -2083882589, label %for.body62
    i32 1616125522, label %for.cond63
    i32 -988730393, label %originalBB94
    i32 -1865583070, label %originalBBpart296
    i32 -293937757, label %for.body65
    i32 1740670879, label %for.inc71
    i32 -105539951, label %for.end73
    i32 -723105123, label %for.inc78
    i32 -818782026, label %for.end80
    i32 -658705732, label %originalBB98
    i32 1820583527, label %originalBBpart2100
    i32 -1555216165, label %if.else
    i32 533945, label %if.end
    i32 1272278988, label %originalBBalteredBB
    i32 1940990023, label %originalBB82alteredBB
    i32 475563430, label %originalBB86alteredBB
    i32 541687987, label %originalBB90alteredBB
    i32 535647640, label %originalBB94alteredBB
    i32 2116938775, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2100, %originalBB98, %for.end80, %for.inc78, %for.end73, %for.inc71, %for.body65, %originalBBpart296, %originalBB94, %for.cond63, %for.body62, %originalBBpart292, %originalBB90, %for.cond60, %for.end44, %for.inc42, %for.body33, %for.cond31, %if.then, %land.lhs.true14, %land.lhs.true12, %land.lhs.true, %for.end8, %for.inc6, %originalBBpart288, %originalBB86, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart284, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB98alteredBB ], [ %row.0, %originalBB94alteredBB ], [ %row.0, %originalBB90alteredBB ], [ %row.0, %originalBB86alteredBB ], [ %row.0, %originalBB82alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %if.else ], [ %row.0, %originalBBpart2100 ], [ %row.0, %originalBB98 ], [ %row.0, %for.end80 ], [ %119, %for.inc78 ], [ %row.0, %for.end73 ], [ %row.0, %for.inc71 ], [ %row.0, %for.body65 ], [ %row.0, %originalBBpart296 ], [ %row.0, %originalBB94 ], [ %row.0, %for.cond63 ], [ %row.0, %for.body62 ], [ %row.0, %originalBBpart292 ], [ %row.0, %originalBB90 ], [ %row.0, %for.cond60 ], [ 0, %for.end44 ], [ %row.0, %for.inc42 ], [ %row.0, %for.body33 ], [ %row.0, %for.cond31 ], [ %row.0, %if.then ], [ %row.0, %land.lhs.true14 ], [ %row.0, %land.lhs.true12 ], [ %row.0, %land.lhs.true ], [ %row.0, %for.end8 ], [ %58, %for.inc6 ], [ %row.0, %originalBBpart288 ], [ %row.0, %originalBB86 ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %originalBBpart284 ], [ %row.0, %originalBB82 ], [ %row.0, %for.body ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB98alteredBB ], [ %col.0, %originalBB94alteredBB ], [ %col.0, %originalBB90alteredBB ], [ %col.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %if.else ], [ %col.0, %originalBBpart2100 ], [ %col.0, %originalBB98 ], [ %col.0, %for.end80 ], [ %col.0, %for.inc78 ], [ %col.0, %for.end73 ], [ %117, %for.inc71 ], [ %col.0, %for.body65 ], [ %col.0, %originalBBpart296 ], [ %col.0, %originalBB94 ], [ %col.0, %for.cond63 ], [ 0, %for.body62 ], [ %col.0, %originalBBpart292 ], [ %col.0, %originalBB90 ], [ %col.0, %for.cond60 ], [ %col.0, %for.end44 ], [ %col.0, %for.inc42 ], [ %col.0, %for.body33 ], [ %col.0, %for.cond31 ], [ %col.0, %if.then ], [ %col.0, %land.lhs.true14 ], [ %col.0, %land.lhs.true12 ], [ %col.0, %land.lhs.true ], [ %col.0, %for.end8 ], [ %col.0, %for.inc6 ], [ %col.0, %originalBBpart288 ], [ %col.0, %originalBB86 ], [ %col.0, %for.end ], [ %39, %for.inc ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ %col.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %col.0, %for.body ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB94alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %for.end80 ], [ %s.0, %for.inc78 ], [ %s.0, %for.end73 ], [ %s.0, %for.inc71 ], [ %s.0, %for.body65 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB94 ], [ %s.0, %for.cond63 ], [ %s.0, %for.body62 ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB90 ], [ %s.0, %for.cond60 ], [ %s.0, %for.end44 ], [ %s.0, %for.inc42 ], [ %s.0, %for.body33 ], [ %s.0, %for.cond31 ], [ %70, %if.then ], [ %s.0, %land.lhs.true14 ], [ %s.0, %land.lhs.true12 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.end8 ], [ %s.0, %for.inc6 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond63 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end44 ], [ %75, %for.inc42 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %if.then ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end8 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -658705732, %originalBB98alteredBB ], [ -988730393, %originalBB94alteredBB ], [ 374923542, %originalBB90alteredBB ], [ -967282038, %originalBB86alteredBB ], [ -1204624367, %originalBB82alteredBB ], [ -728062170, %originalBBalteredBB ], [ 533945, %if.else ], [ 533945, %originalBBpart2100 ], [ %137, %originalBB98 ], [ %128, %for.end80 ], [ 1228510478, %for.inc78 ], [ -723105123, %for.end73 ], [ 1616125522, %for.inc71 ], [ 1740670879, %for.body65 ], [ %115, %originalBBpart296 ], [ %114, %originalBB94 ], [ %105, %for.cond63 ], [ 1616125522, %for.body62 ], [ %96, %originalBBpart292 ], [ %95, %originalBB90 ], [ %86, %for.cond60 ], [ 1228510478, %for.end44 ], [ -441458907, %for.inc42 ], [ -229586654, %for.body33 ], [ %71, %for.cond31 ], [ -441458907, %if.then ], [ %66, %land.lhs.true14 ], [ %64, %land.lhs.true12 ], [ %62, %land.lhs.true ], [ %60, %for.end8 ], [ 301563159, %for.inc6 ], [ -619982577, %originalBBpart288 ], [ %57, %originalBB86 ], [ %48, %for.end ], [ -1310413288, %for.inc ], [ 1836680672, %for.body3 ], [ %38, %for.cond1 ], [ -1310413288, %originalBBpart284 ], [ %37, %originalBB82 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  %.be = phi <4 x i32> [ %0, %loopEntry ], [ %0, %originalBB98alteredBB ], [ %0, %originalBB94alteredBB ], [ %0, %originalBB90alteredBB ], [ %0, %originalBB86alteredBB ], [ %0, %originalBB82alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %if.else ], [ %0, %originalBBpart2100 ], [ %0, %originalBB98 ], [ %0, %for.end80 ], [ %0, %for.inc78 ], [ %0, %for.end73 ], [ %0, %for.inc71 ], [ %0, %for.body65 ], [ %0, %originalBBpart296 ], [ %0, %originalBB94 ], [ %0, %for.cond63 ], [ %0, %for.body62 ], [ %0, %originalBBpart292 ], [ %0, %originalBB90 ], [ %0, %for.cond60 ], [ %0, %for.end44 ], [ %0, %for.inc42 ], [ %0, %for.body33 ], [ %0, %for.cond31 ], [ %69, %if.then ], [ %0, %land.lhs.true14 ], [ %0, %land.lhs.true12 ], [ %0, %land.lhs.true ], [ %0, %for.end8 ], [ %0, %for.inc6 ], [ %0, %originalBBpart288 ], [ %0, %originalBB86 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %for.body3 ], [ %0, %for.cond1 ], [ %0, %originalBBpart284 ], [ %0, %originalBB82 ], [ %0, %for.body ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -728062170, i32 1272278988
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %row.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2062829557, i32 1272278988
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2081863626, i32 971266147
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
  %28 = select i1 %27, i32 -1204624367, i32 1940990023
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 17356694, i32 1940990023
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %col.0, 5
  %38 = select i1 %cmp2, i32 1854652424, i32 -628804489
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %row.0 to i64
  %idxprom4 = sext i32 %col.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -967282038, i32 475563430
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 302712477, i32 475563430
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %58 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %59 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %59, 5
  %60 = select i1 %cmp10, i32 -1226107565, i32 -1555216165
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp11 = icmp sgt i32 %61, -1
  %62 = select i1 %cmp11, i32 2142499204, i32 -1555216165
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %63, 5
  %64 = select i1 %cmp13, i32 1277454072, i32 -1555216165
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %cmp15 = icmp sgt i32 %65, -1
  %66 = select i1 %cmp15, i32 -1328808066, i32 -1555216165
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom16, i64 0
  %68 = bitcast i32* %arrayidx18 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom16, i64 4
  %70 = load i32, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, 5
  %71 = select i1 %cmp32, i32 1417615004, i32 -1465405113
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %72 to i64
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom34, i64 %idxprom36
  %73 = load i32, i32* %arrayidx37, align 4
  %74 = load i32, i32* %n, align 4
  %idxprom38 = sext i32 %74 to i64
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom38, i64 %idxprom36
  store i32 %73, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %76 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %76 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom45, i64 0
  %77 = bitcast i32* %arrayidx47 to <4 x i32>*
  store <4 x i32> %0, <4 x i32>* %77, align 4
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom45, i64 4
  store i32 %s.0, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 374923542, i32 541687987
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp61 = icmp slt i32 %row.0, 5
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 572631855, i32 541687987
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %96 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -2083882589, i32 -818782026
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -988730393, i32 535647640
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %cmp64 = icmp slt i32 %col.0, 4
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1865583070, i32 535647640
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %115 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -293937757, i32 -105539951
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %row.0 to i64
  %idxprom68 = sext i32 %col.0 to i64
  %arrayidx69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom66, i64 %idxprom68
  %116 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %116)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %117 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %row.0 to i64
  %arrayidx76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom74, i64 4
  %118 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %118)
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %119 = add i32 %row.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -658705732, i32 2116938775
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1820583527, i32 2116938775
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
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
