; ModuleID = 'build_ollvm/programs/83/3767.ll'
source_filename = "source-C-CXX/83/3767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [999 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ 0, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ 0, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -496390693, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -496390693, label %for.cond
    i32 1854708407, label %for.body
    i32 -979432639, label %for.inc
    i32 134005841, label %for.end
    i32 962732589, label %for.cond2
    i32 79342959, label %for.body4
    i32 -777396820, label %land.lhs.true
    i32 1404891087, label %if.then
    i32 1947951399, label %originalBB
    i32 -61329919, label %originalBBpart2
    i32 639208651, label %if.else
    i32 1378458794, label %originalBB38
    i32 223154703, label %originalBBpart240
    i32 -1232825626, label %land.lhs.true16
    i32 102845033, label %if.then20
    i32 -855925829, label %if.else23
    i32 -1425158916, label %originalBB42
    i32 142176703, label %originalBBpart244
    i32 -370267944, label %land.lhs.true27
    i32 175260170, label %originalBB46
    i32 243454713, label %originalBBpart248
    i32 -2140549430, label %if.then31
    i32 1702320464, label %if.end
    i32 -1019772130, label %if.end32
    i32 577143438, label %originalBB50
    i32 -674383571, label %originalBBpart252
    i32 -1430508310, label %if.end33
    i32 -1308902676, label %for.inc34
    i32 -1377935794, label %for.end36
    i32 1040475039, label %originalBB54
    i32 275329365, label %originalBBpart256
    i32 -39335932, label %originalBBalteredBB
    i32 -325432396, label %originalBB38alteredBB
    i32 -1106971857, label %originalBB42alteredBB
    i32 -1320154403, label %originalBB46alteredBB
    i32 1876582566, label %originalBB50alteredBB
    i32 34837360, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB54, %for.end36, %for.inc34, %if.end33, %originalBBpart252, %originalBB50, %if.end32, %if.end, %if.then31, %originalBBpart248, %originalBB46, %land.lhs.true27, %originalBBpart244, %originalBB42, %if.else23, %if.then20, %land.lhs.true16, %originalBBpart240, %originalBB38, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB54 ], [ %i.0, %for.end36 ], [ %.neg, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end32 ], [ %i.0, %if.end ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.else23 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB54alteredBB ], [ %max1.0, %originalBB50alteredBB ], [ %max1.0, %originalBB46alteredBB ], [ %max1.0, %originalBB42alteredBB ], [ %max1.0, %originalBB38alteredBB ], [ %127, %originalBBalteredBB ], [ %max1.0, %originalBB54 ], [ %max1.0, %for.end36 ], [ %max1.0, %for.inc34 ], [ %max1.0, %if.end33 ], [ %max1.0, %originalBBpart252 ], [ %max1.0, %originalBB50 ], [ %max1.0, %if.end32 ], [ %max1.0, %if.end ], [ %max1.0, %if.then31 ], [ %max1.0, %originalBBpart248 ], [ %max1.0, %originalBB46 ], [ %max1.0, %land.lhs.true27 ], [ %max1.0, %originalBBpart244 ], [ %max1.0, %originalBB42 ], [ %max1.0, %if.else23 ], [ %max1.0, %if.then20 ], [ %max1.0, %land.lhs.true16 ], [ %max1.0, %originalBBpart240 ], [ %max1.0, %originalBB38 ], [ %max1.0, %if.else ], [ %max1.0, %originalBBpart2 ], [ %18, %originalBB ], [ %max1.0, %if.then ], [ %max1.0, %land.lhs.true ], [ %max1.0, %for.body4 ], [ %max1.0, %for.cond2 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB54alteredBB ], [ %max2.0, %originalBB50alteredBB ], [ %max2.0, %originalBB46alteredBB ], [ %max2.0, %originalBB42alteredBB ], [ %max2.0, %originalBB38alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max2.0, %originalBB54 ], [ %max2.0, %for.end36 ], [ %max2.0, %for.inc34 ], [ %max2.0, %if.end33 ], [ %max2.0, %originalBBpart252 ], [ %max2.0, %originalBB50 ], [ %max2.0, %if.end32 ], [ %max2.0, %if.end ], [ %max2.0, %if.then31 ], [ %max2.0, %originalBBpart248 ], [ %max2.0, %originalBB46 ], [ %max2.0, %land.lhs.true27 ], [ %max2.0, %originalBBpart244 ], [ %max2.0, %originalBB42 ], [ %max2.0, %if.else23 ], [ %50, %if.then20 ], [ %max2.0, %land.lhs.true16 ], [ %max2.0, %originalBBpart240 ], [ %max2.0, %originalBB38 ], [ %max2.0, %if.else ], [ %max2.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max2.0, %if.then ], [ %max2.0, %land.lhs.true ], [ %max2.0, %for.body4 ], [ %max2.0, %for.cond2 ], [ %max2.0, %for.end ], [ %max2.0, %for.inc ], [ %max2.0, %for.body ], [ %max2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1040475039, %originalBB54alteredBB ], [ 577143438, %originalBB50alteredBB ], [ 175260170, %originalBB46alteredBB ], [ -1425158916, %originalBB42alteredBB ], [ 1378458794, %originalBB38alteredBB ], [ 1947951399, %originalBBalteredBB ], [ %126, %originalBB54 ], [ %117, %for.end36 ], [ 962732589, %for.inc34 ], [ -1308902676, %if.end33 ], [ -1430508310, %originalBBpart252 ], [ %108, %originalBB50 ], [ %99, %if.end32 ], [ -1019772130, %if.end ], [ 1702320464, %if.then31 ], [ %90, %originalBBpart248 ], [ %89, %originalBB46 ], [ %79, %land.lhs.true27 ], [ %70, %originalBBpart244 ], [ %69, %originalBB42 ], [ %59, %if.else23 ], [ -1019772130, %if.then20 ], [ %49, %land.lhs.true16 ], [ %47, %originalBBpart240 ], [ %46, %originalBB38 ], [ %36, %if.else ], [ -1430508310, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.then ], [ %8, %land.lhs.true ], [ %6, %for.body4 ], [ %4, %for.cond2 ], [ 962732589, %for.end ], [ -496390693, %for.inc ], [ -979432639, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 134005841, i32 1854708407
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp3.not, i32 -1377935794, i32 79342959
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom5
  %5 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %5, %max1.0
  %6 = select i1 %cmp7, i32 -777396820, i32 639208651
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom8
  %7 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %7, %max2.0
  %8 = select i1 %cmp10, i32 1404891087, i32 639208651
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1947951399, i32 -39335932
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom11
  %18 = load i32, i32* %arrayidx12, align 4
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -61329919, i32 -39335932
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1378458794, i32 -325432396
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom13
  %37 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %37, %max1.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 223154703, i32 -325432396
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %47 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1232825626, i32 -855925829
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom17
  %48 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %48, %max2.0
  %49 = select i1 %cmp19, i32 102845033, i32 -855925829
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom21
  %50 = load i32, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1425158916, i32 -1106971857
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom24
  %60 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %60, %max1.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 142176703, i32 -1106971857
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %70 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -370267944, i32 1702320464
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 175260170, i32 -1320154403
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom28
  %80 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %80, %max2.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 243454713, i32 -1320154403
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %90 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -2140549430, i32 1702320464
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 577143438, i32 1876582566
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -674383571, i32 1876582566
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1040475039, i32 34837360
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %max1.0, i32 %max2.0)
  store i32 0, i32* %.reg2mem, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 275329365, i32 34837360
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %127 = load i32, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %max1.0, i32 %max2.0)
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
