; ModuleID = 'build_ollvm/programs/86/282.ll'
source_filename = "source-C-CXX/86/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %sz = alloca [100 x [6 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -379981690, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -379981690, label %for.cond
    i32 155218199, label %for.body
    i32 1818765367, label %originalBB
    i32 101457496, label %originalBBpart2
    i32 -2106376702, label %land.lhs.true
    i32 1016763291, label %land.lhs.true25
    i32 2089452474, label %land.lhs.true30
    i32 773799455, label %originalBB78
    i32 1769924548, label %originalBBpart280
    i32 -1731878451, label %land.lhs.true35
    i32 -457052962, label %land.lhs.true40
    i32 700293220, label %if.then
    i32 -335468397, label %if.end
    i32 -19064931, label %for.inc
    i32 -333851522, label %originalBB82
    i32 1404964665, label %originalBBpart288
    i32 -1826237099, label %for.end
    i32 -1432873141, label %for.cond46
    i32 -1604960071, label %for.body48
    i32 226357544, label %for.inc75
    i32 1459086320, label %originalBB90
    i32 1008154107, label %originalBBpart2102
    i32 1600940139, label %for.end77
    i32 1131604341, label %originalBB104
    i32 663789772, label %originalBBpart2106
    i32 13375427, label %originalBBalteredBB
    i32 1524130400, label %originalBB78alteredBB
    i32 892352935, label %originalBB82alteredBB
    i32 710010940, label %originalBB90alteredBB
    i32 1160333072, label %originalBB104alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB104, %for.end77, %originalBBpart2102, %originalBB90, %for.inc75, %for.body48, %for.cond46, %for.end, %originalBBpart288, %originalBB82, %for.inc, %if.end, %if.then, %land.lhs.true40, %land.lhs.true35, %originalBBpart280, %originalBB78, %land.lhs.true30, %land.lhs.true25, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB104 ], [ %l.0, %for.end77 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB90 ], [ %l.0, %for.inc75 ], [ %l.0, %for.body48 ], [ %l.0, %for.cond46 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB82 ], [ %l.0, %for.inc ], [ %49, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true40 ], [ %l.0, %land.lhs.true35 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB78 ], [ %l.0, %land.lhs.true30 ], [ %l.0, %land.lhs.true25 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB104alteredBB ], [ %.neg, %originalBB90alteredBB ], [ %.neg33, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB104 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2102 ], [ %88, %originalBB90 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ 0, %for.end ], [ %i.0, %originalBBpart288 ], [ %.neg36, %originalBB82 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1131604341, %originalBB104alteredBB ], [ 1459086320, %originalBB90alteredBB ], [ -333851522, %originalBB82alteredBB ], [ 773799455, %originalBB78alteredBB ], [ 1818765367, %originalBBalteredBB ], [ %115, %originalBB104 ], [ %106, %for.end77 ], [ -1432873141, %originalBBpart2102 ], [ %97, %originalBB90 ], [ %87, %for.inc75 ], [ 226357544, %for.body48 ], [ %68, %for.cond46 ], [ -1432873141, %for.end ], [ -379981690, %originalBBpart288 ], [ %67, %originalBB82 ], [ %58, %for.inc ], [ -19064931, %if.end ], [ -1826237099, %if.then ], [ %48, %land.lhs.true40 ], [ %46, %land.lhs.true35 ], [ %44, %originalBBpart280 ], [ %43, %originalBB78 ], [ %33, %land.lhs.true30 ], [ %24, %land.lhs.true25 ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 155218199, i32 -1826237099
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1818765367, i32 13375427
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom, i64 2
  %arrayidx10 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom, i64 3
  %arrayidx13 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom, i64 4
  %arrayidx16 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7, i32* nonnull %arrayidx10, i32* nonnull %arrayidx13, i32* nonnull %arrayidx16)
  %10 = load i32, i32* %arrayidx1, align 8
  %cmp20 = icmp eq i32 %10, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 101457496, i32 13375427
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %20 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -2106376702, i32 -335468397
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom21, i64 1
  %21 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %21, 0
  %22 = select i1 %cmp24, i32 1016763291, i32 -335468397
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom26, i64 2
  %23 = load i32, i32* %arrayidx28, align 8
  %cmp29 = icmp eq i32 %23, 0
  %24 = select i1 %cmp29, i32 2089452474, i32 -335468397
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 773799455, i32 1524130400
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom31, i64 3
  %34 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %34, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1769924548, i32 1524130400
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %44 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1731878451, i32 -335468397
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom36, i64 4
  %45 = load i32, i32* %arrayidx38, align 8
  %cmp39 = icmp eq i32 %45, 0
  %46 = select i1 %cmp39, i32 -457052962, i32 -335468397
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom41, i64 5
  %47 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %47, 0
  %48 = select i1 %cmp44, i32 700293220, i32 -335468397
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -333851522, i32 892352935
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1404964665, i32 892352935
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %i.0, %l.0
  %68 = select i1 %cmp47, i32 -1604960071, i32 1600940139
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom49, i64 0
  %69 = load i32, i32* %arrayidx51, align 8
  %arrayidx54 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom49, i64 1
  %70 = load i32, i32* %arrayidx54, align 4
  %arrayidx59 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom49, i64 2
  %71 = load i32, i32* %arrayidx59, align 8
  %arrayidx63 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom49, i64 3
  %72 = load i32, i32* %arrayidx63, align 4
  %arrayidx67 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom49, i64 4
  %73 = load i32, i32* %arrayidx67, align 8
  %arrayidx71 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxprom49, i64 5
  %74 = load i32, i32* %arrayidx71, align 4
  %reass.add = sub i32 %73, %70
  %reass.mul = mul i32 %reass.add, 60
  %reass.add39 = sub i32 %72, %69
  %reass.mul40 = mul i32 %reass.add39, 3600
  %75 = sub i32 43200, %71
  %76 = add i32 %75, %74
  %77 = add i32 %76, %reass.mul40
  %78 = add i32 %77, %reass.mul
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1459086320, i32 710010940
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1008154107, i32 710010940
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1131604341, i32 1160333072
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 663789772, i32 1160333072
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 1
  %arrayidx7alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 2
  %arrayidx10alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 3
  %arrayidx13alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 4
  %arrayidx16alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 5
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx7alteredBB, i32* nonnull %arrayidx10alteredBB, i32* nonnull %arrayidx13alteredBB, i32* nonnull %arrayidx16alteredBB)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
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
