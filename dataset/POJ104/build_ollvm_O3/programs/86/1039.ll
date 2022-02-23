; ModuleID = 'build_ollvm/programs/86/1039.ll'
source_filename = "source-C-CXX/86/1039.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -475326026, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -475326026, label %for.cond
    i32 558803011, label %for.body
    i32 -1280655732, label %land.lhs.true
    i32 447767012, label %land.lhs.true17
    i32 421880299, label %land.lhs.true21
    i32 2087550660, label %land.lhs.true25
    i32 -1114127095, label %originalBB
    i32 1593274206, label %originalBBpart2
    i32 -2070925916, label %land.lhs.true29
    i32 -1864976738, label %originalBB62
    i32 -1966436513, label %originalBBpart264
    i32 -497452959, label %if.then
    i32 631732530, label %if.end
    i32 1804185632, label %for.inc
    i32 -654568579, label %for.end
    i32 441744665, label %for.cond33
    i32 345616770, label %for.body35
    i32 -1437591503, label %originalBB66
    i32 -2045978296, label %originalBBpart2122
    i32 1394020448, label %for.inc59
    i32 1800216145, label %for.end61
    i32 593738191, label %originalBB124
    i32 2099184083, label %originalBBpart2126
    i32 -297614946, label %originalBBalteredBB
    i32 -8639621, label %originalBB62alteredBB
    i32 -670094519, label %originalBB66alteredBB
    i32 1049589960, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB124, %for.end61, %for.inc59, %originalBBpart2122, %originalBB66, %for.body35, %for.cond33, %for.end, %for.inc, %if.end, %if.then, %originalBBpart264, %originalBB62, %land.lhs.true29, %originalBBpart2, %originalBB, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB124 ], [ %i.0, %for.end61 ], [ %78, %for.inc59 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ 0, %for.end ], [ %49, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB124alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB124 ], [ %n.0, %for.end61 ], [ %n.0, %for.inc59 ], [ %n.0, %originalBBpart2122 ], [ %n.0, %originalBB66 ], [ %n.0, %for.body35 ], [ %n.0, %for.cond33 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %i.0, %if.then ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %land.lhs.true29 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true25 ], [ %n.0, %land.lhs.true21 ], [ %n.0, %land.lhs.true17 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 593738191, %originalBB124alteredBB ], [ -1437591503, %originalBB66alteredBB ], [ -1864976738, %originalBB62alteredBB ], [ -1114127095, %originalBBalteredBB ], [ %96, %originalBB124 ], [ %87, %for.end61 ], [ 441744665, %for.inc59 ], [ 1394020448, %originalBBpart2122 ], [ %77, %originalBB66 ], [ %59, %for.body35 ], [ %50, %for.cond33 ], [ 441744665, %for.end ], [ -475326026, %for.inc ], [ 1804185632, %if.end ], [ -654568579, %if.then ], [ %48, %originalBBpart264 ], [ %47, %originalBB62 ], [ %37, %land.lhs.true29 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %land.lhs.true25 ], [ %8, %land.lhs.true21 ], [ %6, %land.lhs.true17 ], [ %4, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %0 = select i1 %cmp, i32 558803011, i32 -654568579
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6, i32* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %1 = load i32, i32* %arrayidx, align 4
  %cmp13 = icmp eq i32 %1, 0
  %2 = select i1 %cmp13, i32 -1280655732, i32 631732530
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %3 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %3, 0
  %4 = select i1 %cmp16, i32 447767012, i32 631732530
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom18
  %5 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %5, 0
  %6 = select i1 %cmp20, i32 421880299, i32 631732530
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom22
  %7 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %7, 0
  %8 = select i1 %cmp24, i32 2087550660, i32 631732530
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1114127095, i32 -297614946
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom26
  %18 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %18, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1593274206, i32 -297614946
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %28 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -2070925916, i32 631732530
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1864976738, i32 -8639621
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom30
  %38 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %38, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1966436513, i32 -8639621
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %48 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -497452959, i32 631732530
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %n.0
  %50 = select i1 %cmp34, i32 345616770, i32 1800216145
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1437591503, i32 -670094519
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom36
  %60 = load i32, i32* %arrayidx37, align 4
  %.neg = add i32 %60, 12
  store i32 %.neg, i32* %arrayidx37, align 4
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36
  %61 = load i32, i32* %arrayidx43, align 4
  %62 = add i32 %60, -1884880766
  %63 = sub i32 %62, %61
  %.neg37.neg = mul i32 %63, 3600
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  %64 = load i32, i32* %arrayidx45, align 4
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom36
  %65 = load i32, i32* %arrayidx49, align 4
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom36
  %66 = load i32, i32* %arrayidx52, align 4
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom36
  %67 = load i32, i32* %arrayidx56, align 4
  %reass.add46 = sub i32 %66, %64
  %reass.mul47 = mul i32 %reass.add46, 60
  %.neg40.neg = add i32 %.neg37.neg, -477526880
  %.neg36.neg = sub i32 %.neg40.neg, %65
  %.neg41 = add i32 %.neg36.neg, %67
  %68 = add i32 %.neg41, %reass.mul47
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2045978296, i32 -670094519
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 593738191, i32 1049589960
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2099184083, i32 1049589960
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom36alteredBB
  %97 = load i32, i32* %arrayidx37alteredBB, align 4
  %98 = add i32 %97, 12
  store i32 %98, i32* %arrayidx37alteredBB, align 4
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %99 = load i32, i32* %arrayidx43alteredBB, align 4
  %100 = sub i32 %98, %99
  %mulalteredBB = mul nsw i32 %100, 3600
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  %101 = load i32, i32* %arrayidx45alteredBB, align 4
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom36alteredBB
  %102 = load i32, i32* %arrayidx49alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom36alteredBB
  %103 = load i32, i32* %arrayidx52alteredBB, align 4
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom36alteredBB
  %104 = load i32, i32* %arrayidx56alteredBB, align 4
  %reass.add = sub i32 %103, %101
  %reass.mul = mul i32 %reass.add, 60
  %105 = sub i32 %mulalteredBB, %102
  %106 = add i32 %105, %104
  %107 = add i32 %106, %reass.mul
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
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
