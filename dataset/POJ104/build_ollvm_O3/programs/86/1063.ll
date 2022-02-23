; ModuleID = 'build_ollvm/programs/86/1063.ll'
source_filename = "source-C-CXX/86/1063.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %e1 = alloca i32, align 4
  %f1 = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 35640088, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 35640088, label %for.cond
    i32 -1042768345, label %for.body
    i32 -207762178, label %if.then
    i32 -894553969, label %if.else
    i32 -1542202273, label %if.end
    i32 876416257, label %originalBB
    i32 630712565, label %originalBBpart2
    i32 -1026643134, label %for.inc
    i32 -1556676223, label %originalBB38
    i32 -1715135980, label %originalBBpart245
    i32 969752278, label %for.end
    i32 1011131782, label %for.cond13
    i32 283230728, label %for.body15
    i32 -1909472041, label %originalBB47
    i32 -1933277108, label %originalBBpart2131
    i32 39400419, label %for.inc35
    i32 -1556384155, label %for.end37
    i32 2084223313, label %originalBBalteredBB
    i32 1844968668, label %originalBB38alteredBB
    i32 -1584435922, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart2131, %originalBB47, %for.body15, %for.cond13, %for.end, %originalBBpart245, %originalBB38, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %.neg, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %79, %for.inc35 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end ], [ %i.0, %originalBBpart245 ], [ %37, %originalBB38 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB47alteredBB ], [ %num.0, %originalBB38alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc35 ], [ %num.0, %originalBBpart2131 ], [ %num.0, %originalBB47 ], [ %num.0, %for.body15 ], [ %num.0, %for.cond13 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart245 ], [ %num.0, %originalBB38 ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.end ], [ %9, %if.else ], [ %num.0, %if.then ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1909472041, %originalBB47alteredBB ], [ -1556676223, %originalBB38alteredBB ], [ 876416257, %originalBBalteredBB ], [ 1011131782, %for.inc35 ], [ 39400419, %originalBBpart2131 ], [ %78, %originalBB47 ], [ %56, %for.body15 ], [ %47, %for.cond13 ], [ 1011131782, %for.end ], [ 35640088, %originalBBpart245 ], [ %46, %originalBB38 ], [ %36, %for.inc ], [ -1026643134, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.end ], [ -1542202273, %if.else ], [ 969752278, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %0 = select i1 %cmp, i32 -1042768345, i32 969752278
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a1, i32* nonnull %b1, i32* nonnull %c1, i32* nonnull %d1, i32* nonnull %e1, i32* nonnull %f1)
  %1 = load i32, i32* %a1, align 4
  %cmp1 = icmp eq i32 %1, 0
  %2 = select i1 %cmp1, i32 -207762178, i32 -894553969
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a1, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  %4 = load i32, i32* %b1, align 4
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %4, i32* %arrayidx3, align 4
  %5 = load i32, i32* %c1, align 4
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  store i32 %5, i32* %arrayidx5, align 4
  %6 = load i32, i32* %d1, align 4
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  store i32 %6, i32* %arrayidx7, align 4
  %7 = load i32, i32* %e1, align 4
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom
  store i32 %7, i32* %arrayidx9, align 4
  %8 = load i32, i32* %f1, align 4
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom
  store i32 %8, i32* %arrayidx11, align 4
  %9 = add i32 %num.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 876416257, i32 2084223313
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 630712565, i32 2084223313
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1556676223, i32 1844968668
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1715135980, i32 1844968668
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %num.0
  %47 = select i1 %cmp14, i32 283230728, i32 -1556384155
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1909472041, i32 -1584435922
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %57 = load i32, i32* %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom16
  %58 = load i32, i32* %arrayidx19, align 4
  %59 = sub i32 705611193, %57
  %60 = add i32 %59, %58
  %61 = mul i32 %60, 3600
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  %62 = load i32, i32* %arrayidx21, align 4
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom16
  %63 = load i32, i32* %arrayidx24, align 4
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom16
  %64 = load i32, i32* %arrayidx27, align 4
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom16
  %65 = load i32, i32* %arrayidx30, align 4
  %reass.add35 = sub i32 %64, %62
  %reass.mul36 = mul i32 %reass.add35, 60
  %66 = sub i32 -1874579664, %63
  %67 = add i32 %66, %61
  %68 = add i32 %67, %65
  %69 = add i32 %68, %reass.mul36
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1933277108, i32 -1584435922
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %80 = load i32, i32* %arrayidx17alteredBB, align 4
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom16alteredBB
  %81 = load i32, i32* %arrayidx19alteredBB, align 4
  %82 = sub i32 -385565440, %80
  %83 = add i32 %82, %81
  %84 = mul i32 %83, 3600
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %85 = load i32, i32* %arrayidx21alteredBB, align 4
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom16alteredBB
  %86 = load i32, i32* %arrayidx24alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom16alteredBB
  %87 = load i32, i32* %arrayidx27alteredBB, align 4
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom16alteredBB
  %88 = load i32, i32* %arrayidx30alteredBB, align 4
  %reass.add = sub i32 %87, %85
  %reass.mul = mul i32 %reass.add, 60
  %89 = add i32 %84, 761190592
  %90 = sub i32 %89, %86
  %91 = add i32 %90, %88
  %92 = add i32 %91, %reass.mul
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
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
