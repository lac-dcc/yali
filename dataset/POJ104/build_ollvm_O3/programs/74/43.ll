; ModuleID = 'build_ollvm/programs/74/43.ll'
source_filename = "source-C-CXX/74/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %time = alloca [1000 x i32], align 16
  %a = alloca [5000 x i32], align 16
  %b = alloca [5000 x i32], align 16
  %m = alloca i32, align 4
  %0 = bitcast [1000 x i32]* %time to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1695297971, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1695297971, label %while.cond
    i32 1780235495, label %while.body
    i32 -1138077091, label %while.end
    i32 1018736356, label %while.cond5
    i32 611537439, label %while.body8
    i32 1167471505, label %originalBB
    i32 1820802088, label %originalBBpart2
    i32 -2057599966, label %while.end12
    i32 1794591747, label %for.cond
    i32 516656346, label %for.body
    i32 -1888436045, label %originalBB42
    i32 -1144790679, label %originalBBpart244
    i32 1744900549, label %for.cond15
    i32 -1058986964, label %originalBB46
    i32 -1976831777, label %originalBBpart248
    i32 453246306, label %for.body19
    i32 1724604364, label %for.inc
    i32 1866791734, label %for.end
    i32 415431454, label %for.inc24
    i32 466772678, label %for.end26
    i32 -459604202, label %for.cond27
    i32 1289701805, label %originalBB50
    i32 -1946355588, label %originalBBpart252
    i32 1623049964, label %for.body29
    i32 -396268898, label %if.then
    i32 -1020384014, label %originalBB54
    i32 -398255332, label %originalBBpart256
    i32 1381753854, label %if.end
    i32 1090602509, label %for.inc35
    i32 -566479730, label %for.end37
    i32 1252990513, label %originalBBalteredBB
    i32 -364154531, label %originalBB42alteredBB
    i32 -1773148624, label %originalBB46alteredBB
    i32 -1335040423, label %originalBB50alteredBB
    i32 -1128508420, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc35, %if.end, %originalBBpart256, %originalBB54, %if.then, %for.body29, %originalBBpart252, %originalBB50, %for.cond27, %for.end26, %for.inc24, %for.end, %for.inc, %for.body19, %originalBBpart248, %originalBB46, %for.cond15, %originalBBpart244, %originalBB42, %for.body, %for.cond, %while.end12, %originalBBpart2, %originalBB, %while.body8, %while.cond5, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %111, %originalBBalteredBB ], [ %109, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond27 ], [ 0, %for.end26 ], [ %68, %for.inc24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end12 ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %while.body8 ], [ %i.0, %while.cond5 ], [ 1, %while.end ], [ %3, %while.body ], [ %i.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %113, %originalBB54alteredBB ], [ %max.0, %originalBB50alteredBB ], [ %max.0, %originalBB46alteredBB ], [ %max.0, %originalBB42alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc35 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart256 ], [ %99, %originalBB54 ], [ %max.0, %if.then ], [ %max.0, %for.body29 ], [ %max.0, %originalBBpart252 ], [ %max.0, %originalBB50 ], [ %max.0, %for.cond27 ], [ %max.0, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body19 ], [ %max.0, %originalBBpart248 ], [ %max.0, %originalBB46 ], [ %max.0, %for.cond15 ], [ %max.0, %originalBBpart244 ], [ %max.0, %originalBB42 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %while.end12 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.body8 ], [ %max.0, %while.cond5 ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %k.0, %originalBB46alteredBB ], [ %112, %originalBB42alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %if.then ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.end ], [ %67, %for.inc ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart248 ], [ %k.0, %originalBB46 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart244 ], [ %35, %originalBB42 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.end12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body8 ], [ %k.0, %while.cond5 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB54alteredBB ], [ %n.0, %originalBB50alteredBB ], [ %n.0, %originalBB46alteredBB ], [ %n.0, %originalBB42alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc35 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB54 ], [ %n.0, %if.then ], [ %n.0, %for.body29 ], [ %n.0, %originalBBpart252 ], [ %n.0, %originalBB50 ], [ %n.0, %for.cond27 ], [ %n.0, %for.end26 ], [ %n.0, %for.inc24 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body19 ], [ %n.0, %originalBBpart248 ], [ %n.0, %originalBB46 ], [ %n.0, %for.cond15 ], [ %n.0, %originalBBpart244 ], [ %n.0, %originalBB42 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %i.0, %while.end12 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.body8 ], [ %n.0, %while.cond5 ], [ %n.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1020384014, %originalBB54alteredBB ], [ 1289701805, %originalBB50alteredBB ], [ -1058986964, %originalBB46alteredBB ], [ -1888436045, %originalBB42alteredBB ], [ 1167471505, %originalBBalteredBB ], [ -459604202, %for.inc35 ], [ 1090602509, %if.end ], [ 1381753854, %originalBBpart256 ], [ %108, %originalBB54 ], [ %98, %if.then ], [ %89, %for.body29 ], [ %87, %originalBBpart252 ], [ %86, %originalBB50 ], [ %77, %for.cond27 ], [ -459604202, %for.end26 ], [ 1794591747, %for.inc24 ], [ 415431454, %for.end ], [ 1744900549, %for.inc ], [ 1724604364, %for.body19 ], [ %64, %originalBBpart248 ], [ %63, %originalBB46 ], [ %53, %for.cond15 ], [ 1744900549, %originalBBpart244 ], [ %44, %originalBB42 ], [ %34, %for.body ], [ %25, %for.cond ], [ 1794591747, %while.end12 ], [ 1018736356, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %while.body8 ], [ %4, %while.cond5 ], [ 1018736356, %while.end ], [ -1695297971, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m)
  %tobool.not = icmp eq i32 %call1, 0
  %1 = select i1 %tobool.not, i32 -1138077091, i32 1780235495
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx2, align 4
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3)
  br label %loopEntry.backedge

while.cond5:                                      ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m)
  %tobool7.not = icmp eq i32 %call6, 0
  %4 = select i1 %tobool7.not, i32 -2057599966, i32 611537439
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1167471505, i32 1252990513
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %14, i32* %arrayidx10, align 4
  %15 = add i32 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1820802088, i32 1252990513
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end12:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n.0
  %25 = select i1 %cmp, i32 516656346, i32 466772678
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1888436045, i32 -364154531
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom13
  %35 = load i32, i32* %arrayidx14, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1144790679, i32 -364154531
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1058986964, i32 -1773148624
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom16
  %54 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %k.0, %54
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1976831777, i32 -1773148624
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %64 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 453246306, i32 1866791734
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom20
  %65 = load i32, i32* %arrayidx21, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1289701805, i32 -1335040423
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, 1000
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1946355588, i32 -1335040423
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %87 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1623049964, i32 -566479730
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom30
  %88 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %88, %max.0
  %89 = select i1 %cmp32, i32 -396268898, i32 1381753854
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1020384014, i32 -1128508420
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom33
  %99 = load i32, i32* %arrayidx34, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -398255332, i32 -1128508420
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %n.0, i32 %max.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  store i32 %110, i32* %arrayidx10alteredBB, align 4
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %112 = load i32, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %time, i64 0, i64 %idxprom33alteredBB
  %113 = load i32, i32* %arrayidx34alteredBB, align 4
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
