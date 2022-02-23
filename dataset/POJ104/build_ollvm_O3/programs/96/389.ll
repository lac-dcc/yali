; ModuleID = 'build_ollvm/programs/96/389.ll'
source_filename = "source-C-CXX/96/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [6 x i32]*, align 8
  %.reg2mem224 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem224, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2094888508, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2094888508, label %first
    i32 -888152355, label %originalBB
    i32 -1119960482, label %originalBBpart2
    i32 -1130929612, label %for.cond
    i32 618533677, label %for.body
    i32 1524058278, label %originalBB219
    i32 1241862483, label %originalBBpart2221
    i32 997232752, label %for.inc
    i32 721544745, label %for.end
    i32 -1025364550, label %originalBBalteredBB
    i32 350003949, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2221, %originalBB219, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1524058278, %originalBB219alteredBB ], [ -888152355, %originalBBalteredBB ], [ -1130929612, %for.inc ], [ 997232752, %originalBBpart2221 ], [ %51, %originalBB219 ], [ %40, %for.body ], [ %31, %for.cond ], [ -1130929612, %originalBBpart2 ], [ %29, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload225 = load volatile i1, i1* %.reg2mem224, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem224.0..reg2mem224.0..reg2mem224.0..reload225
  %8 = select i1 %7, i32 -888152355, i32 -1025364550
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca [6 x i32], align 16
  store [6 x i32]* %m, [6 x i32]** %m.reg2mem, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %9 = load i32, i32* %n, align 4
  %div = sdiv i32 %9, 100
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload238, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %10 = load i32, i32* %n, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload237, i64 0, i64 0
  %11 = load i32, i32* %arrayidx1, align 16
  %mul.neg = mul i32 %11, -100
  %12 = add i32 %mul.neg, %10
  %div5 = sdiv i32 %12, 50
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload236, i64 0, i64 1
  store i32 %div5, i32* %arrayidx6, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload235, i64 0, i64 1
  %13 = load i32, i32* %arrayidx7, align 4
  %mul8.neg = mul i32 %13, -50
  %14 = add i32 %mul8.neg, %12
  %div12 = sdiv i32 %14, 20
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload234, i64 0, i64 2
  store i32 %div12, i32* %arrayidx13, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload233, i64 0, i64 2
  %15 = load i32, i32* %arrayidx14, align 8
  %mul15.neg = mul i32 %15, -20
  %16 = add i32 %mul15.neg, %14
  %div19 = sdiv i32 %16, 10
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload232, i64 0, i64 3
  store i32 %div19, i32* %arrayidx20, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload231, i64 0, i64 3
  %17 = load i32, i32* %arrayidx21, align 4
  %mul22.neg = mul i32 %17, -10
  %18 = add i32 %mul22.neg, %16
  %div26 = sdiv i32 %18, 5
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload230, i64 0, i64 4
  store i32 %div26, i32* %arrayidx27, align 16
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload229, i64 0, i64 4
  %19 = load i32, i32* %arrayidx28, align 16
  %mul29.neg = mul i32 %19, -5
  %20 = add i32 %mul29.neg, %18
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload228 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload228, i64 0, i64 5
  store i32 %20, i32* %arrayidx31, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1119960482, i32 -1025364550
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %cmp = icmp slt i32 %30, 5
  %31 = select i1 %cmp, i32 618533677, i32 721544745
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1524058278, i32 350003949
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom = sext i32 %41 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload227, i64 0, i64 %idxprom
  %42 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1241862483, i32 350003949
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %53 = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %53, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload226, i64 0, i64 5
  %54 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %54)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %55 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxpromalteredBB
  %56 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
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
