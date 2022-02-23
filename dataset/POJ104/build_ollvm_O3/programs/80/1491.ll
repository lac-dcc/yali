; ModuleID = 'build_ollvm/programs/80/1491.ll'
source_filename = "source-C-CXX/80/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 259270240, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 259270240, label %for.cond
    i32 -236477524, label %for.body
    i32 1714215985, label %originalBB
    i32 -1406555818, label %originalBBpart2
    i32 -1216474214, label %for.cond1
    i32 -1040643254, label %for.body3
    i32 1038824715, label %originalBB75
    i32 -1297171215, label %originalBBpart277
    i32 -1128232072, label %for.inc
    i32 -49771333, label %for.end
    i32 -596463501, label %originalBB79
    i32 -993487988, label %originalBBpart281
    i32 191570367, label %for.inc6
    i32 -375194080, label %for.end8
    i32 1697952039, label %if.then
    i32 1306529788, label %if.end
    i32 547102087, label %if.then14
    i32 -1988744878, label %originalBB83
    i32 -1844226434, label %originalBBpart285
    i32 -994163534, label %for.cond15
    i32 2004645646, label %originalBB87
    i32 1596809896, label %originalBBpart289
    i32 1515400438, label %for.body17
    i32 -433263125, label %for.inc50
    i32 -578582942, label %for.end52
    i32 1068338235, label %for.cond53
    i32 -1625608502, label %originalBB91
    i32 -128676245, label %originalBBpart293
    i32 1340504418, label %for.body55
    i32 819478462, label %originalBB95
    i32 -1673197794, label %originalBBpart297
    i32 703041126, label %for.cond56
    i32 -601646329, label %for.body58
    i32 -1620226536, label %originalBB99
    i32 -853483820, label %originalBBpart2101
    i32 498393181, label %for.inc64
    i32 83745401, label %for.end66
    i32 923077303, label %for.inc71
    i32 1587354597, label %for.end73
    i32 -1740909153, label %if.end74
    i32 1240731991, label %originalBBalteredBB
    i32 -2045758083, label %originalBB75alteredBB
    i32 -1253294634, label %originalBB79alteredBB
    i32 2089377021, label %originalBB83alteredBB
    i32 -162639026, label %originalBB87alteredBB
    i32 -484045995, label %originalBB91alteredBB
    i32 -81389643, label %originalBB95alteredBB
    i32 -419808715, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.end73, %for.inc71, %for.end66, %for.inc64, %originalBBpart2101, %originalBB99, %for.body58, %for.cond56, %originalBBpart297, %originalBB95, %for.body55, %originalBBpart293, %originalBB91, %for.cond53, %for.end52, %for.inc50, %for.body17, %originalBBpart289, %originalBB87, %for.cond15, %originalBBpart285, %originalBB83, %if.then14, %if.end, %if.then, %for.end8, %for.inc6, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB75, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB95alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.end73 ], [ %b.0, %for.inc71 ], [ %b.0, %for.end66 ], [ %b.0, %for.inc64 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %for.body58 ], [ %b.0, %for.cond56 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB95 ], [ %b.0, %for.body55 ], [ %b.0, %originalBBpart293 ], [ %b.0, %originalBB91 ], [ %b.0, %for.cond53 ], [ %b.0, %for.end52 ], [ %b.0, %for.inc50 ], [ %b.0, %for.body17 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %for.cond15 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %if.then14 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %call10, %for.end8 ], [ %b.0, %for.inc6 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end73 ], [ %163, %for.inc71 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond53 ], [ 0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end8 ], [ %56, %for.inc6 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.end66 ], [ %161, %for.inc64 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end52 ], [ %103, %for.inc50 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %j.0, %if.then14 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1620226536, %originalBB99alteredBB ], [ 819478462, %originalBB95alteredBB ], [ -1625608502, %originalBB91alteredBB ], [ 2004645646, %originalBB87alteredBB ], [ -1988744878, %originalBB83alteredBB ], [ -596463501, %originalBB79alteredBB ], [ 1038824715, %originalBB75alteredBB ], [ 1714215985, %originalBBalteredBB ], [ -1740909153, %for.end73 ], [ 1068338235, %for.inc71 ], [ 923077303, %for.end66 ], [ 703041126, %for.inc64 ], [ 498393181, %originalBBpart2101 ], [ %160, %originalBB99 ], [ %150, %for.body58 ], [ %141, %for.cond56 ], [ 703041126, %originalBBpart297 ], [ %140, %originalBB95 ], [ %131, %for.body55 ], [ %122, %originalBBpart293 ], [ %121, %originalBB91 ], [ %112, %for.cond53 ], [ 1068338235, %for.end52 ], [ -994163534, %for.inc50 ], [ -433263125, %for.body17 ], [ %97, %originalBBpart289 ], [ %96, %originalBB87 ], [ %87, %for.cond15 ], [ -994163534, %originalBBpart285 ], [ %78, %originalBB83 ], [ %69, %if.then14 ], [ %60, %if.end ], [ 1306529788, %if.then ], [ %59, %for.end8 ], [ 259270240, %for.inc6 ], [ 191570367, %originalBBpart281 ], [ %55, %originalBB79 ], [ %46, %for.end ], [ -1216474214, %for.inc ], [ -1128232072, %originalBBpart277 ], [ %37, %originalBB75 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -1216474214, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -236477524, i32 -375194080
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
  %9 = select i1 %8, i32 1714215985, i32 1240731991
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1406555818, i32 1240731991
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 -1040643254, i32 -49771333
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1038824715, i32 -2045758083
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1297171215, i32 -2045758083
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -596463501, i32 -1253294634
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -993487988, i32 -1253294634
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %57 = load i32, i32* %n, align 4
  %58 = load i32, i32* %m, align 4
  %call10 = call i32 @pan(i32 %57, i32 %58)
  %cmp11 = icmp eq i32 %call10, 0
  %59 = select i1 %cmp11, i32 1697952039, i32 1306529788
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp13 = icmp eq i32 %b.0, 1
  %60 = select i1 %cmp13, i32 547102087, i32 -1740909153
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1988744878, i32 2089377021
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1844226434, i32 2089377021
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2004645646, i32 -162639026
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 5
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1596809896, i32 -162639026
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %97 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1515400438, i32 -578582942
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %idxprom18 = sext i32 %98 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %99 = load i32, i32* %arrayidx21, align 4
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %e, i64 0, i64 %idxprom18, i64 %idxprom20
  store i32 %99, i32* %arrayidx25, align 4
  %100 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %100 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom26, i64 %idxprom20
  %101 = load i32, i32* %arrayidx29, align 4
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %e, i64 0, i64 %idxprom26, i64 %idxprom20
  store i32 %101, i32* %arrayidx33, align 4
  store i32 %101, i32* %arrayidx21, align 4
  %102 = load i32, i32* %arrayidx25, align 4
  store i32 %102, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1625608502, i32 -484045995
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, 5
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -128676245, i32 -484045995
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %122 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1340504418, i32 1587354597
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 819478462, i32 -81389643
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1673197794, i32 -81389643
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %j.0, 4
  %141 = select i1 %cmp57, i32 -601646329, i32 83745401
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1620226536, i32 -419808715
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom61
  %151 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %151)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -853483820, i32 -419808715
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %161 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom67, i64 4
  %162 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %162)
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom59alteredBB = sext i32 %i.0 to i64
  %idxprom61alteredBB = sext i32 %j.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom59alteredBB, i64 %idxprom61alteredBB
  %164 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %164)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @pan(i32 %n, i32 %m) local_unnamed_addr #2 {
entry:
  %.reg2mem15 = alloca i32, align 4
  %.reg2mem13 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  store i32 %m, i32* %.reg2mem13, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1100833155, i32 392935866
  %9 = select i1 %7, i32 644170842, i32 392935866
  %10 = select i1 %7, i32 1831768654, i32 902736067
  %11 = select i1 %7, i32 -1462696753, i32 902736067
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.012 = phi i32 [ undef, %entry ], [ %c.012.be, %loopEntry.backedge ]
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %m.addr.0 = phi i32 [ %m, %entry ], [ %m.addr.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1362244269, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1362244269, label %first
    i32 -1135296644, label %land.lhs.true
    i32 -1977248201, label %land.lhs.true2
    i32 -202935286, label %land.lhs.true4
    i32 -1572860177, label %land.lhs.true6
    i32 -1550997043, label %if.then
    i32 -1462696753, label %originalBB
    i32 1831768654, label %originalBBpart2
    i32 1581722319, label %if.else
    i32 910668838, label %if.end
    i32 644170842, label %originalBB8
    i32 1100833155, label %originalBBpart210
    i32 902736067, label %originalBBalteredBB
    i32 392935866, label %originalBB8alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB8alteredBB, %originalBBalteredBB, %originalBB8, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %first
  %c.012.be = phi i32 [ %c.012, %loopEntry ], [ %c.012, %originalBB8alteredBB ], [ %c.012, %originalBBalteredBB ], [ %c.0, %originalBB8 ], [ %c.012, %if.end ], [ %c.012, %if.else ], [ %c.012, %originalBBpart2 ], [ %c.012, %originalBB ], [ %c.012, %if.then ], [ %c.012, %land.lhs.true6 ], [ %c.012, %land.lhs.true4 ], [ %c.012, %land.lhs.true2 ], [ %c.012, %land.lhs.true ], [ %c.012, %first ]
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB8alteredBB ], [ %m.addr.0, %originalBBalteredBB ], [ %n.addr.0, %originalBB8 ], [ %n.addr.0, %if.end ], [ %n.addr.0, %if.else ], [ %n.addr.0, %originalBBpart2 ], [ %m.addr.0, %originalBB ], [ %n.addr.0, %if.then ], [ %n.addr.0, %land.lhs.true6 ], [ %n.addr.0, %land.lhs.true4 ], [ %n.addr.0, %land.lhs.true2 ], [ %n.addr.0, %land.lhs.true ], [ %n.addr.0, %first ]
  %m.addr.0.be = phi i32 [ %m.addr.0, %loopEntry ], [ %m.addr.0, %originalBB8alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %m.addr.0, %originalBB8 ], [ %m.addr.0, %if.end ], [ %m.addr.0, %if.else ], [ %m.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %m.addr.0, %if.then ], [ %m.addr.0, %land.lhs.true6 ], [ %m.addr.0, %land.lhs.true4 ], [ %m.addr.0, %land.lhs.true2 ], [ %m.addr.0, %land.lhs.true ], [ %m.addr.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB8alteredBB ], [ 1, %originalBBalteredBB ], [ %c.0, %originalBB8 ], [ %c.0, %if.end ], [ 0, %if.else ], [ %c.0, %originalBBpart2 ], [ 1, %originalBB ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true6 ], [ %c.0, %land.lhs.true4 ], [ %c.0, %land.lhs.true2 ], [ %c.0, %land.lhs.true ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 644170842, %originalBB8alteredBB ], [ -1462696753, %originalBBalteredBB ], [ %8, %originalBB8 ], [ %9, %if.end ], [ 910668838, %if.else ], [ 910668838, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %16, %land.lhs.true6 ], [ %15, %land.lhs.true4 ], [ %14, %land.lhs.true2 ], [ %13, %land.lhs.true ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i32, i32* %.reg2mem13, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %12 = select i1 %cmp.not, i32 1581722319, i32 -1135296644
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %n.addr.0, -1
  %13 = select i1 %cmp1, i32 -1977248201, i32 1581722319
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %cmp3 = icmp slt i32 %n.addr.0, 5
  %14 = select i1 %cmp3, i32 -202935286, i32 1581722319
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %cmp5 = icmp sgt i32 %m.addr.0, -1
  %15 = select i1 %cmp5, i32 -1572860177, i32 1581722319
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %cmp7 = icmp slt i32 %m.addr.0, 5
  %16 = select i1 %cmp7, i32 -1550997043, i32 1581722319
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  store i32 %c.012, i32* %.reg2mem15, align 4
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i32, i32* %.reg2mem15, align 4
  ret i32 %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
