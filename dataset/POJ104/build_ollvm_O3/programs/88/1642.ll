; ModuleID = 'build_ollvm/programs/88/1642.ll'
source_filename = "source-C-CXX/88/1642.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@sum = common local_unnamed_addr global [100 x [2 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -215818270, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -215818270, label %while.cond
    i32 -211011500, label %while.body
    i32 -1912975761, label %originalBB
    i32 -1858362086, label %originalBBpart2
    i32 -1941600014, label %while.end
    i32 -1172396871, label %for.cond
    i32 620272864, label %for.body
    i32 -685106305, label %originalBB29
    i32 -212352016, label %originalBBpart237
    i32 -2136832489, label %if.then
    i32 -13832395, label %if.end
    i32 1814408467, label %for.inc
    i32 -940431977, label %originalBB39
    i32 1308796858, label %originalBBpart249
    i32 -678361663, label %for.end
    i32 -490416968, label %originalBB51
    i32 -1700793758, label %originalBBpart253
    i32 65362950, label %return
    i32 -242427236, label %originalBBalteredBB
    i32 1215263356, label %originalBB29alteredBB
    i32 41431546, label %originalBB39alteredBB
    i32 -638764789, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB39alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB39, %for.inc, %if.end, %if.then, %originalBBpart237, %originalBB29, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -490416968, %originalBB51alteredBB ], [ -940431977, %originalBB39alteredBB ], [ -685106305, %originalBB29alteredBB ], [ -1912975761, %originalBBalteredBB ], [ 65362950, %originalBBpart253 ], [ %90, %originalBB51 ], [ %81, %for.end ], [ -1172396871, %originalBBpart249 ], [ %72, %originalBB39 ], [ %62, %for.inc ], [ 1814408467, %if.end ], [ 65362950, %if.then ], [ %52, %originalBBpart237 ], [ %51, %originalBB29 ], [ %36, %for.body ], [ %27, %for.cond ], [ -1172396871, %while.end ], [ -215818270, %originalBBpart2 ], [ %24, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %i, i32* nonnull %j)
  %cmp.not = icmp eq i32 %call1, -1
  %0 = select i1 %cmp.not, i32 -1941600014, i32 -211011500
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1912975761, i32 -242427236
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @sum, i64 0, i64 %idxprom, i64 0
  %11 = load i32, i32* %arrayidx2, align 8
  %12 = add i32 %11, 1
  store i32 %12, i32* %arrayidx2, align 8
  %13 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @sum, i64 0, i64 %idxprom3, i64 1
  %14 = load i32, i32* %arrayidx5, align 4
  %15 = add i32 %14, 1
  store i32 %15, i32* %arrayidx5, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1858362086, i32 -242427236
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %25, %26
  %27 = select i1 %cmp7, i32 620272864, i32 -678361663
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -685106305, i32 1215263356
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @sum, i64 0, i64 %idxprom8, i64 1
  %38 = load i32, i32* %arrayidx10, align 4
  %arrayidx13 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @sum, i64 0, i64 %idxprom8, i64 0
  %39 = load i32, i32* %arrayidx13, align 8
  %40 = sub i32 %38, %39
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  %cmp15 = icmp eq i32 %40, %42
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -212352016, i32 1215263356
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %52 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2136832489, i32 -13832395
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %53)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -940431977, i32 41431546
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %.neg = add i32 %63, 1
  store i32 %.neg, i32* %i, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1308796858, i32 41431546
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -490416968, i32 -638764789
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1700793758, i32 -638764789
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %91 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @sum, i64 0, i64 %idxpromalteredBB, i64 0
  %92 = load i32, i32* %arrayidx2alteredBB, align 8
  %93 = add i32 %92, 1
  store i32 %93, i32* %arrayidx2alteredBB, align 8
  %94 = load i32, i32* %j, align 4
  %idxprom3alteredBB = sext i32 %94 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @sum, i64 0, i64 %idxprom3alteredBB, i64 1
  %95 = load i32, i32* %arrayidx5alteredBB, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* %i, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
