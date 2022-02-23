; ModuleID = 'build_ollvm/programs/85/1387.ll'
source_filename = "source-C-CXX/85/1387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [60 x [60 x i32]], align 16
  %b = alloca [60 x i32], align 16
  %c = alloca [60 x i32], align 16
  %d = alloca [600 x i32], align 16
  %e = alloca [600 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1906781564, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1906781564, label %for.cond
    i32 464380182, label %for.body
    i32 1326978272, label %for.cond6
    i32 659341370, label %for.body10
    i32 -1701671931, label %if.then
    i32 1921994719, label %originalBB
    i32 811786562, label %originalBBpart2
    i32 -201009929, label %if.end
    i32 -43641886, label %land.lhs.true
    i32 2041518383, label %if.then37
    i32 -46445188, label %if.end46
    i32 982765733, label %for.inc
    i32 498287812, label %for.end
    i32 -779623174, label %originalBB80
    i32 1492846943, label %originalBBpart286
    i32 -1296140964, label %for.inc57
    i32 -2033299249, label %for.end59
    i32 1741787513, label %for.cond60
    i32 293861704, label %for.body62
    i32 -1662592281, label %for.inc66
    i32 1155777103, label %originalBB88
    i32 700984966, label %originalBBpart297
    i32 -699154526, label %for.end68
    i32 -1476524514, label %originalBBalteredBB
    i32 382416564, label %originalBB80alteredBB
    i32 -2136215314, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB88, %for.inc66, %for.body62, %for.cond60, %for.end59, %for.inc57, %originalBBpart286, %originalBB80, %for.end, %for.inc, %if.end46, %if.then37, %land.lhs.true, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body10, %for.cond6, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %86, %originalBB88alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart297 ], [ %70, %originalBB88 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %57, %for.inc57 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB80 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end46 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %if.end46 ], [ %j.0, %if.then37 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond6 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1155777103, %originalBB88alteredBB ], [ -779623174, %originalBB80alteredBB ], [ 1921994719, %originalBBalteredBB ], [ 1741787513, %originalBBpart297 ], [ %79, %originalBB88 ], [ %69, %for.inc66 ], [ -1662592281, %for.body62 ], [ %59, %for.cond60 ], [ 1741787513, %for.end59 ], [ -1906781564, %for.inc57 ], [ -1296140964, %originalBBpart286 ], [ %56, %originalBB80 ], [ %43, %for.end ], [ 1326978272, %for.inc ], [ 982765733, %if.end46 ], [ -46445188, %if.then37 ], [ %31, %land.lhs.true ], [ %29, %if.end ], [ -201009929, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %if.then ], [ %6, %for.body10 ], [ %3, %for.cond6 ], [ 1326978272, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 464380182, i32 -2033299249
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %arrayidx3 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx3, align 4
  %arrayidx5 = getelementptr inbounds [600 x i32], [600 x i32]* %e, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [60 x i32], [60 x i32]* %b, i64 0, i64 %idxprom7
  %2 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp9, i32 659341370, i32 498287812
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx14)
  %4 = load i32, i32* %arrayidx14, align 4
  %mul.neg.neg = mul i32 %j.0, 3
  %5 = add i32 %4, %mul.neg.neg
  %cmp20 = icmp slt i32 %5, 58
  %6 = select i1 %cmp20, i32 -1701671931, i32 -201009929
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1921994719, i32 -1476524514
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom21
  %16 = load i32, i32* %arrayidx22, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* %arrayidx22, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 811786562, i32 -1476524514
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %27 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 %j.0, 3
  %28 = add i32 %27, %mul27
  %cmp29 = icmp slt i32 %28, 61
  %29 = select i1 %cmp29, i32 -43641886, i32 -46445188
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %30 = load i32, i32* %arrayidx33, align 4
  %mul34.neg.neg = mul i32 %j.0, 3
  %.neg34 = add i32 %30, %mul34.neg.neg
  %cmp36 = icmp sgt i32 %.neg34, 57
  %31 = select i1 %cmp36, i32 2041518383, i32 -46445188
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom40
  %32 = load i32, i32* %arrayidx41, align 4
  %mul42.neg = mul i32 %j.0, -3
  %33 = add i32 %mul42.neg, 60
  %34 = sub i32 %33, %32
  %arrayidx45 = getelementptr inbounds [600 x i32], [600 x i32]* %e, i64 0, i64 %idxprom38
  store i32 %34, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -779623174, i32 382416564
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom48
  %44 = load i32, i32* %arrayidx49, align 4
  %mul50.neg = mul i32 %44, -3
  %arrayidx53 = getelementptr inbounds [600 x i32], [600 x i32]* %e, i64 0, i64 %idxprom48
  %45 = load i32, i32* %arrayidx53, align 4
  %46 = add i32 %mul50.neg, 60
  %47 = sub i32 %46, %45
  %arrayidx56 = getelementptr inbounds [600 x i32], [600 x i32]* %d, i64 0, i64 %idxprom48
  store i32 %47, i32* %arrayidx56, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1492846943, i32 382416564
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %i.0, %58
  %59 = select i1 %cmp61, i32 293861704, i32 -699154526
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [600 x i32], [600 x i32]* %d, i64 0, i64 %idxprom63
  %60 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1155777103, i32 -2136215314
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 700984966, i32 -2136215314
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom21alteredBB
  %80 = load i32, i32* %arrayidx22alteredBB, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom48alteredBB
  %82 = load i32, i32* %arrayidx49alteredBB, align 4
  %mul50alteredBB.neg = mul i32 %82, -3
  %83 = add i32 %mul50alteredBB.neg, 60
  %arrayidx53alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %e, i64 0, i64 %idxprom48alteredBB
  %84 = load i32, i32* %arrayidx53alteredBB, align 4
  %85 = sub i32 %83, %84
  %arrayidx56alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %d, i64 0, i64 %idxprom48alteredBB
  store i32 %85, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %86 = add i32 %i.0, 1
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
