; ModuleID = 'build_ollvm/programs/86/674.ll'
source_filename = "source-C-CXX/86/674.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sz = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [100 x %struct.sz], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -196915910, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -196915910, label %for.cond
    i32 232001792, label %originalBB
    i32 947592550, label %originalBBpart2
    i32 -1562835515, label %if.then
    i32 -1091602200, label %if.end
    i32 -836230715, label %for.inc
    i32 -1125109107, label %for.end
    i32 467262830, label %for.cond14
    i32 -1350871706, label %for.body
    i32 1332246638, label %originalBB49
    i32 1414670035, label %originalBBpart2146
    i32 -1317753560, label %for.inc46
    i32 -803363316, label %for.end48
    i32 1997420527, label %originalBBalteredBB
    i32 1585785850, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart2146, %originalBB49, %for.body, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %49, %for.inc46 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %.neg41, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB49alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc46 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB49 ], [ %n.0, %for.body ], [ %n.0, %for.cond14 ], [ %i.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1332246638, %originalBB49alteredBB ], [ 232001792, %originalBBalteredBB ], [ 467262830, %for.inc46 ], [ -1317753560, %originalBBpart2146 ], [ %48, %originalBB49 ], [ %29, %for.body ], [ %20, %for.cond14 ], [ 467262830, %for.end ], [ -196915910, %for.inc ], [ -836230715, %if.end ], [ -1125109107, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 232001792, i32 1997420527
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom, i32 1
  %c = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom, i32 2
  %d = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom, i32 3
  %e = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom, i32 4
  %f = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom, i32 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %9 = load i32, i32* %a, align 8
  %cmp = icmp eq i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 947592550, i32 1997420527
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1562835515, i32 -1091602200
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, %n.0
  %20 = select i1 %cmp15, i32 -1350871706, i32 -803363316
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1332246638, i32 1585785850
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %a18 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom16, i32 0
  %30 = load i32, i32* %a18, align 8
  %b21 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom16, i32 1
  %31 = load i32, i32* %b21, align 4
  %c26 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom16, i32 2
  %32 = load i32, i32* %c26, align 8
  %d30 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom16, i32 3
  %33 = load i32, i32* %d30, align 4
  %e34 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom16, i32 4
  %34 = load i32, i32* %e34, align 8
  %f39 = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom16, i32 5
  %35 = load i32, i32* %f39, align 4
  %reass.add47 = sub i32 %34, %31
  %reass.mul48 = mul i32 %reass.add47, 60
  %reass.add50 = sub i32 %33, %30
  %reass.mul51 = mul i32 %reass.add50, 3600
  %36 = sub i32 43200, %32
  %37 = add i32 %36, %35
  %38 = add i32 %37, %reass.mul51
  %39 = add i32 %38, %reass.mul48
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1414670035, i32 1585785850
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %aalteredBB = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxpromalteredBB, i32 0
  %balteredBB = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxpromalteredBB, i32 1
  %calteredBB = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxpromalteredBB, i32 2
  %dalteredBB = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxpromalteredBB, i32 3
  %ealteredBB = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxpromalteredBB, i32 4
  %falteredBB = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxpromalteredBB, i32 5
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB, i32* nonnull %dalteredBB, i32* nonnull %ealteredBB, i32* nonnull %falteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %a18alteredBB = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom16alteredBB, i32 0
  %50 = load i32, i32* %a18alteredBB, align 8
  %b21alteredBB = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom16alteredBB, i32 1
  %51 = load i32, i32* %b21alteredBB, align 4
  %c26alteredBB = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom16alteredBB, i32 2
  %52 = load i32, i32* %c26alteredBB, align 8
  %d30alteredBB = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom16alteredBB, i32 3
  %53 = load i32, i32* %d30alteredBB, align 4
  %e34alteredBB = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom16alteredBB, i32 4
  %54 = load i32, i32* %e34alteredBB, align 8
  %f39alteredBB = getelementptr inbounds [100 x %struct.sz], [100 x %struct.sz]* %sz, i64 0, i64 %idxprom16alteredBB, i32 5
  %55 = load i32, i32* %f39alteredBB, align 4
  %reass.add = sub i32 %54, %51
  %reass.mul = mul i32 %reass.add, 60
  %reass.add44 = sub i32 %53, %50
  %reass.mul45 = mul i32 %reass.add44, 3600
  %.neg34.neg = sub i32 43200, %52
  %.neg35.neg = add i32 %.neg34.neg, %55
  %.neg36.neg = add i32 %.neg35.neg, %reass.mul45
  %.neg40 = add i32 %.neg36.neg, %reass.mul
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg40)
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
