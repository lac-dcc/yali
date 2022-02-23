; ModuleID = 'build_ollvm/programs/9/757.ll'
source_filename = "source-C-CXX/9/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @com(i8* nocapture readonly %a, i8* nocapture readonly %b) #0 {
entry:
  %0 = bitcast i8* %a to i32*
  %1 = load i32, i32* %0, align 4
  %2 = bitcast i8* %b to i32*
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 %1, %3
  ret i32 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %count = alloca [25 x i32], align 16
  %h = alloca [25 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %0 = bitcast [25 x i32]* %count to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 128860628, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 128860628, label %for.cond
    i32 -1935858645, label %for.body
    i32 -288023276, label %for.inc
    i32 -384298532, label %for.end
    i32 -1129450395, label %for.cond5
    i32 -797706336, label %for.body7
    i32 846597263, label %for.cond9
    i32 1467177496, label %for.body11
    i32 -831833764, label %originalBB
    i32 1730886211, label %originalBBpart2
    i32 1493531014, label %if.then
    i32 150486576, label %originalBB42
    i32 1864207977, label %originalBBpart244
    i32 -1299514958, label %if.then20
    i32 -1796835866, label %originalBB46
    i32 -654065693, label %originalBBpart248
    i32 -1317363673, label %if.end
    i32 352028847, label %if.end23
    i32 -943575432, label %for.inc24
    i32 978903676, label %for.end25
    i32 1431828641, label %for.inc29
    i32 1518105919, label %originalBB50
    i32 2046815431, label %originalBBpart253
    i32 352580824, label %for.end31
    i32 1336952005, label %originalBB55
    i32 411983138, label %originalBBpart259
    i32 838103415, label %originalBBalteredBB
    i32 782020320, label %originalBB42alteredBB
    i32 1034741011, label %originalBB46alteredBB
    i32 -398639607, label %originalBB50alteredBB
    i32 -818058900, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB55, %for.end31, %originalBBpart253, %originalBB50, %for.inc29, %for.end25, %for.inc24, %if.end23, %if.end, %originalBBpart248, %originalBB46, %if.then20, %originalBBpart244, %originalBB42, %if.then, %originalBBpart2, %originalBB, %for.body11, %for.cond9, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB55 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB50 ], [ %j.0, %for.inc29 ], [ %j.0, %for.end25 ], [ %.neg20, %for.inc24 ], [ %j.0, %if.end23 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %9, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBB50alteredBB ], [ %113, %originalBB46alteredBB ], [ %n.0, %originalBB42alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB55 ], [ %n.0, %for.end31 ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB50 ], [ %n.0, %for.inc29 ], [ %n.0, %for.end25 ], [ %n.0, %for.inc24 ], [ %n.0, %if.end23 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart248 ], [ %61, %originalBB46 ], [ %n.0, %if.then20 ], [ %n.0, %originalBBpart244 ], [ %n.0, %originalBB42 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body11 ], [ %n.0, %for.cond9 ], [ 0, %for.body7 ], [ %n.0, %for.cond5 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %.neg, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB55 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart253 ], [ %81, %originalBB50 ], [ %i.0, %for.inc29 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %6, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1336952005, %originalBB55alteredBB ], [ 1518105919, %originalBB50alteredBB ], [ -1796835866, %originalBB46alteredBB ], [ 150486576, %originalBB42alteredBB ], [ -831833764, %originalBBalteredBB ], [ %112, %originalBB55 ], [ %99, %for.end31 ], [ -1129450395, %originalBBpart253 ], [ %90, %originalBB50 ], [ %80, %for.inc29 ], [ 1431828641, %for.end25 ], [ 846597263, %for.inc24 ], [ -943575432, %if.end23 ], [ 352028847, %if.end ], [ -1317363673, %originalBBpart248 ], [ %70, %originalBB46 ], [ %60, %if.then20 ], [ %51, %originalBBpart244 ], [ %50, %originalBB42 ], [ %40, %if.then ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %19, %for.body11 ], [ %10, %for.cond9 ], [ 846597263, %for.body7 ], [ %7, %for.cond5 ], [ -1129450395, %for.end ], [ 128860628, %for.inc ], [ -288023276, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1935858645, i32 -384298532
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %5 = add i32 %4, -1
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %count, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %6 = add i32 %4, -2
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %i.0, -1
  %7 = select i1 %cmp6, i32 -797706336, i32 352580824
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %8 = load i32, i32* %k, align 4
  %9 = add i32 %8, -1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %cmp10.not = icmp slt i32 %j.0, %.neg21
  %10 = select i1 %cmp10.not, i32 978903676, i32 1467177496
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -831833764, i32 838103415
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom12
  %20 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* %h, i64 0, i64 %idxprom14
  %21 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %20, %21
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1730886211, i32 838103415
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %31 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1493531014, i32 352028847
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 150486576, i32 782020320
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [25 x i32], [25 x i32]* %count, i64 0, i64 %idxprom17
  %41 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %41, %n.0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1864207977, i32 782020320
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %51 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1299514958, i32 -1317363673
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1796835866, i32 1034741011
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %count, i64 0, i64 %idxprom21
  %61 = load i32, i32* %arrayidx22, align 4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -654065693, i32 1034741011
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg20 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %71 = add i32 %n.0, 1
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [25 x i32], [25 x i32]* %count, i64 0, i64 %idxprom27
  store i32 %71, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1518105919, i32 -398639607
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %81 = add i32 %i.0, -1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2046815431, i32 -398639607
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1336952005, i32 -818058900
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %conv = sext i32 %100 to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @com) #4
  %101 = load i32, i32* %k, align 4
  %102 = add i32 %101, -1
  %idxprom33 = sext i32 %102 to i64
  %arrayidx34 = getelementptr inbounds [25 x i32], [25 x i32]* %count, i64 0, i64 %idxprom33
  %103 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %103)
  %call36 = call i32 @getchar()
  %call37 = call i32 @getchar()
  %call38 = call i32 @getchar()
  %call39 = call i32 @getchar()
  %call40 = call i32 @getchar()
  %call41 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 411983138, i32 -818058900
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %count, i64 0, i64 %idxprom21alteredBB
  %113 = load i32, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %convalteredBB = sext i32 %114 to i64
  call void @qsort(i8* nonnull %0, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @com) #4
  %115 = load i32, i32* %k, align 4
  %116 = add i32 %115, -1
  %idxprom33alteredBB = sext i32 %116 to i64
  %arrayidx34alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %count, i64 0, i64 %idxprom33alteredBB
  %117 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %117)
  %call36alteredBB = call i32 @getchar()
  %call37alteredBB = call i32 @getchar()
  %call38alteredBB = call i32 @getchar()
  %call39alteredBB = call i32 @getchar()
  %call40alteredBB = call i32 @getchar()
  %call41alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
