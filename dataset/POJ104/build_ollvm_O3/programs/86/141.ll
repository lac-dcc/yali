; ModuleID = 'build_ollvm/programs/86/141.ll'
source_filename = "source-C-CXX/86/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sj = alloca [100 x [6 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1599621829, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1599621829, label %for.cond
    i32 -298167820, label %for.body
    i32 832857075, label %originalBB
    i32 1185629625, label %originalBBpart2
    i32 -1035114721, label %for.cond1
    i32 1996159866, label %originalBB63
    i32 -1461181471, label %originalBBpart265
    i32 415788654, label %for.body3
    i32 -1345393139, label %for.inc
    i32 -1133629272, label %for.end
    i32 -1279900187, label %land.lhs.true
    i32 -1472604018, label %if.then
    i32 703385349, label %if.end
    i32 -32654843, label %for.inc14
    i32 -1414005433, label %for.end16
    i32 384099746, label %for.cond17
    i32 112733176, label %originalBB67
    i32 -1126449911, label %originalBBpart269
    i32 -219831415, label %for.body19
    i32 -1284149243, label %land.lhs.true24
    i32 -1570488533, label %if.then29
    i32 -1789927505, label %if.else
    i32 491161672, label %originalBB71
    i32 -1291810235, label %originalBBpart2186
    i32 -1434717821, label %if.end58
    i32 452699535, label %for.inc60
    i32 -31763682, label %for.end62
    i32 -295669457, label %originalBBalteredBB
    i32 464713018, label %originalBB63alteredBB
    i32 -840690734, label %originalBB67alteredBB
    i32 -1825714317, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %if.end58, %originalBBpart2186, %originalBB71, %if.else, %if.then29, %land.lhs.true24, %for.body19, %originalBBpart269, %originalBB67, %for.cond17, %for.end16, %for.inc14, %if.end, %if.then, %land.lhs.true, %for.end, %for.inc, %for.body3, %originalBBpart265, %originalBB63, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc60 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB71 ], [ %j.0, %if.else ], [ %j.0, %if.then29 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %109, %originalBB71alteredBB ], [ %s.0, %originalBB67alteredBB ], [ %s.0, %originalBB63alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc60 ], [ %s.0, %if.end58 ], [ %s.0, %originalBBpart2186 ], [ %87, %originalBB71 ], [ %s.0, %if.else ], [ %s.0, %if.then29 ], [ %s.0, %land.lhs.true24 ], [ %s.0, %for.body19 ], [ %s.0, %originalBBpart269 ], [ %s.0, %originalBB67 ], [ %s.0, %for.cond17 ], [ %s.0, %for.end16 ], [ %s.0, %for.inc14 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %originalBBpart265 ], [ %s.0, %originalBB63 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %97, %for.inc60 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB71 ], [ %i.0, %if.else ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %43, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 491161672, %originalBB71alteredBB ], [ 112733176, %originalBB67alteredBB ], [ 1996159866, %originalBB63alteredBB ], [ 832857075, %originalBBalteredBB ], [ 384099746, %for.inc60 ], [ 452699535, %if.end58 ], [ -1434717821, %originalBBpart2186 ], [ %96, %originalBB71 ], [ %75, %if.else ], [ -31763682, %if.then29 ], [ %66, %land.lhs.true24 ], [ %64, %for.body19 ], [ %62, %originalBBpart269 ], [ %61, %originalBB67 ], [ %52, %for.cond17 ], [ 384099746, %for.end16 ], [ 1599621829, %for.inc14 ], [ -32654843, %if.end ], [ -1414005433, %if.then ], [ %42, %land.lhs.true ], [ %40, %for.end ], [ -1035114721, %for.inc ], [ -1345393139, %for.body3 ], [ %37, %originalBBpart265 ], [ %36, %originalBB63 ], [ %27, %for.cond1 ], [ -1035114721, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -298167820, i32 -1414005433
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
  %9 = select i1 %8, i32 832857075, i32 -295669457
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
  %18 = select i1 %17, i32 1185629625, i32 -295669457
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1996159866, i32 464713018
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1461181471, i32 464713018
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 415788654, i32 -1133629272
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sj, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sj, i64 0, i64 %idxprom6, i64 0
  %39 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %39, 0
  %40 = select i1 %cmp9, i32 -1279900187, i32 703385349
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sj, i64 0, i64 %idxprom10, i64 3
  %41 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %41, 0
  %42 = select i1 %cmp13, i32 -1472604018, i32 703385349
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 112733176, i32 -840690734
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, 100
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1126449911, i32 -840690734
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %62 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -219831415, i32 -31763682
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sj, i64 0, i64 %idxprom20, i64 0
  %63 = load i32, i32* %arrayidx22, align 8
  %cmp23 = icmp eq i32 %63, 0
  %64 = select i1 %cmp23, i32 -1284149243, i32 -1789927505
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sj, i64 0, i64 %idxprom25, i64 3
  %65 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %65, 0
  %66 = select i1 %cmp28, i32 -1570488533, i32 -1789927505
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 491161672, i32 -1825714317
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sj, i64 0, i64 %idxprom30, i64 0
  %76 = load i32, i32* %arrayidx32, align 8
  %arrayidx35 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sj, i64 0, i64 %idxprom30, i64 3
  %77 = load i32, i32* %arrayidx35, align 4
  %78 = add i32 %76, 822455470
  %79 = sub i32 %78, %77
  %.neg28 = mul i32 %79, -3600
  %arrayidx41 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sj, i64 0, i64 %idxprom30, i64 1
  %80 = load i32, i32* %arrayidx41, align 4
  %81 = add i32 %80, 59
  %arrayidx45 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sj, i64 0, i64 %idxprom30, i64 4
  %82 = load i32, i32* %arrayidx45, align 8
  %83 = sub i32 %81, %82
  %mul47.neg = mul i32 %83, -60
  %arrayidx51 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sj, i64 0, i64 %idxprom30, i64 2
  %84 = load i32, i32* %arrayidx51, align 8
  %arrayidx55 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sj, i64 0, i64 %idxprom30, i64 5
  %85 = load i32, i32* %arrayidx55, align 4
  %.neg39 = add i32 %.neg28, 1607271796
  %.neg30 = sub i32 %.neg39, %84
  %86 = add i32 %.neg30, %85
  %87 = add i32 %86, %mul47.neg
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1291810235, i32 -1825714317
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %97 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sj, i64 0, i64 %idxprom30alteredBB, i64 0
  %98 = load i32, i32* %arrayidx32alteredBB, align 8
  %arrayidx35alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sj, i64 0, i64 %idxprom30alteredBB, i64 3
  %99 = load i32, i32* %arrayidx35alteredBB, align 4
  %100 = add i32 %98, 1069001922
  %101 = sub i32 %100, %99
  %.neg = mul i32 %101, -3600
  %arrayidx41alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sj, i64 0, i64 %idxprom30alteredBB, i64 1
  %102 = load i32, i32* %arrayidx41alteredBB, align 4
  %arrayidx45alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sj, i64 0, i64 %idxprom30alteredBB, i64 4
  %103 = load i32, i32* %arrayidx45alteredBB, align 8
  %104 = add i32 %102, -1905005123
  %105 = sub i32 %104, %103
  %.neg25 = mul i32 %105, -60
  %arrayidx51alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sj, i64 0, i64 %idxprom30alteredBB, i64 2
  %106 = load i32, i32* %arrayidx51alteredBB, align 8
  %arrayidx55alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sj, i64 0, i64 %idxprom30alteredBB, i64 5
  %107 = load i32, i32* %arrayidx55alteredBB, align 4
  %.neg35 = add i32 %.neg, 1780074796
  %.neg26 = sub i32 %.neg35, %106
  %108 = add i32 %.neg26, %107
  %109 = add i32 %108, %.neg25
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
