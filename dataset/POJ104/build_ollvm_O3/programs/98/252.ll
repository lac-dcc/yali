; ModuleID = 'build_ollvm/programs/98/252.ll'
source_filename = "source-C-CXX/98/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum_a.0 = phi float [ 0.000000e+00, %entry ], [ %sum_a.0.be, %loopEntry.backedge ]
  %sum_b.0 = phi float [ 0.000000e+00, %entry ], [ %sum_b.0.be, %loopEntry.backedge ]
  %sum_c.0 = phi float [ 0.000000e+00, %entry ], [ %sum_c.0.be, %loopEntry.backedge ]
  %sum_d.0 = phi float [ 0.000000e+00, %entry ], [ %sum_d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1186825124, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1186825124, label %for.cond
    i32 298785647, label %originalBB
    i32 -1352775226, label %originalBBpart2
    i32 2085203674, label %for.body
    i32 -502025540, label %if.then
    i32 -874950428, label %if.else
    i32 -626570164, label %if.then8
    i32 767654972, label %if.else10
    i32 -1247370092, label %originalBB35
    i32 -893887665, label %originalBBpart237
    i32 1383703420, label %if.then14
    i32 1008229110, label %originalBB39
    i32 317798580, label %originalBBpart247
    i32 -1490871526, label %if.else16
    i32 -1672950728, label %originalBB49
    i32 -998724239, label %originalBBpart261
    i32 541844819, label %if.end
    i32 1101306409, label %if.end18
    i32 1849049654, label %if.end19
    i32 508167670, label %for.inc
    i32 -1508252899, label %for.end
    i32 978732446, label %originalBBalteredBB
    i32 -387834741, label %originalBB35alteredBB
    i32 1391530821, label %originalBB39alteredBB
    i32 -1608716043, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc, %if.end19, %if.end18, %if.end, %originalBBpart261, %originalBB49, %if.else16, %originalBBpart247, %originalBB39, %if.then14, %originalBBpart237, %originalBB35, %if.else10, %if.then8, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %if.end19 ], [ %i.0, %if.end18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB49 ], [ %i.0, %if.else16 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB39 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.else10 ], [ %i.0, %if.then8 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum_a.0.be = phi float [ %sum_a.0, %loopEntry ], [ %sum_a.0, %originalBB49alteredBB ], [ %sum_a.0, %originalBB39alteredBB ], [ %sum_a.0, %originalBB35alteredBB ], [ %sum_a.0, %originalBBalteredBB ], [ %sum_a.0, %for.inc ], [ %sum_a.0, %if.end19 ], [ %sum_a.0, %if.end18 ], [ %sum_a.0, %if.end ], [ %sum_a.0, %originalBBpart261 ], [ %sum_a.0, %originalBB49 ], [ %sum_a.0, %if.else16 ], [ %sum_a.0, %originalBBpart247 ], [ %sum_a.0, %originalBB39 ], [ %sum_a.0, %if.then14 ], [ %sum_a.0, %originalBBpart237 ], [ %sum_a.0, %originalBB35 ], [ %sum_a.0, %if.else10 ], [ %sum_a.0, %if.then8 ], [ %sum_a.0, %if.else ], [ %inc, %if.then ], [ %sum_a.0, %for.body ], [ %sum_a.0, %originalBBpart2 ], [ %sum_a.0, %originalBB ], [ %sum_a.0, %for.cond ]
  %sum_b.0.be = phi float [ %sum_b.0, %loopEntry ], [ %sum_b.0, %originalBB49alteredBB ], [ %sum_b.0, %originalBB39alteredBB ], [ %sum_b.0, %originalBB35alteredBB ], [ %sum_b.0, %originalBBalteredBB ], [ %sum_b.0, %for.inc ], [ %sum_b.0, %if.end19 ], [ %sum_b.0, %if.end18 ], [ %sum_b.0, %if.end ], [ %sum_b.0, %originalBBpart261 ], [ %sum_b.0, %originalBB49 ], [ %sum_b.0, %if.else16 ], [ %sum_b.0, %originalBBpart247 ], [ %sum_b.0, %originalBB39 ], [ %sum_b.0, %if.then14 ], [ %sum_b.0, %originalBBpart237 ], [ %sum_b.0, %originalBB35 ], [ %sum_b.0, %if.else10 ], [ %inc9, %if.then8 ], [ %sum_b.0, %if.else ], [ %sum_b.0, %if.then ], [ %sum_b.0, %for.body ], [ %sum_b.0, %originalBBpart2 ], [ %sum_b.0, %originalBB ], [ %sum_b.0, %for.cond ]
  %sum_c.0.be = phi float [ %sum_c.0, %loopEntry ], [ %sum_c.0, %originalBB49alteredBB ], [ %inc15alteredBB, %originalBB39alteredBB ], [ %sum_c.0, %originalBB35alteredBB ], [ %sum_c.0, %originalBBalteredBB ], [ %sum_c.0, %for.inc ], [ %sum_c.0, %if.end19 ], [ %sum_c.0, %if.end18 ], [ %sum_c.0, %if.end ], [ %sum_c.0, %originalBBpart261 ], [ %sum_c.0, %originalBB49 ], [ %sum_c.0, %if.else16 ], [ %sum_c.0, %originalBBpart247 ], [ %inc15, %originalBB39 ], [ %sum_c.0, %if.then14 ], [ %sum_c.0, %originalBBpart237 ], [ %sum_c.0, %originalBB35 ], [ %sum_c.0, %if.else10 ], [ %sum_c.0, %if.then8 ], [ %sum_c.0, %if.else ], [ %sum_c.0, %if.then ], [ %sum_c.0, %for.body ], [ %sum_c.0, %originalBBpart2 ], [ %sum_c.0, %originalBB ], [ %sum_c.0, %for.cond ]
  %sum_d.0.be = phi float [ %sum_d.0, %loopEntry ], [ %inc17alteredBB, %originalBB49alteredBB ], [ %sum_d.0, %originalBB39alteredBB ], [ %sum_d.0, %originalBB35alteredBB ], [ %sum_d.0, %originalBBalteredBB ], [ %sum_d.0, %for.inc ], [ %sum_d.0, %if.end19 ], [ %sum_d.0, %if.end18 ], [ %sum_d.0, %if.end ], [ %sum_d.0, %originalBBpart261 ], [ %inc17, %originalBB49 ], [ %sum_d.0, %if.else16 ], [ %sum_d.0, %originalBBpart247 ], [ %sum_d.0, %originalBB39 ], [ %sum_d.0, %if.then14 ], [ %sum_d.0, %originalBBpart237 ], [ %sum_d.0, %originalBB35 ], [ %sum_d.0, %if.else10 ], [ %sum_d.0, %if.then8 ], [ %sum_d.0, %if.else ], [ %sum_d.0, %if.then ], [ %sum_d.0, %for.body ], [ %sum_d.0, %originalBBpart2 ], [ %sum_d.0, %originalBB ], [ %sum_d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1672950728, %originalBB49alteredBB ], [ 1008229110, %originalBB39alteredBB ], [ -1247370092, %originalBB35alteredBB ], [ 298785647, %originalBBalteredBB ], [ 1186825124, %for.inc ], [ 508167670, %if.end19 ], [ 1849049654, %if.end18 ], [ 1101306409, %if.end ], [ 541844819, %originalBBpart261 ], [ %79, %originalBB49 ], [ %70, %if.else16 ], [ 541844819, %originalBBpart247 ], [ %61, %originalBB39 ], [ %52, %if.then14 ], [ %43, %originalBBpart237 ], [ %42, %originalBB35 ], [ %32, %if.else10 ], [ 1101306409, %if.then8 ], [ %23, %if.else ], [ 1849049654, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 298785647, i32 978732446
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1352775226, i32 978732446
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2085203674, i32 -1508252899
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp slt i32 %20, 19
  %21 = select i1 %cmp4, i32 -502025540, i32 -874950428
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %inc = fadd float %sum_a.0, 1.000000e+00
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %22, 36
  %23 = select i1 %cmp7, i32 -626570164, i32 767654972
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %inc9 = fadd float %sum_b.0, 1.000000e+00
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1247370092, i32 -387834741
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  %33 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %33, 61
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -893887665, i32 -387834741
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %43 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1383703420, i32 -1490871526
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1008229110, i32 1391530821
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %inc15 = fadd float %sum_c.0, 1.000000e+00
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 317798580, i32 1391530821
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1672950728, i32 -1608716043
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %inc17 = fadd float %sum_d.0, 1.000000e+00
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -998724239, i32 -1608716043
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %mul = fmul float %sum_a.0, 1.000000e+02
  %80 = load i32, i32* %n, align 4
  %conv = sitofp i32 %80 to float
  %div = fdiv float %mul, %conv
  %mul21 = fmul float %sum_b.0, 1.000000e+02
  %div23 = fdiv float %mul21, %conv
  %mul24 = fmul float %sum_c.0, 1.000000e+02
  %div26 = fdiv float %mul24, %conv
  %mul27 = fmul float %sum_d.0, 1.000000e+02
  %div29 = fdiv float %mul27, %conv
  %conv30 = fpext float %div to double
  %conv31 = fpext float %div23 to double
  %conv32 = fpext float %div26 to double
  %conv33 = fpext float %div29 to double
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i64 0, i64 0), double %conv30, double %conv31, double %conv32, double %conv33)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %inc15alteredBB = fadd float %sum_c.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %inc17alteredBB = fadd float %sum_d.0, 1.000000e+00
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
