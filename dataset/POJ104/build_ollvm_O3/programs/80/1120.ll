; ModuleID = 'build_ollvm/programs/80/1120.ll'
source_filename = "source-C-CXX/80/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %arr = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %arr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -963160934, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -963160934, label %for.cond
    i32 -1087073589, label %originalBB
    i32 2140546400, label %originalBBpart2
    i32 -216452981, label %for.body
    i32 2045685126, label %for.cond1
    i32 1749238391, label %for.body3
    i32 1901586322, label %for.inc
    i32 -1489646271, label %for.end
    i32 1996851200, label %for.inc7
    i32 209793631, label %originalBB39
    i32 234716609, label %originalBBpart241
    i32 -1163877158, label %for.end9
    i32 -308538987, label %if.then
    i32 770554733, label %if.end
    i32 -506474172, label %if.then15
    i32 1431059227, label %originalBB43
    i32 -244237815, label %originalBBpart245
    i32 -1948326637, label %for.cond16
    i32 -762278701, label %for.body18
    i32 2019789120, label %for.cond19
    i32 -1245462301, label %for.body21
    i32 -335718072, label %for.inc27
    i32 355464484, label %originalBB47
    i32 -641301795, label %originalBBpart253
    i32 1781114342, label %for.end29
    i32 1940934319, label %originalBB55
    i32 -580656421, label %originalBBpart257
    i32 -1573678346, label %for.inc34
    i32 -1124713678, label %for.end36
    i32 -447060538, label %originalBB59
    i32 585407815, label %originalBBpart261
    i32 752084514, label %if.end38
    i32 681254358, label %originalBBalteredBB
    i32 -1270473025, label %originalBB39alteredBB
    i32 1072624604, label %originalBB43alteredBB
    i32 1072091240, label %originalBB47alteredBB
    i32 -461286989, label %originalBB55alteredBB
    i32 1238257676, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB59, %for.end36, %for.inc34, %originalBBpart257, %originalBB55, %for.end29, %originalBBpart253, %originalBB47, %for.inc27, %for.body21, %for.cond19, %for.body18, %for.cond16, %originalBBpart245, %originalBB43, %if.then15, %if.end, %if.then, %for.end9, %originalBBpart241, %originalBB39, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB47alteredBB ], [ 0, %originalBB43alteredBB ], [ %.neg17, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end36 ], [ %.neg19, %for.inc34 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB47 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart245 ], [ 0, %originalBB43 ], [ %i.0, %if.then15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart241 ], [ %.neg21, %originalBB39 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %.neg, %originalBB47alteredBB ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart253 ], [ %.neg20, %originalBB47 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ 0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %if.then15 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB59 ], [ %p.0, %for.end36 ], [ %p.0, %for.inc34 ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %for.end29 ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB47 ], [ %p.0, %for.inc27 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond19 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB43 ], [ %p.0, %if.then15 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %call11, %for.end9 ], [ %p.0, %originalBBpart241 ], [ %p.0, %originalBB39 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -447060538, %originalBB59alteredBB ], [ 1940934319, %originalBB55alteredBB ], [ 355464484, %originalBB47alteredBB ], [ 1431059227, %originalBB43alteredBB ], [ 209793631, %originalBB39alteredBB ], [ -1087073589, %originalBBalteredBB ], [ 752084514, %originalBBpart261 ], [ %122, %originalBB59 ], [ %113, %for.end36 ], [ -1948326637, %for.inc34 ], [ -1573678346, %originalBBpart257 ], [ %104, %originalBB55 ], [ %94, %for.end29 ], [ 2019789120, %originalBBpart253 ], [ %85, %originalBB47 ], [ %76, %for.inc27 ], [ -335718072, %for.body21 ], [ %66, %for.cond19 ], [ 2019789120, %for.body18 ], [ %65, %for.cond16 ], [ -1948326637, %originalBBpart245 ], [ %64, %originalBB43 ], [ %53, %if.then15 ], [ %44, %if.end ], [ 770554733, %if.then ], [ %43, %for.end9 ], [ -963160934, %originalBBpart241 ], [ %40, %originalBB39 ], [ %31, %for.inc7 ], [ 1996851200, %for.end ], [ 2045685126, %for.inc ], [ 1901586322, %for.body3 ], [ %19, %for.cond1 ], [ 2045685126, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1087073589, i32 681254358
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2140546400, i32 681254358
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -216452981, i32 -1163877158
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %19 = select i1 %cmp2, i32 1749238391, i32 -1489646271
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = add i32 %i.0, -1
  %idxprom = sext i32 %20 to i64
  %21 = add i32 %j.0, -1
  %idxprom5 = sext i32 %21 to i64
  %arrayidx6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %arr, i64 0, i64 %idxprom, i64 %idxprom5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 209793631, i32 -1270473025
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 234716609, i32 -1270473025
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %41 = load i32, i32* %n, align 4
  %42 = load i32, i32* %m, align 4
  %call11 = call i32 @f(i32 %41, i32 %42)
  %cmp12 = icmp eq i32 %call11, 0
  %43 = select i1 %cmp12, i32 -308538987, i32 770554733
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp14 = icmp eq i32 %p.0, 1
  %44 = select i1 %cmp14, i32 -506474172, i32 752084514
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1431059227, i32 1072624604
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = load i32, i32* %m, align 4
  call void @trans([5 x i32]* nonnull %arraydecayalteredBB, i32 %54, i32 %55)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -244237815, i32 1072624604
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 5
  %65 = select i1 %cmp17, i32 -762278701, i32 -1124713678
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, 4
  %66 = select i1 %cmp20, i32 -1245462301, i32 1781114342
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %arr, i64 0, i64 %idxprom22, i64 %idxprom24
  %67 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %67)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 355464484, i32 1072091240
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %.neg20 = add i32 %j.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -641301795, i32 1072091240
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1940934319, i32 -461286989
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %arr, i64 0, i64 %idxprom30, i64 4
  %95 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %95)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -580656421, i32 -461286989
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -447060538, i32 1238257676
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 8)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 585407815, i32 1238257676
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %.neg17 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = load i32, i32* %m, align 4
  call void @trans([5 x i32]* nonnull %arraydecayalteredBB, i32 %123, i32 %124)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %arr, i64 0, i64 %idxprom30alteredBB, i64 4
  %125 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %125)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 8)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %n, i32 %m) local_unnamed_addr #2 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1588118725, i32 -329098092
  %9 = select i1 %7, i32 1645619537, i32 -329098092
  %cmp7 = icmp sgt i32 %n, 4
  %10 = select i1 %7, i32 -168631560, i32 -1577544108
  %11 = select i1 %7, i32 -1136892943, i32 -1577544108
  %cmp4 = icmp sgt i32 %m, 4
  %12 = select i1 %7, i32 1591769882, i32 1513254176
  %13 = select i1 %7, i32 935273693, i32 1513254176
  %cmp1 = icmp slt i32 %n, 5
  %14 = select i1 %cmp1, i32 -914885085, i32 -548070833
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2031624945, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2031624945, label %first
    i32 1297632619, label %if.then
    i32 -914885085, label %if.then2
    i32 -548070833, label %if.end
    i32 -430555017, label %if.end3
    i32 935273693, label %originalBB
    i32 1591769882, label %originalBBpart2
    i32 -456586332, label %if.then5
    i32 -822724235, label %if.end6
    i32 -1136892943, label %originalBB10
    i32 -168631560, label %originalBBpart212
    i32 944996425, label %if.then8
    i32 1645619537, label %originalBB14
    i32 1588118725, label %originalBBpart216
    i32 29031239, label %if.end9
    i32 1513254176, label %originalBBalteredBB
    i32 -1577544108, label %originalBB10alteredBB
    i32 -329098092, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB14, %if.then8, %originalBBpart212, %originalBB10, %if.end6, %if.then5, %originalBBpart2, %originalBB, %if.end3, %if.end, %if.then2, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB14alteredBB ], [ %retval.0, %originalBB10alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart216 ], [ 0, %originalBB14 ], [ %retval.0, %if.then8 ], [ %retval.0, %originalBBpart212 ], [ %retval.0, %originalBB10 ], [ %retval.0, %if.end6 ], [ 0, %if.then5 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end3 ], [ %retval.0, %if.end ], [ 1, %if.then2 ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1645619537, %originalBB14alteredBB ], [ -1136892943, %originalBB10alteredBB ], [ 935273693, %originalBBalteredBB ], [ 29031239, %originalBBpart216 ], [ %8, %originalBB14 ], [ %9, %if.then8 ], [ %17, %originalBBpart212 ], [ %10, %originalBB10 ], [ %11, %if.end6 ], [ 29031239, %if.then5 ], [ %16, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %if.end3 ], [ -430555017, %if.end ], [ 29031239, %if.then2 ], [ %14, %if.then ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %15 = select i1 %cmp, i32 1297632619, i32 -430555017
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %16 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -456586332, i32 -822724235
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %17 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 944996425, i32 29031239
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @trans([5 x i32]* nocapture %p, i32 %n, i32 %m) local_unnamed_addr #3 {
entry:
  %idx.ext = sext i32 %n to i64
  %idx.ext4 = sext i32 %m to i64
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %3, %for.inc ], [ 1, %entry ]
  %idx.ext1 = sext i32 %i.0.ph to i64
  %add.ptr2 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 %idx.ext, i64 %idx.ext1
  %add.ptr3 = getelementptr inbounds i32, i32* %add.ptr2, i64 -1
  %add.ptr8 = getelementptr inbounds [5 x i32], [5 x i32]* %p, i64 %idx.ext4, i64 %idx.ext1
  %add.ptr9 = getelementptr inbounds i32, i32* %add.ptr8, i64 -1
  %cmp = icmp slt i32 %i.0.ph, 6
  %0 = select i1 %cmp, i32 511080304, i32 1394072585
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry.outer11.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1543243351, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer11.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer11, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1543243351, label %loopEntry.outer11.backedge
    i32 511080304, label %for.body
    i32 593450730, label %for.inc
    i32 1394072585, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* %add.ptr3, align 4
  %2 = load i32, i32* %add.ptr9, align 4
  store i32 %2, i32* %add.ptr3, align 4
  store i32 %1, i32* %add.ptr9, align 4
  br label %loopEntry.outer11.backedge

loopEntry.outer11.backedge:                       ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ 593450730, %for.body ], [ %0, %loopEntry ]
  br label %loopEntry.outer11

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
