; ModuleID = 'build_ollvm/programs/86/890.ll'
source_filename = "source-C-CXX/86/890.c"
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
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1487313716, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1487313716, label %do.body
    i32 -592408611, label %originalBB
    i32 386026362, label %originalBBpart2
    i32 2125640052, label %do.cond
    i32 386307226, label %originalBB39
    i32 -289008288, label %originalBBpart249
    i32 -175014929, label %do.end
    i32 1371651547, label %for.cond
    i32 1561610334, label %for.body
    i32 1085609516, label %originalBB51
    i32 -335328614, label %originalBBpart2105
    i32 -1786128129, label %for.inc
    i32 1444068986, label %for.end
    i32 -1217870331, label %originalBBalteredBB
    i32 -832744955, label %originalBB39alteredBB
    i32 1059584559, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2105, %originalBB51, %for.body, %for.cond, %do.end, %originalBBpart249, %originalBB39, %do.cond, %originalBBpart2, %originalBB, %do.body
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBB39alteredBB ], [ %73, %originalBBalteredBB ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB51 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %do.end ], [ %n.0, %originalBBpart249 ], [ %n.0, %originalBB39 ], [ %n.0, %do.cond ], [ %n.0, %originalBBpart2 ], [ %9, %originalBB ], [ %n.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %72, %for.inc ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %do.end ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB39 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1085609516, %originalBB51alteredBB ], [ 386307226, %originalBB39alteredBB ], [ -592408611, %originalBBalteredBB ], [ 1371651547, %for.inc ], [ -1786128129, %originalBBpart2105 ], [ %71, %originalBB51 ], [ %50, %for.body ], [ %41, %for.cond ], [ 1371651547, %do.end ], [ %39, %originalBBpart249 ], [ %38, %originalBB39 ], [ %27, %do.cond ], [ 2125640052, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %do.body ]
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
  %8 = select i1 %7, i32 -592408611, i32 -1217870331
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i32* nonnull %arrayidx6, i32* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %9 = add i32 %n.0, 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 386026362, i32 -1217870331
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 386307226, i32 -832744955
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %28 = add i32 %n.0, -1
  %idxprom11 = sext i32 %28 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %29 = load i32, i32* %arrayidx12, align 4
  %cmp = icmp ne i32 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -289008288, i32 -832744955
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1487313716, i32 -175014929
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = add i32 %n.0, -1
  %cmp14 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp14, i32 1561610334, i32 1444068986
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1085609516, i32 1059584559
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom15
  %51 = load i32, i32* %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %52 = load i32, i32* %arrayidx18, align 4
  %53 = add i32 %51, -1078877547
  %.neg.neg36 = sub i32 %53, %52
  %.neg.neg38 = mul i32 %.neg.neg36, 3600
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom15
  %54 = load i32, i32* %arrayidx21, align 4
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  %55 = load i32, i32* %arrayidx23, align 4
  %56 = add i32 %54, -849671425
  %57 = sub i32 %56, %55
  %.neg37.neg = mul i32 %57, 60
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom15
  %58 = load i32, i32* %arrayidx28, align 4
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom15
  %59 = load i32, i32* %arrayidx31, align 4
  %.neg39 = add i32 %.neg.neg38, 749454764
  %60 = add i32 %.neg39, %58
  %61 = add i32 %60, %.neg37.neg
  %62 = sub i32 %61, %59
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -335328614, i32 1059584559
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %n.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxpromalteredBB
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxpromalteredBB
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB, i32* nonnull %arrayidx6alteredBB, i32* nonnull %arrayidx8alteredBB, i32* nonnull %arrayidx10alteredBB)
  %73 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom15alteredBB
  %74 = load i32, i32* %arrayidx16alteredBB, align 4
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %75 = load i32, i32* %arrayidx18alteredBB, align 4
  %76 = add i32 %74, -1385355066
  %77 = sub i32 %76, %75
  %.neg.neg = mul i32 %77, 3600
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom15alteredBB
  %78 = load i32, i32* %arrayidx21alteredBB, align 4
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %79 = load i32, i32* %arrayidx23alteredBB, align 4
  %80 = add i32 %78, -343012968
  %81 = sub i32 %80, %79
  %.neg34.neg = mul i32 %81, 60
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom15alteredBB
  %82 = load i32, i32* %arrayidx28alteredBB, align 4
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom15alteredBB
  %83 = load i32, i32* %arrayidx31alteredBB, align 4
  %84 = add i32 %.neg.neg, -72808256
  %85 = add i32 %84, %82
  %86 = add i32 %85, %.neg34.neg
  %87 = sub i32 %86, %83
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
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
