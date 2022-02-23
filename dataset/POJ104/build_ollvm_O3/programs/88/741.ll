; ModuleID = 'build_ollvm/programs/88/741.ll'
source_filename = "source-C-CXX/88/741.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz1 = alloca [10000 x i32], align 16
  %sz2 = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1959612615, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1959612615, label %for.cond
    i32 1826762274, label %for.body
    i32 -111746419, label %originalBB
    i32 -404315053, label %originalBBpart2
    i32 850283486, label %for.inc
    i32 567616255, label %for.end
    i32 -888259406, label %originalBB28
    i32 1568537710, label %originalBBpart230
    i32 -1944470525, label %while.cond
    i32 1761538175, label %originalBB32
    i32 -770852828, label %originalBBpart240
    i32 1485083325, label %while.body
    i32 -260227950, label %while.end
    i32 1621764193, label %for.cond10
    i32 659749159, label %for.body12
    i32 -303885067, label %land.lhs.true
    i32 1470022221, label %if.then
    i32 -2134253557, label %originalBB42
    i32 1742149023, label %originalBBpart258
    i32 -1250067562, label %if.end
    i32 1715227457, label %originalBB60
    i32 -1054316429, label %originalBBpart262
    i32 1668685857, label %for.inc21
    i32 -2058607836, label %for.end23
    i32 661329377, label %if.then25
    i32 1700397621, label %if.end27
    i32 1932839925, label %originalBBalteredBB
    i32 813878611, label %originalBB28alteredBB
    i32 -1230359620, label %originalBB32alteredBB
    i32 -1640441302, label %originalBB42alteredBB
    i32 -390837675, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB42alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.then25, %for.end23, %for.inc21, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB42, %if.then, %land.lhs.true, %for.body12, %for.cond10, %while.end, %while.body, %originalBBpart240, %originalBB32, %while.cond, %originalBBpart230, %originalBB28, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB42alteredBB ], [ %k.0, %originalBB32alteredBB ], [ %k.0, %originalBB28alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then25 ], [ %k.0, %for.end23 ], [ %.neg, %for.inc21 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB42 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ 0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart240 ], [ %k.0, %originalBB32 ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart230 ], [ %k.0, %originalBB28 ], [ %k.0, %for.end ], [ %20, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB60alteredBB ], [ %113, %originalBB42alteredBB ], [ %e.0, %originalBB32alteredBB ], [ %e.0, %originalBB28alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.then25 ], [ %e.0, %for.end23 ], [ %e.0, %for.inc21 ], [ %e.0, %originalBBpart262 ], [ %e.0, %originalBB60 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart258 ], [ %84, %originalBB42 ], [ %e.0, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ %e.0, %while.end ], [ %e.0, %while.body ], [ %e.0, %originalBBpart240 ], [ %e.0, %originalBB32 ], [ %e.0, %while.cond ], [ %e.0, %originalBBpart230 ], [ %e.0, %originalBB28 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1715227457, %originalBB60alteredBB ], [ -2134253557, %originalBB42alteredBB ], [ 1761538175, %originalBB32alteredBB ], [ -888259406, %originalBB28alteredBB ], [ -111746419, %originalBBalteredBB ], [ 1700397621, %if.then25 ], [ %112, %for.end23 ], [ 1621764193, %for.inc21 ], [ 1668685857, %originalBBpart262 ], [ %111, %originalBB60 ], [ %102, %if.end ], [ -1250067562, %originalBBpart258 ], [ %93, %originalBB42 ], [ %83, %if.then ], [ %74, %land.lhs.true ], [ %70, %for.body12 ], [ %68, %for.cond10 ], [ 1621764193, %while.end ], [ -1944470525, %while.body ], [ %60, %originalBBpart240 ], [ %59, %originalBB32 ], [ %47, %while.cond ], [ -1944470525, %originalBBpart230 ], [ %38, %originalBB28 ], [ %29, %for.end ], [ -1959612615, %for.inc ], [ 850283486, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 1826762274, i32 567616255
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -111746419, i32 1932839925
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz2, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -404315053, i32 1932839925
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -888259406, i32 813878611
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1568537710, i32 813878611
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1761538175, i32 -1230359620
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %j, align 4
  %50 = or i32 %49, %48
  %tobool = icmp ne i32 %50, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -770852828, i32 -1230359620
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %60 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1485083325, i32 -260227950
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom4
  %62 = load i32, i32* %arrayidx5, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %arrayidx5, align 4
  %64 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz2, i64 0, i64 %idxprom7
  %65 = load i32, i32* %arrayidx8, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %k.0, %67
  %68 = select i1 %cmp11, i32 659749159, i32 -2058607836
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %k.0 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom13
  %69 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %69, 0
  %70 = select i1 %cmp15, i32 -303885067, i32 -1250067562
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz2, i64 0, i64 %idxprom16
  %71 = load i32, i32* %arrayidx17, align 4
  %72 = load i32, i32* %n, align 4
  %73 = add i32 %72, -1
  %cmp18 = icmp eq i32 %71, %73
  %74 = select i1 %cmp18, i32 1470022221, i32 -1250067562
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2134253557, i32 -1640441302
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %k.0)
  %84 = add i32 %e.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1742149023, i32 -1640441302
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1715227457, i32 -390837675
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1054316429, i32 -390837675
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %e.0, 0
  %112 = select i1 %cmp24, i32 661329377, i32 1700397621
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz2, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %k.0)
  %113 = add i32 %e.0, 1
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
