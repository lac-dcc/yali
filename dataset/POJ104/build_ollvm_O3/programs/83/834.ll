; ModuleID = 'build_ollvm/programs/83/834.ll'
source_filename = "source-C-CXX/83/834.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %0 = load i32, i32* %N, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 673667067, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 673667067, label %for.cond
    i32 -1766442783, label %for.body
    i32 1248382274, label %for.inc
    i32 956523988, label %for.end
    i32 784930885, label %for.cond2
    i32 -1600809928, label %for.body4
    i32 -1794654460, label %originalBB
    i32 -1243893139, label %originalBBpart2
    i32 1263815735, label %if.then
    i32 -1468147991, label %originalBB60
    i32 -1958264720, label %originalBBpart276
    i32 900661662, label %if.end
    i32 50131175, label %for.inc20
    i32 377571402, label %for.end22
    i32 905047743, label %for.cond27
    i32 773781217, label %for.body30
    i32 -1819389750, label %if.then37
    i32 239533556, label %originalBB78
    i32 902811865, label %originalBBpart291
    i32 1189036786, label %if.end48
    i32 1902292508, label %for.inc49
    i32 -1953459865, label %for.end51
    i32 1436985040, label %originalBBalteredBB
    i32 -1045552424, label %originalBB60alteredBB
    i32 -1555221692, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %originalBBpart291, %originalBB78, %if.then37, %for.body30, %for.cond27, %for.end22, %for.inc20, %if.end, %originalBBpart276, %originalBB60, %if.then, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then37 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc49 ], [ %m.0, %if.end48 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB78 ], [ %m.0, %if.then37 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond27 ], [ %m.0, %for.end22 ], [ %51, %for.inc20 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB60 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body4 ], [ %m.0, %for.cond2 ], [ 0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBBalteredBB ], [ %83, %for.inc49 ], [ %n.0, %if.end48 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB78 ], [ %n.0, %if.then37 ], [ %n.0, %for.body30 ], [ %n.0, %for.cond27 ], [ 0, %for.end22 ], [ %n.0, %for.inc20 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB60 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body4 ], [ %n.0, %for.cond2 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 239533556, %originalBB78alteredBB ], [ -1468147991, %originalBB60alteredBB ], [ -1794654460, %originalBBalteredBB ], [ 905047743, %for.inc49 ], [ 1902292508, %if.end48 ], [ 1189036786, %originalBBpart291 ], [ %82, %originalBB78 ], [ %70, %if.then37 ], [ %61, %for.body30 ], [ %57, %for.cond27 ], [ 905047743, %for.end22 ], [ 784930885, %for.inc20 ], [ 50131175, %if.end ], [ 900661662, %originalBBpart276 ], [ %50, %originalBB60 ], [ %38, %if.then ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %for.body4 ], [ %8, %for.cond2 ], [ 784930885, %for.end ], [ 673667067, %for.inc ], [ 1248382274, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1766442783, i32 956523988
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %j)
  %4 = load i32, i32* %j, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 %4, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %N, align 4
  %7 = add i32 %6, -1
  %cmp3 = icmp slt i32 %m.0, %7
  %8 = select i1 %cmp3, i32 -1600809928, i32 377571402
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1794654460, i32 1436985040
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %m.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %18 = load i32, i32* %arrayidx6, align 4
  %.neg30 = add i32 %m.0, 1
  %idxprom7 = sext i32 %.neg30 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %19 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %18, %19
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1243893139, i32 1436985040
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %29 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1263815735, i32 900661662
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1468147991, i32 -1045552424
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %m.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %39 = load i32, i32* %arrayidx11, align 4
  %40 = add i32 %m.0, 1
  %idxprom13 = sext i32 %40 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %41 = load i32, i32* %arrayidx14, align 4
  store i32 %41, i32* %arrayidx11, align 4
  store i32 %39, i32* %arrayidx14, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1958264720, i32 -1045552424
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %51 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %52 = load i32, i32* %N, align 4
  %53 = add i32 %52, -1
  %idxprom24 = sext i32 %53 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  %54 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %55 = load i32, i32* %N, align 4
  %56 = add i32 %55, -2
  %cmp29 = icmp slt i32 %n.0, %56
  %57 = select i1 %cmp29, i32 773781217, i32 -1953459865
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %n.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  %58 = load i32, i32* %arrayidx32, align 4
  %59 = add i32 %n.0, 1
  %idxprom34 = sext i32 %59 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %idxprom34
  %60 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %58, %60
  %61 = select i1 %cmp36, i32 -1819389750, i32 1189036786
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 239533556, i32 -1555221692
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom38 = sext i32 %n.0 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %idxprom38
  %71 = load i32, i32* %arrayidx39, align 4
  %72 = add i32 %n.0, 1
  %idxprom41 = sext i32 %72 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %vla, i64 %idxprom41
  %73 = load i32, i32* %arrayidx42, align 4
  store i32 %73, i32* %arrayidx39, align 4
  store i32 %71, i32* %arrayidx42, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 902811865, i32 -1555221692
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %83 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %84 = load i32, i32* %N, align 4
  %85 = add i32 %84, -2
  %idxprom53 = sext i32 %85 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %vla, i64 %idxprom53
  %86 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %m.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom10alteredBB
  %87 = load i32, i32* %arrayidx11alteredBB, align 4
  %88 = add i32 %m.0, 1
  %idxprom13alteredBB = sext i32 %88 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom13alteredBB
  %89 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %89, i32* %arrayidx11alteredBB, align 4
  store i32 %87, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %n.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom38alteredBB
  %90 = load i32, i32* %arrayidx39alteredBB, align 4
  %91 = add i32 %n.0, 1
  %idxprom41alteredBB = sext i32 %91 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom41alteredBB
  %92 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 %92, i32* %arrayidx39alteredBB, align 4
  store i32 %90, i32* %arrayidx42alteredBB, align 4
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
