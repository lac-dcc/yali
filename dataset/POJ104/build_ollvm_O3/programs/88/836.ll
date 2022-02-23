; ModuleID = 'build_ollvm/programs/88/836.ll'
source_filename = "source-C-CXX/88/836.c"
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
  %.reg2mem = alloca i32, align 4
  %cmp32.reg2mem = alloca i1, align 1
  %x = alloca [10000 x [2 x i32]], align 16
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -475274449, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -475274449, label %for.cond
    i32 103045219, label %for.body
    i32 284482311, label %for.inc
    i32 2113461224, label %originalBB
    i32 -1193094983, label %originalBBpart2
    i32 -1773903803, label %for.end
    i32 453773149, label %for.cond6
    i32 1190534315, label %land.lhs.true
    i32 755047239, label %if.then
    i32 240186129, label %if.end
    i32 -1517035127, label %for.end23
    i32 -532815607, label %originalBB57
    i32 -1038369168, label %originalBBpart259
    i32 -604294493, label %for.cond24
    i32 72068319, label %for.body27
    i32 -802394675, label %originalBB61
    i32 1665157165, label %originalBBpart266
    i32 481269545, label %land.lhs.true33
    i32 1468419498, label %if.then38
    i32 185541797, label %if.end40
    i32 -644347853, label %for.inc41
    i32 -1426091245, label %for.end43
    i32 1603961508, label %if.then45
    i32 267357422, label %if.end47
    i32 -437901949, label %originalBB68
    i32 1893117358, label %originalBBpart270
    i32 -1937397834, label %originalBBalteredBB
    i32 181863972, label %originalBB57alteredBB
    i32 1922797757, label %originalBB61alteredBB
    i32 -1927948801, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB68, %if.end47, %if.then45, %for.end43, %for.inc41, %if.end40, %if.then38, %land.lhs.true33, %originalBBpart266, %originalBB61, %for.body27, %for.cond24, %originalBBpart259, %originalBB57, %for.end23, %if.end, %if.then, %land.lhs.true, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 0, %originalBB57alteredBB ], [ %98, %originalBBalteredBB ], [ %i.0, %originalBB68 ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %for.end43 ], [ %77, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart259 ], [ 0, %originalBB57 ], [ %i.0, %for.end23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -437901949, %originalBB68alteredBB ], [ -802394675, %originalBB61alteredBB ], [ -532815607, %originalBB57alteredBB ], [ 2113461224, %originalBBalteredBB ], [ %97, %originalBB68 ], [ %88, %if.end47 ], [ 267357422, %if.then45 ], [ %79, %for.end43 ], [ -604294493, %for.inc41 ], [ -644347853, %if.end40 ], [ -1426091245, %if.then38 ], [ %76, %land.lhs.true33 ], [ %74, %originalBBpart266 ], [ %73, %originalBB61 ], [ %61, %for.body27 ], [ %52, %for.cond24 ], [ -604294493, %originalBBpart259 ], [ %49, %originalBB57 ], [ %40, %for.end23 ], [ 453773149, %if.end ], [ -1517035127, %if.then ], [ %25, %land.lhs.true ], [ %23, %for.cond6 ], [ 453773149, %for.end ], [ -475274449, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ 284482311, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1773903803, i32 103045219
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, -1
  %idxprom = sext i32 %2 to i64
  %arrayidx1 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x, i64 0, i64 %idxprom, i64 1
  store i32 0, i32* %arrayidx1, align 4
  %arrayidx5 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x, i64 0, i64 %idxprom, i64 2
  store i32 0, i32* %arrayidx5, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2113461224, i32 -1937397834
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1193094983, i32 -1937397834
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %22 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %22, 0
  %23 = select i1 %cmp8, i32 1190534315, i32 240186129
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %24, 0
  %25 = select i1 %cmp9, i32 755047239, i32 240186129
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* %b, align 4
  %idxprom10 = sext i32 %26 to i64
  %arrayidx12 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x, i64 0, i64 %idxprom10, i64 1
  %27 = load i32, i32* %arrayidx12, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %arrayidx12, align 4
  %29 = load i32, i32* %a, align 4
  %idxprom16 = sext i32 %29 to i64
  %arrayidx18 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x, i64 0, i64 %idxprom16, i64 2
  %30 = load i32, i32* %arrayidx18, align 8
  %31 = add i32 %30, 1
  store i32 %31, i32* %arrayidx18, align 8
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -532815607, i32 181863972
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1038369168, i32 181863972
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = add i32 %50, -1
  %cmp26.not = icmp sgt i32 %i.0, %51
  %52 = select i1 %cmp26.not, i32 -1426091245, i32 72068319
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -802394675, i32 1922797757
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x, i64 0, i64 %idxprom28, i64 1
  %62 = load i32, i32* %arrayidx30, align 4
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -1
  %cmp32 = icmp eq i32 %62, %64
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1665157165, i32 1922797757
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %74 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 481269545, i32 185541797
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %x, i64 0, i64 %idxprom34, i64 2
  %75 = load i32, i32* %arrayidx36, align 8
  %cmp37 = icmp eq i32 %75, 0
  %76 = select i1 %cmp37, i32 1468419498, i32 185541797
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %cmp44 = icmp eq i32 %i.0, %78
  %79 = select i1 %cmp44, i32 1603961508, i32 267357422
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -437901949, i32 -1927948801
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1893117358, i32 -1927948801
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
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
