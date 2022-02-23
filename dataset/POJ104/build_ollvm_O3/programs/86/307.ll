; ModuleID = 'build_ollvm/programs/86/307.ll'
source_filename = "source-C-CXX/86/307.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 0
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx1, i32* nonnull %arrayidx2, i32* nonnull %arrayidx3, i32* nonnull %arrayidx4, i32* nonnull %arrayidx5)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 91479524, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 91479524, label %for.cond
    i32 2132523051, label %for.body
    i32 1027932607, label %for.inc
    i32 1328741005, label %for.end
    i32 -1690018724, label %originalBB
    i32 1381424342, label %originalBBpart2
    i32 -592118442, label %for.cond26
    i32 2107638726, label %for.body28
    i32 -1475605860, label %originalBB51
    i32 226945253, label %originalBBpart2107
    i32 2041920229, label %for.inc48
    i32 -292690157, label %originalBB109
    i32 -1387074337, label %originalBBpart2119
    i32 1923519925, label %for.end50
    i32 -1398739049, label %originalBBalteredBB
    i32 1087841521, label %originalBB51alteredBB
    i32 -1217872917, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB109, %for.inc48, %originalBBpart2107, %originalBB51, %for.body28, %for.cond26, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %89, %originalBB109alteredBB ], [ %i.0, %originalBB51alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2119 ], [ %.neg, %originalBB109 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg28, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB51 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %3, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -292690157, %originalBB109alteredBB ], [ -1475605860, %originalBB51alteredBB ], [ -1690018724, %originalBBalteredBB ], [ -592118442, %originalBBpart2119 ], [ %73, %originalBB109 ], [ %64, %for.inc48 ], [ 2041920229, %originalBBpart2107 ], [ %55, %originalBB51 ], [ %31, %for.body28 ], [ %22, %for.cond26 ], [ -592118442, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 91479524, %for.inc ], [ 1027932607, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  %0 = load i32, i32* %arrayidx6, align 4
  %cmp.not = icmp eq i32 %0, 0
  %1 = select i1 %cmp.not, i32 1328741005, i32 2132523051
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  %idxprom7 = sext i32 %2 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom7
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom7
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom7
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom7
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8, i32* nonnull %arrayidx11, i32* nonnull %arrayidx14, i32* nonnull %arrayidx17, i32* nonnull %arrayidx20, i32* nonnull %arrayidx23)
  %3 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1690018724, i32 -1398739049
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1381424342, i32 -1398739049
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %j.0
  %22 = select i1 %cmp27, i32 2107638726, i32 1923519925
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1475605860, i32 1087841521
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom29
  %32 = load i32, i32* %arrayidx30, align 4
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  %33 = load i32, i32* %arrayidx33, align 4
  %34 = add i32 %32, -2015507181
  %35 = sub i32 %34, %33
  %36 = mul i32 %35, 3600
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom29
  %37 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %38 = load i32, i32* %arrayidx37, align 4
  %39 = add i32 %37, -536996981
  %40 = sub i32 %39, %38
  %.neg26.neg = mul i32 %40, 60
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom29
  %41 = load i32, i32* %arrayidx42, align 4
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom29
  %42 = load i32, i32* %arrayidx45, align 4
  %43 = add i32 %36, -513787652
  %44 = add i32 %43, %41
  %45 = add i32 %44, %.neg26.neg
  %46 = sub i32 %45, %42
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 226945253, i32 1087841521
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -292690157, i32 -1217872917
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1387074337, i32 -1217872917
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom29alteredBB
  %74 = load i32, i32* %arrayidx30alteredBB, align 4
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %75 = load i32, i32* %arrayidx33alteredBB, align 4
  %76 = add i32 %74, 1564742513
  %77 = sub i32 %76, %75
  %78 = mul i32 %77, 3600
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom29alteredBB
  %79 = load i32, i32* %arrayidx35alteredBB, align 4
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %80 = load i32, i32* %arrayidx37alteredBB, align 4
  %81 = add i32 %79, -1720089586
  %82 = sub i32 %81, %80
  %.neg.neg = mul i32 %82, 60
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom29alteredBB
  %83 = load i32, i32* %arrayidx42alteredBB, align 4
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom29alteredBB
  %84 = load i32, i32* %arrayidx45alteredBB, align 4
  %85 = add i32 %78, 2050248808
  %86 = add i32 %85, %83
  %87 = add i32 %86, %.neg.neg
  %88 = sub i32 %87, %84
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %89 = add i32 %i.0, 1
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
