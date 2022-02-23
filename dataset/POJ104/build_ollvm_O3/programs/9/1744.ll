; ModuleID = 'build_ollvm/programs/9/1744.ll'
source_filename = "source-C-CXX/9/1744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [25 x i32], align 16
  %max = alloca [25 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [25 x i32]* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max1.0 = phi i32 [ 0, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 963011140, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 963011140, label %for.cond
    i32 1235032754, label %originalBB
    i32 99290924, label %originalBBpart2
    i32 1491500447, label %for.body
    i32 -1659843579, label %originalBB53
    i32 -255148124, label %originalBBpart255
    i32 96681141, label %for.inc
    i32 798476727, label %for.end
    i32 369972541, label %for.cond2
    i32 73606441, label %originalBB57
    i32 468381635, label %originalBBpart267
    i32 910229639, label %for.body5
    i32 422683951, label %originalBB69
    i32 -1170700622, label %originalBBpart271
    i32 877148247, label %for.inc8
    i32 -1610640715, label %for.end10
    i32 1211612124, label %originalBB73
    i32 593631634, label %originalBBpart275
    i32 1285826689, label %for.cond11
    i32 -1936311409, label %for.body14
    i32 -164520025, label %for.cond15
    i32 -471252952, label %for.body18
    i32 933878458, label %land.lhs.true
    i32 147391970, label %if.then
    i32 -117329655, label %if.end
    i32 -2050370044, label %if.then37
    i32 -250574553, label %if.end40
    i32 2109844658, label %for.inc41
    i32 792443773, label %for.end43
    i32 -369807850, label %for.inc44
    i32 1977619084, label %for.end46
    i32 1700321416, label %originalBBalteredBB
    i32 1620890919, label %originalBB53alteredBB
    i32 -1535730953, label %originalBB57alteredBB
    i32 -173027279, label %originalBB69alteredBB
    i32 -1663692598, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then37, %if.end, %if.then, %land.lhs.true, %for.body18, %for.cond15, %for.body14, %for.cond11, %originalBBpart275, %originalBB73, %for.end10, %for.inc8, %originalBBpart271, %originalBB69, %for.body5, %originalBBpart267, %originalBB57, %for.cond2, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body, %originalBBpart2, %originalBB, %for.cond
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ 1, %originalBB73alteredBB ], [ %max1.0, %originalBB69alteredBB ], [ %max1.0, %originalBB57alteredBB ], [ %max1.0, %originalBB53alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %for.inc44 ], [ %max1.0, %for.end43 ], [ %max1.0, %for.inc41 ], [ %max1.0, %if.end40 ], [ %115, %if.then37 ], [ %max1.0, %if.end ], [ %max1.0, %if.then ], [ %max1.0, %land.lhs.true ], [ %max1.0, %for.body18 ], [ %max1.0, %for.cond15 ], [ %max1.0, %for.body14 ], [ %max1.0, %for.cond11 ], [ %max1.0, %originalBBpart275 ], [ 1, %originalBB73 ], [ %max1.0, %for.end10 ], [ %max1.0, %for.inc8 ], [ %max1.0, %originalBBpart271 ], [ %max1.0, %originalBB69 ], [ %max1.0, %for.body5 ], [ %max1.0, %originalBBpart267 ], [ %max1.0, %originalBB57 ], [ %max1.0, %for.cond2 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %originalBBpart255 ], [ %max1.0, %originalBB53 ], [ %max1.0, %for.body ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then37 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart275 ], [ 1, %originalBB73 ], [ %i.0, %for.end10 ], [ %80, %for.inc8 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %116, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then37 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1211612124, %originalBB73alteredBB ], [ 422683951, %originalBB69alteredBB ], [ 73606441, %originalBB57alteredBB ], [ -1659843579, %originalBB53alteredBB ], [ 1235032754, %originalBBalteredBB ], [ 1285826689, %for.inc44 ], [ -369807850, %for.end43 ], [ -164520025, %for.inc41 ], [ 2109844658, %if.end40 ], [ -250574553, %if.then37 ], [ %114, %if.end ], [ -117329655, %if.then ], [ %110, %land.lhs.true ], [ %106, %for.body18 ], [ %103, %for.cond15 ], [ -164520025, %for.body14 ], [ %101, %for.cond11 ], [ 1285826689, %originalBBpart275 ], [ %98, %originalBB73 ], [ %89, %for.end10 ], [ 369972541, %for.inc8 ], [ 877148247, %originalBBpart271 ], [ %79, %originalBB69 ], [ %70, %for.body5 ], [ %61, %originalBBpart267 ], [ %60, %originalBB57 ], [ %49, %for.cond2 ], [ 369972541, %for.end ], [ 963011140, %for.inc ], [ 96681141, %originalBBpart255 ], [ %39, %originalBB53 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 1235032754, i32 1700321416
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -1
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 99290924, i32 1700321416
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1491500447, i32 798476727
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1659843579, i32 1620890919
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -255148124, i32 1620890919
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 73606441, i32 -1535730953
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, -1
  %cmp4 = icmp sle i32 %i.0, %51
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 468381635, i32 -1535730953
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %61 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 910229639, i32 -1610640715
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 422683951, i32 -173027279
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [25 x i32], [25 x i32]* %max, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1170700622, i32 -173027279
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1211612124, i32 -1663692598
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 593631634, i32 -1663692598
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %100 = add i32 %99, -1
  %cmp13.not = icmp sgt i32 %i.0, %100
  %101 = select i1 %cmp13.not, i32 1977619084, i32 -1936311409
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %102 = add i32 %i.0, -1
  %cmp17.not = icmp sgt i32 %j.0, %102
  %103 = select i1 %cmp17.not, i32 792443773, i32 -471252952
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom19
  %104 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom21
  %105 = load i32, i32* %arrayidx22, align 4
  %cmp23.not = icmp slt i32 %104, %105
  %106 = select i1 %cmp23.not, i32 -117329655, i32 933878458
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [25 x i32], [25 x i32]* %max, i64 0, i64 %idxprom24
  %107 = load i32, i32* %arrayidx25, align 4
  %108 = add i32 %107, 1
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %max, i64 0, i64 %idxprom26
  %109 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %108, %109
  %110 = select i1 %cmp28, i32 147391970, i32 -117329655
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %max, i64 0, i64 %idxprom29
  %111 = load i32, i32* %arrayidx30, align 4
  %112 = add i32 %111, 1
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [25 x i32], [25 x i32]* %max, i64 0, i64 %idxprom32
  store i32 %112, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [25 x i32], [25 x i32]* %max, i64 0, i64 %idxprom34
  %113 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %113, %max1.0
  %114 = select i1 %cmp36, i32 -2050370044, i32 -250574553
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [25 x i32], [25 x i32]* %max, i64 0, i64 %idxprom38
  %115 = load i32, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %116 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max1.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %max, i64 0, i64 %idxprom6alteredBB
  store i32 1, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
