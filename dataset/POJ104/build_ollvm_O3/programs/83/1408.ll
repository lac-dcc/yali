; ModuleID = 'build_ollvm/programs/83/1408.ll'
source_filename = "source-C-CXX/83/1408.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %secondMax.0 = phi i32 [ undef, %entry ], [ %secondMax.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1941547545, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1941547545, label %for.cond
    i32 -447830006, label %originalBB
    i32 225453821, label %originalBBpart2
    i32 1735750158, label %for.body
    i32 245441803, label %for.inc
    i32 1998193727, label %originalBB31
    i32 47963509, label %originalBBpart244
    i32 181107078, label %for.end
    i32 -489484670, label %for.cond2
    i32 -1783777770, label %for.body4
    i32 -809604541, label %if.then
    i32 985139203, label %if.end
    i32 1016787252, label %originalBB46
    i32 -257156328, label %originalBBpart248
    i32 -97737929, label %for.inc10
    i32 813734317, label %originalBB50
    i32 -37974248, label %originalBBpart258
    i32 -1504775025, label %for.end12
    i32 -1447459112, label %originalBB60
    i32 317609564, label %originalBBpart262
    i32 -1472478805, label %for.cond13
    i32 1885847812, label %for.body15
    i32 1319225093, label %land.lhs.true
    i32 -2004779582, label %if.then22
    i32 -486033842, label %if.end25
    i32 -1504827447, label %for.inc26
    i32 -1737094963, label %for.end28
    i32 751722251, label %originalBBalteredBB
    i32 380221867, label %originalBB31alteredBB
    i32 2143541677, label %originalBB46alteredBB
    i32 163809487, label %originalBB50alteredBB
    i32 -860795684, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc26, %if.end25, %if.then22, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart262, %originalBB60, %for.end12, %originalBBpart258, %originalBB50, %for.inc10, %originalBBpart248, %originalBB46, %if.end, %if.then, %for.body4, %for.cond2, %for.end, %originalBBpart244, %originalBB31, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %105, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then22 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB50 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart244 ], [ %29, %originalBB31 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB60alteredBB ], [ %106, %originalBB50alteredBB ], [ %s.0, %originalBB46alteredBB ], [ %s.0, %originalBB31alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc26 ], [ %s.0, %if.end25 ], [ %s.0, %if.then22 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body15 ], [ %s.0, %for.cond13 ], [ %s.0, %originalBBpart262 ], [ %s.0, %originalBB60 ], [ %s.0, %for.end12 ], [ %s.0, %originalBBpart258 ], [ %.neg16, %originalBB50 ], [ %s.0, %for.inc10 ], [ %s.0, %originalBBpart248 ], [ %s.0, %originalBB46 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ 0, %for.end ], [ %s.0, %originalBBpart244 ], [ %s.0, %originalBB31 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB60alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB31alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc26 ], [ %j.0, %if.end25 ], [ %j.0, %if.then22 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB50 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB31 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBB50alteredBB ], [ %max.0, %originalBB46alteredBB ], [ %max.0, %originalBB31alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc26 ], [ %max.0, %if.end25 ], [ %max.0, %if.then22 ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body15 ], [ %max.0, %for.cond13 ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB60 ], [ %max.0, %for.end12 ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB50 ], [ %max.0, %for.inc10 ], [ %max.0, %originalBBpart248 ], [ %max.0, %originalBB46 ], [ %max.0, %if.end ], [ %43, %if.then ], [ %max.0, %for.body4 ], [ %max.0, %for.cond2 ], [ -10000, %for.end ], [ %max.0, %originalBBpart244 ], [ %max.0, %originalBB31 ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %secondMax.0.be = phi i32 [ %secondMax.0, %loopEntry ], [ 0, %originalBB60alteredBB ], [ %secondMax.0, %originalBB50alteredBB ], [ %secondMax.0, %originalBB46alteredBB ], [ %secondMax.0, %originalBB31alteredBB ], [ %secondMax.0, %originalBBalteredBB ], [ %secondMax.0, %for.inc26 ], [ %secondMax.0, %if.end25 ], [ %104, %if.then22 ], [ %secondMax.0, %land.lhs.true ], [ %secondMax.0, %for.body15 ], [ %secondMax.0, %for.cond13 ], [ %secondMax.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %secondMax.0, %for.end12 ], [ %secondMax.0, %originalBBpart258 ], [ %secondMax.0, %originalBB50 ], [ %secondMax.0, %for.inc10 ], [ %secondMax.0, %originalBBpart248 ], [ %secondMax.0, %originalBB46 ], [ %secondMax.0, %if.end ], [ %secondMax.0, %if.then ], [ %secondMax.0, %for.body4 ], [ %secondMax.0, %for.cond2 ], [ %secondMax.0, %for.end ], [ %secondMax.0, %originalBBpart244 ], [ %secondMax.0, %originalBB31 ], [ %secondMax.0, %for.inc ], [ %secondMax.0, %for.body ], [ %secondMax.0, %originalBBpart2 ], [ %secondMax.0, %originalBB ], [ %secondMax.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1447459112, %originalBB60alteredBB ], [ 813734317, %originalBB50alteredBB ], [ 1016787252, %originalBB46alteredBB ], [ 1998193727, %originalBB31alteredBB ], [ -447830006, %originalBBalteredBB ], [ -1472478805, %for.inc26 ], [ -1504827447, %if.end25 ], [ -486033842, %if.then22 ], [ %103, %land.lhs.true ], [ %101, %for.body15 ], [ %99, %for.cond13 ], [ -1472478805, %originalBBpart262 ], [ %97, %originalBB60 ], [ %88, %for.end12 ], [ -489484670, %originalBBpart258 ], [ %79, %originalBB50 ], [ %70, %for.inc10 ], [ -97737929, %originalBBpart248 ], [ %61, %originalBB46 ], [ %52, %if.end ], [ 985139203, %if.then ], [ %42, %for.body4 ], [ %40, %for.cond2 ], [ -489484670, %for.end ], [ 1941547545, %originalBBpart244 ], [ %38, %originalBB31 ], [ %28, %for.inc ], [ 245441803, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -447830006, i32 751722251
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 225453821, i32 751722251
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1735750158, i32 181107078
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1998193727, i32 380221867
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 47963509, i32 380221867
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %s.0, %39
  %40 = select i1 %cmp3, i32 -1783777770, i32 -1504775025
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %s.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %max.0, %41
  %42 = select i1 %cmp7, i32 -809604541, i32 985139203
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %s.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %43 = load i32, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1016787252, i32 2143541677
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -257156328, i32 2143541677
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 813734317, i32 163809487
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %.neg16 = add i32 %s.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -37974248, i32 163809487
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1447459112, i32 -860795684
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 317609564, i32 -860795684
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %98
  %99 = select i1 %cmp14, i32 1885847812, i32 -1737094963
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %100 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %secondMax.0, %100
  %101 = select i1 %cmp18, i32 1319225093, i32 -486033842
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %102 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %102, %max.0
  %103 = select i1 %cmp21, i32 -2004779582, i32 -486033842
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %104 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %secondMax.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
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
