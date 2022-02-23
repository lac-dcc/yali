; ModuleID = 'build_ollvm/programs/86/899.ll'
source_filename = "source-C-CXX/86/899.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %e = alloca [1000 x i32], align 16
  %f = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -574923440, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -574923440, label %while.body
    i32 -194556457, label %land.lhs.true
    i32 -1847415091, label %originalBB
    i32 1386312657, label %originalBBpart2
    i32 1322950948, label %land.lhs.true16
    i32 -1668598493, label %originalBB54
    i32 17656361, label %originalBBpart256
    i32 2125136695, label %land.lhs.true20
    i32 -1115406721, label %land.lhs.true24
    i32 1438535977, label %land.lhs.true28
    i32 1298404134, label %if.then
    i32 -2013528898, label %if.end
    i32 1534962501, label %originalBB58
    i32 890408292, label %originalBBpart267
    i32 401638522, label %while.end
    i32 843656830, label %for.cond
    i32 -1525482408, label %for.body
    i32 863165223, label %for.inc
    i32 209484252, label %originalBB69
    i32 719483687, label %originalBBpart285
    i32 -1071901830, label %for.end
    i32 -1792690867, label %originalBBalteredBB
    i32 128671994, label %originalBB54alteredBB
    i32 1862111787, label %originalBB58alteredBB
    i32 1021643698, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB69, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart267, %originalBB58, %if.end, %if.then, %land.lhs.true28, %land.lhs.true24, %land.lhs.true20, %originalBBpart256, %originalBB54, %land.lhs.true16, %originalBBpart2, %originalBB, %land.lhs.true, %while.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %104, %originalBB69alteredBB ], [ %103, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart285 ], [ %.neg, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.end ], [ %i.0, %originalBBpart267 ], [ %58, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true28 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB69alteredBB ], [ %count.0, %originalBB58alteredBB ], [ %count.0, %originalBB54alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart285 ], [ %count.0, %originalBB69 ], [ %count.0, %for.inc ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %while.end ], [ %count.0, %originalBBpart267 ], [ %count.0, %originalBB58 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %land.lhs.true28 ], [ %count.0, %land.lhs.true24 ], [ %count.0, %land.lhs.true20 ], [ %count.0, %originalBBpart256 ], [ %count.0, %originalBB54 ], [ %count.0, %land.lhs.true16 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %land.lhs.true ], [ %0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 209484252, %originalBB69alteredBB ], [ 1534962501, %originalBB58alteredBB ], [ -1668598493, %originalBB54alteredBB ], [ -1847415091, %originalBBalteredBB ], [ 843656830, %originalBBpart285 ], [ %102, %originalBB69 ], [ %93, %for.inc ], [ 863165223, %for.body ], [ %69, %for.cond ], [ 843656830, %while.end ], [ -574923440, %originalBBpart267 ], [ %67, %originalBB58 ], [ %57, %if.end ], [ 401638522, %if.then ], [ %48, %land.lhs.true28 ], [ %46, %land.lhs.true24 ], [ %44, %land.lhs.true20 ], [ %42, %originalBBpart256 ], [ %41, %originalBB54 ], [ %31, %land.lhs.true16 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6, i32* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %0 = add i32 %count.0, 1
  %1 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 -194556457, i32 -2013528898
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1847415091, i32 -1792690867
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom13
  %12 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %12, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1386312657, i32 -1792690867
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %22 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1322950948, i32 -2013528898
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1668598493, i32 128671994
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom17
  %32 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %32, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 17656361, i32 128671994
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %42 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 2125136695, i32 -2013528898
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom21
  %43 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %43, 0
  %44 = select i1 %cmp23, i32 -1115406721, i32 -2013528898
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom25
  %45 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %45, 0
  %46 = select i1 %cmp27, i32 1438535977, i32 -2013528898
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom29
  %47 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %47, 0
  %48 = select i1 %cmp31, i32 1298404134, i32 -2013528898
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1534962501, i32 1862111787
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 890408292, i32 1862111787
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %68 = add i32 %count.0, -1
  %cmp33 = icmp slt i32 %i.0, %68
  %69 = select i1 %cmp33, i32 -1525482408, i32 -1071901830
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom34
  %70 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom34
  %71 = load i32, i32* %arrayidx37, align 4
  %72 = add i32 %70, 870837387
  %73 = sub i32 %72, %71
  %74 = mul i32 %73, 3600
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom34
  %75 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom34
  %76 = load i32, i32* %arrayidx42, align 4
  %77 = add i32 %75, -318263683
  %78 = sub i32 %77, %76
  %.neg27.neg = mul i32 %78, 60
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %f, i64 0, i64 %idxprom34
  %79 = load i32, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom34
  %80 = load i32, i32* %arrayidx49, align 4
  %81 = add i32 %74, -2067439420
  %82 = add i32 %81, %79
  %83 = sub i32 %82, %80
  %84 = add i32 %83, %.neg27.neg
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 209484252, i32 1021643698
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 719483687, i32 1021643698
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %i.0, 1
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
