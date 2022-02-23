; ModuleID = 'build_ollvm/programs/86/184.ll'
source_filename = "source-C-CXX/86/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %sz = alloca [1000 x [6 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -590554621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -590554621, label %for.cond
    i32 -1149790427, label %for.body
    i32 487857535, label %for.cond1
    i32 381474045, label %for.body3
    i32 1459345333, label %for.inc
    i32 162502852, label %for.end
    i32 -541837928, label %land.lhs.true
    i32 1487690723, label %land.lhs.true14
    i32 -648108329, label %originalBB
    i32 2018002588, label %originalBBpart2
    i32 106840910, label %land.lhs.true19
    i32 -1010761748, label %originalBB69
    i32 231485504, label %originalBBpart271
    i32 198392517, label %land.lhs.true24
    i32 187747013, label %land.lhs.true29
    i32 1498772273, label %if.then
    i32 -536471209, label %if.else
    i32 565447395, label %originalBB73
    i32 -913214674, label %originalBBpart282
    i32 -1208618094, label %if.end
    i32 399035618, label %for.inc35
    i32 -534954333, label %for.end37
    i32 1504546476, label %for.cond38
    i32 298030060, label %for.body40
    i32 -420441149, label %for.inc66
    i32 -329662288, label %for.end68
    i32 1405152345, label %originalBBalteredBB
    i32 -629353861, label %originalBB69alteredBB
    i32 -206150787, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %for.body40, %for.cond38, %for.end37, %for.inc35, %if.end, %originalBBpart282, %originalBB73, %if.else, %if.then, %land.lhs.true29, %land.lhs.true24, %originalBBpart271, %originalBB69, %land.lhs.true19, %originalBBpart2, %originalBB, %land.lhs.true14, %land.lhs.true, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc66 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB73 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true29 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true14 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %.neg24, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %84, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc66 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart282 ], [ %.neg23, %originalBB73 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true29 ], [ %k.0, %land.lhs.true24 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %land.lhs.true19 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true14 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %83, %for.inc66 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %68, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB73 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true14 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 565447395, %originalBB73alteredBB ], [ -1010761748, %originalBB69alteredBB ], [ -648108329, %originalBBalteredBB ], [ 1504546476, %for.inc66 ], [ -420441149, %for.body40 ], [ %69, %for.cond38 ], [ 1504546476, %for.end37 ], [ -590554621, %for.inc35 ], [ 399035618, %if.end ], [ -1208618094, %originalBBpart282 ], [ %67, %originalBB73 ], [ %58, %if.else ], [ -534954333, %if.then ], [ %49, %land.lhs.true29 ], [ %47, %land.lhs.true24 ], [ %45, %originalBBpart271 ], [ %44, %originalBB69 ], [ %34, %land.lhs.true19 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true14 ], [ %5, %land.lhs.true ], [ %3, %for.end ], [ 487857535, %for.inc ], [ 1459345333, %for.body3 ], [ %1, %for.cond1 ], [ 487857535, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1000
  %0 = select i1 %cmp, i32 -1149790427, i32 -534954333
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %1 = select i1 %cmp2, i32 381474045, i32 162502852
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom6, i64 0
  %2 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %2, 0
  %3 = select i1 %cmp9, i32 -541837928, i32 -536471209
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom10, i64 1
  %4 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %4, 0
  %5 = select i1 %cmp13, i32 1487690723, i32 -536471209
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -648108329, i32 1405152345
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom15, i64 2
  %15 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp eq i32 %15, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2018002588, i32 1405152345
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %25 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 106840910, i32 -536471209
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1010761748, i32 -629353861
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom20, i64 3
  %35 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %35, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 231485504, i32 -629353861
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %45 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 198392517, i32 -536471209
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom25, i64 4
  %46 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp eq i32 %46, 0
  %47 = select i1 %cmp28, i32 187747013, i32 -536471209
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom30, i64 5
  %48 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %48, 0
  %49 = select i1 %cmp33, i32 1498772273, i32 -536471209
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 565447395, i32 -206150787
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %.neg23 = add i32 %k.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -913214674, i32 -206150787
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %k.0
  %69 = select i1 %cmp39, i32 298030060, i32 -329662288
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom41, i64 3
  %70 = load i32, i32* %arrayidx43, align 4
  %arrayidx46 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom41, i64 0
  %71 = load i32, i32* %arrayidx46, align 8
  %72 = add i32 %70, 1854368987
  %73 = sub i32 %72, %71
  %74 = mul i32 %73, 3600
  %arrayidx49 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom41, i64 4
  %75 = load i32, i32* %arrayidx49, align 8
  %arrayidx53 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom41, i64 5
  %76 = load i32, i32* %arrayidx53, align 4
  %arrayidx57 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom41, i64 1
  %77 = load i32, i32* %arrayidx57, align 4
  %arrayidx62 = getelementptr inbounds [1000 x [6 x i32]], [1000 x [6 x i32]]* %sz, i64 0, i64 %idxprom41, i64 2
  %78 = load i32, i32* %arrayidx62, align 8
  %reass.add = sub i32 %75, %77
  %reass.mul = mul i32 %reass.add, 60
  %79 = add i32 %76, -1349132016
  %80 = add i32 %79, %74
  %81 = sub i32 %80, %78
  %82 = add i32 %81, %reass.mul
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %84 = add i32 %k.0, 1
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
