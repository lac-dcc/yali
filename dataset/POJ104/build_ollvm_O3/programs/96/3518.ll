; ModuleID = 'build_ollvm/programs/96/3518.ll'
source_filename = "source-C-CXX/96/3518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.deno = private unnamed_addr constant [6 x i32] [i32 100, i32 50, i32 20, i32 10, i32 5, i32 1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %money = alloca i32, align 4
  %count = alloca [6 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %money)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i17.0 = phi i32 [ undef, %entry ], [ %i17.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -567515403, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -567515403, label %for.cond
    i32 -1159576763, label %for.body
    i32 -689272434, label %for.inc
    i32 456739111, label %for.end
    i32 641981886, label %while.cond
    i32 -893593260, label %originalBB
    i32 818711948, label %originalBBpart2
    i32 -2048814110, label %while.body
    i32 -248675406, label %for.cond3
    i32 1611159813, label %for.body5
    i32 2024788449, label %if.then
    i32 -1193081332, label %if.end
    i32 2086671695, label %for.inc14
    i32 2032566186, label %originalBB27
    i32 -2003404996, label %originalBBpart233
    i32 -1044072234, label %for.end16
    i32 -2109435286, label %originalBB35
    i32 -588336072, label %originalBBpart237
    i32 -1069476744, label %while.end
    i32 -93241350, label %for.cond18
    i32 1112997315, label %for.body20
    i32 -1972884285, label %for.inc24
    i32 -1219176181, label %for.end26
    i32 1701113323, label %originalBB39
    i32 -339419454, label %originalBBpart241
    i32 1010559882, label %originalBBalteredBB
    i32 1128315288, label %originalBB27alteredBB
    i32 377514087, label %originalBB35alteredBB
    i32 -1447672465, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB39, %for.end26, %for.inc24, %for.body20, %for.cond18, %while.end, %originalBBpart237, %originalBB35, %for.end16, %originalBBpart233, %originalBB27, %for.inc14, %if.end, %if.then, %for.body5, %for.cond3, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB39 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart233 ], [ %i.0, %originalBB27 ], [ %i.0, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB39alteredBB ], [ %i2.0, %originalBB35alteredBB ], [ %88, %originalBB27alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBB39 ], [ %i2.0, %for.end26 ], [ %i2.0, %for.inc24 ], [ %i2.0, %for.body20 ], [ %i2.0, %for.cond18 ], [ %i2.0, %while.end ], [ %i2.0, %originalBBpart237 ], [ %i2.0, %originalBB35 ], [ %i2.0, %for.end16 ], [ %i2.0, %originalBBpart233 ], [ %39, %originalBB27 ], [ %i2.0, %for.inc14 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ 0, %while.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %while.cond ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ]
  %i17.0.be = phi i32 [ %i17.0, %loopEntry ], [ %i17.0, %originalBB39alteredBB ], [ %i17.0, %originalBB35alteredBB ], [ %i17.0, %originalBB27alteredBB ], [ %i17.0, %originalBBalteredBB ], [ %i17.0, %originalBB39 ], [ %i17.0, %for.end26 ], [ %69, %for.inc24 ], [ %i17.0, %for.body20 ], [ %i17.0, %for.cond18 ], [ 0, %while.end ], [ %i17.0, %originalBBpart237 ], [ %i17.0, %originalBB35 ], [ %i17.0, %for.end16 ], [ %i17.0, %originalBBpart233 ], [ %i17.0, %originalBB27 ], [ %i17.0, %for.inc14 ], [ %i17.0, %if.end ], [ %i17.0, %if.then ], [ %i17.0, %for.body5 ], [ %i17.0, %for.cond3 ], [ %i17.0, %while.body ], [ %i17.0, %originalBBpart2 ], [ %i17.0, %originalBB ], [ %i17.0, %while.cond ], [ %i17.0, %for.end ], [ %i17.0, %for.inc ], [ %i17.0, %for.body ], [ %i17.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1701113323, %originalBB39alteredBB ], [ -2109435286, %originalBB35alteredBB ], [ 2032566186, %originalBB27alteredBB ], [ -893593260, %originalBBalteredBB ], [ %87, %originalBB39 ], [ %78, %for.end26 ], [ -93241350, %for.inc24 ], [ -1972884285, %for.body20 ], [ %67, %for.cond18 ], [ -93241350, %while.end ], [ 641981886, %originalBBpart237 ], [ %66, %originalBB35 ], [ %57, %for.end16 ], [ -248675406, %originalBBpart233 ], [ %48, %originalBB27 ], [ %38, %for.inc14 ], [ 2086671695, %if.end ], [ -1044072234, %if.then ], [ %25, %for.body5 ], [ %22, %for.cond3 ], [ -248675406, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.cond ], [ 641981886, %for.end ], [ -567515403, %for.inc ], [ -689272434, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 -1159576763, i32 456739111
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %count, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -893593260, i32 1010559882
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %money, align 4
  %cmp1 = icmp ne i32 %11, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 818711948, i32 1010559882
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2048814110, i32 -1069476744
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i2.0, 6
  %22 = select i1 %cmp4, i32 1611159813, i32 -1044072234
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %23 = load i32, i32* %money, align 4
  %idxprom6 = sext i32 %i2.0 to i64
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* @main.deno, i64 0, i64 %idxprom6
  %24 = load i32, i32* %arrayidx7, align 4
  %cmp8.not = icmp slt i32 %23, %24
  %25 = select i1 %cmp8.not, i32 -1193081332, i32 2024788449
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i2.0 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* @main.deno, i64 0, i64 %idxprom9
  %26 = load i32, i32* %arrayidx10, align 4
  %27 = load i32, i32* %money, align 4
  %28 = sub i32 %27, %26
  store i32 %28, i32* %money, align 4
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %count, i64 0, i64 %idxprom9
  %29 = load i32, i32* %arrayidx12, align 4
  %.neg = add i32 %29, 1
  store i32 %.neg, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2032566186, i32 1128315288
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %39 = add i32 %i2.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2003404996, i32 1128315288
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2109435286, i32 377514087
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -588336072, i32 377514087
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i17.0, 6
  %67 = select i1 %cmp19, i32 1112997315, i32 -1219176181
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i17.0 to i64
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %count, i64 0, i64 %idxprom21
  %68 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %69 = add i32 %i17.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1701113323, i32 -1447672465
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -339419454, i32 -1447672465
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %88 = add i32 %i2.0, 1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
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
