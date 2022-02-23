; ModuleID = 'build_ollvm/programs/75/823.ll'
source_filename = "source-C-CXX/75/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %start = alloca [50000 x i32], align 16
  %end = alloca [50000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %st.0 = phi i32 [ 10000, %entry ], [ %st.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %point.0 = phi i32 [ 0, %entry ], [ %point.0.be, %loopEntry.backedge ]
  %j.0 = phi double [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1702281221, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1702281221, label %for.cond
    i32 -1880299513, label %for.body
    i32 -1989878381, label %if.then
    i32 -1083957731, label %originalBB
    i32 1767324509, label %originalBBpart2
    i32 1670112998, label %if.end
    i32 -266396547, label %if.then12
    i32 1465581039, label %if.end15
    i32 633541372, label %for.inc
    i32 1120899753, label %for.end
    i32 1056857165, label %for.cond16
    i32 -1818662757, label %originalBB50
    i32 -102119048, label %originalBBpart252
    i32 -2002178266, label %for.body20
    i32 40130306, label %originalBB54
    i32 1223158706, label %originalBBpart256
    i32 -867765167, label %for.cond21
    i32 -1764119234, label %originalBB58
    i32 -1151085171, label %originalBBpart260
    i32 550068896, label %for.body24
    i32 -951020, label %land.lhs.true
    i32 -15227006, label %originalBB62
    i32 1539481141, label %originalBBpart264
    i32 1510637356, label %if.then35
    i32 465924339, label %if.end37
    i32 576700387, label %for.inc38
    i32 929520724, label %originalBB66
    i32 1196295389, label %originalBBpart269
    i32 1586758086, label %for.end40
    i32 85198557, label %for.inc41
    i32 928415923, label %for.end43
    i32 -189327627, label %if.then46
    i32 -540535086, label %if.else
    i32 -1419199621, label %if.end49
    i32 331579896, label %originalBBalteredBB
    i32 2103253635, label %originalBB50alteredBB
    i32 -531257881, label %originalBB54alteredBB
    i32 421959788, label %originalBB58alteredBB
    i32 1243480132, label %originalBB62alteredBB
    i32 -254109028, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.else, %if.then46, %for.end43, %for.inc41, %for.end40, %originalBBpart269, %originalBB66, %for.inc38, %if.end37, %if.then35, %originalBBpart264, %originalBB62, %land.lhs.true, %for.body24, %originalBBpart260, %originalBB58, %for.cond21, %originalBBpart256, %originalBB54, %for.body20, %originalBBpart252, %originalBB50, %for.cond16, %for.end, %for.inc, %if.end15, %if.then12, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %st.0.be = phi i32 [ %st.0, %loopEntry ], [ %st.0, %originalBB66alteredBB ], [ %st.0, %originalBB62alteredBB ], [ %st.0, %originalBB58alteredBB ], [ %st.0, %originalBB54alteredBB ], [ %st.0, %originalBB50alteredBB ], [ %128, %originalBBalteredBB ], [ %st.0, %if.else ], [ %st.0, %if.then46 ], [ %st.0, %for.end43 ], [ %st.0, %for.inc41 ], [ %st.0, %for.end40 ], [ %st.0, %originalBBpart269 ], [ %st.0, %originalBB66 ], [ %st.0, %for.inc38 ], [ %st.0, %if.end37 ], [ %st.0, %if.then35 ], [ %st.0, %originalBBpart264 ], [ %st.0, %originalBB62 ], [ %st.0, %land.lhs.true ], [ %st.0, %for.body24 ], [ %st.0, %originalBBpart260 ], [ %st.0, %originalBB58 ], [ %st.0, %for.cond21 ], [ %st.0, %originalBBpart256 ], [ %st.0, %originalBB54 ], [ %st.0, %for.body20 ], [ %st.0, %originalBBpart252 ], [ %st.0, %originalBB50 ], [ %st.0, %for.cond16 ], [ %st.0, %for.end ], [ %st.0, %for.inc ], [ %st.0, %if.end15 ], [ %st.0, %if.then12 ], [ %st.0, %if.end ], [ %st.0, %originalBBpart2 ], [ %13, %originalBB ], [ %st.0, %if.then ], [ %st.0, %for.body ], [ %st.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB66alteredBB ], [ %e.0, %originalBB62alteredBB ], [ %e.0, %originalBB58alteredBB ], [ %e.0, %originalBB54alteredBB ], [ %e.0, %originalBB50alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.else ], [ %e.0, %if.then46 ], [ %e.0, %for.end43 ], [ %e.0, %for.inc41 ], [ %e.0, %for.end40 ], [ %e.0, %originalBBpart269 ], [ %e.0, %originalBB66 ], [ %e.0, %for.inc38 ], [ %e.0, %if.end37 ], [ %e.0, %if.then35 ], [ %e.0, %originalBBpart264 ], [ %e.0, %originalBB62 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body24 ], [ %e.0, %originalBBpart260 ], [ %e.0, %originalBB58 ], [ %e.0, %for.cond21 ], [ %e.0, %originalBBpart256 ], [ %e.0, %originalBB54 ], [ %e.0, %for.body20 ], [ %e.0, %originalBBpart252 ], [ %e.0, %originalBB50 ], [ %e.0, %for.cond16 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end15 ], [ %25, %if.then12 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %129, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then46 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart269 ], [ %116, %originalBB66 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %26, %for.inc ], [ %i.0, %if.end15 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %point.0.be = phi i32 [ %point.0, %loopEntry ], [ %point.0, %originalBB66alteredBB ], [ %point.0, %originalBB62alteredBB ], [ %point.0, %originalBB58alteredBB ], [ %point.0, %originalBB54alteredBB ], [ %point.0, %originalBB50alteredBB ], [ %point.0, %originalBBalteredBB ], [ %point.0, %if.else ], [ %point.0, %if.then46 ], [ %point.0, %for.end43 ], [ %point.0, %for.inc41 ], [ %point.0, %for.end40 ], [ %point.0, %originalBBpart269 ], [ %point.0, %originalBB66 ], [ %point.0, %for.inc38 ], [ %point.0, %if.end37 ], [ %106, %if.then35 ], [ %point.0, %originalBBpart264 ], [ %point.0, %originalBB62 ], [ %point.0, %land.lhs.true ], [ %point.0, %for.body24 ], [ %point.0, %originalBBpart260 ], [ %point.0, %originalBB58 ], [ %point.0, %for.cond21 ], [ %point.0, %originalBBpart256 ], [ %point.0, %originalBB54 ], [ %point.0, %for.body20 ], [ %point.0, %originalBBpart252 ], [ %point.0, %originalBB50 ], [ %point.0, %for.cond16 ], [ %point.0, %for.end ], [ %point.0, %for.inc ], [ %point.0, %if.end15 ], [ %point.0, %if.then12 ], [ %point.0, %if.end ], [ %point.0, %originalBBpart2 ], [ %point.0, %originalBB ], [ %point.0, %if.then ], [ %point.0, %for.body ], [ %point.0, %for.cond ]
  %j.0.be = phi double [ %j.0, %loopEntry ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then46 ], [ %j.0, %for.end43 ], [ %inc42, %for.inc41 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %if.then35 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.cond16 ], [ %add, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end15 ], [ %j.0, %if.then12 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 929520724, %originalBB66alteredBB ], [ -15227006, %originalBB62alteredBB ], [ -1764119234, %originalBB58alteredBB ], [ 40130306, %originalBB54alteredBB ], [ -1818662757, %originalBB50alteredBB ], [ -1083957731, %originalBBalteredBB ], [ -1419199621, %if.else ], [ -1419199621, %if.then46 ], [ %127, %for.end43 ], [ 1056857165, %for.inc41 ], [ 85198557, %for.end40 ], [ -867765167, %originalBBpart269 ], [ %125, %originalBB66 ], [ %115, %for.inc38 ], [ 576700387, %if.end37 ], [ 1586758086, %if.then35 ], [ %105, %originalBBpart264 ], [ %104, %originalBB62 ], [ %94, %land.lhs.true ], [ %85, %for.body24 ], [ %83, %originalBBpart260 ], [ %82, %originalBB58 ], [ %72, %for.cond21 ], [ -867765167, %originalBBpart256 ], [ %63, %originalBB54 ], [ %54, %for.body20 ], [ %45, %originalBBpart252 ], [ %44, %originalBB50 ], [ %35, %for.cond16 ], [ 1056857165, %for.end ], [ 1702281221, %for.inc ], [ 633541372, %if.end15 ], [ 1465581039, %if.then12 ], [ %24, %if.end ], [ 1670112998, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1880299513, i32 1120899753
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %start, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %end, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp slt i32 %2, %st.0
  %3 = select i1 %cmp6, i32 -1989878381, i32 1670112998
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1083957731, i32 331579896
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %start, i64 0, i64 %idxprom7
  %13 = load i32, i32* %arrayidx8, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1767324509, i32 331579896
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %end, i64 0, i64 %idxprom9
  %23 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %23, %e.0
  %24 = select i1 %cmp11, i32 -266396547, i32 1465581039
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %end, i64 0, i64 %idxprom13
  %25 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %st.0 to double
  %add = fadd double %conv, 5.000000e-01
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1818662757, i32 2103253635
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %conv17 = sitofp i32 %e.0 to double
  %cmp18 = fcmp olt double %j.0, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -102119048, i32 2103253635
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %45 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2002178266, i32 928415923
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 40130306, i32 -531257881
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1223158706, i32 -531257881
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1764119234, i32 421959788
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %i.0, %73
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1151085171, i32 421959788
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %83 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 550068896, i32 1586758086
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %start, i64 0, i64 %idxprom25
  %84 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %84 to double
  %cmp28 = fcmp ogt double %j.0, %conv27
  %85 = select i1 %cmp28, i32 -951020, i32 465924339
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -15227006, i32 1243480132
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %end, i64 0, i64 %idxprom30
  %95 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %95 to double
  %cmp33 = fcmp olt double %j.0, %conv32
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1539481141, i32 1243480132
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %105 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1510637356, i32 465924339
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %106 = add i32 %point.0, 1
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 929520724, i32 -254109028
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %116 = add i32 %i.0, 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1196295389, i32 -254109028
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %inc42 = fadd double %j.0, 1.000000e+00
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %126 = sub i32 %e.0, %st.0
  %cmp44 = icmp eq i32 %point.0, %126
  %127 = select i1 %cmp44, i32 -189327627, i32 -540535086
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %st.0, i32 %e.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %start, i64 0, i64 %idxprom7alteredBB
  %128 = load i32, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %129 = add i32 %i.0, 1
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
