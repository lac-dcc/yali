; ModuleID = 'build_ollvm/programs/86/473.ll'
source_filename = "source-C-CXX/86/473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [6 x i32], align 16
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 1
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 2
  %arrayidx3alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 3
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 4
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1117726543, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1117726543, label %do.body
    i32 684933654, label %originalBB
    i32 1117822905, label %originalBBpart2
    i32 87825378, label %if.then
    i32 -330817578, label %if.else
    i32 -841162550, label %originalBB100
    i32 187086659, label %originalBBpart2102
    i32 -860513391, label %if.end
    i32 -257890948, label %do.cond
    i32 348493246, label %do.end
    i32 -1450887490, label %return
    i32 880313478, label %originalBBalteredBB
    i32 1143248454, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBBalteredBB, %do.end, %do.cond, %if.end, %originalBBpart2102, %originalBB100, %if.else, %if.then, %originalBBpart2, %originalBB, %do.body
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB100alteredBB ], [ %64, %originalBBalteredBB ], [ %sum.0, %do.end ], [ %sum.0, %do.cond ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2102 ], [ %sum.0, %originalBB100 ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %.neg7, %originalBB ], [ %sum.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -841162550, %originalBB100alteredBB ], [ 684933654, %originalBBalteredBB ], [ -1450887490, %do.end ], [ %49, %do.cond ], [ -257890948, %if.end ], [ -860513391, %originalBBpart2102 ], [ %47, %originalBB100 ], [ %38, %if.else ], [ -1450887490, %if.then ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 684933654, i32 880313478
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx3alteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx5alteredBB)
  %9 = load i32, i32* %arrayidx3alteredBB, align 4
  %10 = add i32 %9, 12
  store i32 %10, i32* %arrayidx3alteredBB, align 4
  %11 = load i32, i32* %arrayidxalteredBB, align 16
  %12 = add i32 %9, 1694077158
  %13 = sub i32 %12, %11
  %14 = load i32, i32* %arrayidx1alteredBB, align 4
  %15 = load i32, i32* %arrayidx4alteredBB, align 16
  %16 = sub i32 945099102, %14
  %17 = add i32 %16, %15
  %18 = load i32, i32* %arrayidx2alteredBB, align 8
  %19 = load i32, i32* %arrayidx5alteredBB, align 4
  %.neg4.neg = mul i32 %13, 3600
  %.neg5.neg = mul i32 %17, 60
  %.neg6.neg = add i32 %.neg4.neg, -695536552
  %.neg.neg13 = sub i32 %.neg6.neg, %18
  %.neg = add i32 %.neg.neg13, %.neg5.neg
  %.neg7 = add i32 %.neg, %19
  %cmp = icmp eq i32 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1117822905, i32 880313478
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %29 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 87825378, i32 -330817578
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -841162550, i32 1143248454
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 187086659, i32 1143248454
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %48 = load i32, i32* %arrayidxalteredBB, align 16
  %cmp26.not = icmp eq i32 %48, 0
  %49 = select i1 %cmp26.not, i32 348493246, i32 1117726543
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx3alteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx5alteredBB)
  %50 = load i32, i32* %arrayidx3alteredBB, align 4
  %51 = add i32 %50, 12
  store i32 %51, i32* %arrayidx3alteredBB, align 4
  %52 = load i32, i32* %arrayidxalteredBB, align 16
  %53 = xor i32 %52, -1
  %54 = add i32 %51, %53
  %mulalteredBB.neg.neg = mul i32 %54, 3600
  %55 = load i32, i32* %arrayidx1alteredBB, align 4
  %56 = load i32, i32* %arrayidx4alteredBB, align 16
  %57 = sub i32 1558090433, %55
  %58 = add i32 %57, %56
  %.neg.neg = mul i32 %58, 60
  %59 = load i32, i32* %arrayidx2alteredBB, align 8
  %60 = load i32, i32* %arrayidx5alteredBB, align 4
  %61 = add i32 %mulalteredBB.neg.neg, 1003858132
  %62 = sub i32 %61, %59
  %63 = add i32 %62, %.neg.neg
  %64 = add i32 %63, %60
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
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
