; ModuleID = 'build_ollvm/programs/81/2538.ll'
source_filename = "source-C-CXX/81/2538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %mul = shl nsw i32 %0, 1
  %1 = add i32 %mul, 2
  %2 = zext i32 %1 to i64
  %vla = alloca i32, i64 %2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -611271368, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -611271368, label %for.cond
    i32 -734535567, label %for.body
    i32 1054066457, label %for.inc
    i32 352222525, label %for.end
    i32 -1167203395, label %for.cond3
    i32 1604418329, label %originalBB
    i32 -1829881229, label %originalBBpart2
    i32 2121417491, label %for.body6
    i32 -133868418, label %originalBB39
    i32 1729819521, label %originalBBpart241
    i32 -1627128921, label %land.lhs.true
    i32 -671604672, label %land.lhs.true13
    i32 1936567308, label %originalBB43
    i32 -917463187, label %originalBBpart253
    i32 -695924874, label %land.lhs.true18
    i32 1027600422, label %if.then
    i32 2051038352, label %if.then25
    i32 1065270948, label %if.end
    i32 -1827134364, label %if.else
    i32 1943100546, label %originalBB55
    i32 461562152, label %originalBBpart257
    i32 -1797496815, label %if.end26
    i32 -62359885, label %for.inc27
    i32 -510374896, label %for.end29
    i32 -683245189, label %originalBBalteredBB
    i32 452632957, label %originalBB39alteredBB
    i32 -2047236469, label %originalBB43alteredBB
    i32 2031077368, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %originalBBpart257, %originalBB55, %if.else, %if.end, %if.then25, %if.then, %land.lhs.true18, %originalBBpart253, %originalBB43, %land.lhs.true13, %land.lhs.true, %originalBBpart241, %originalBB39, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %91, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.else ], [ %i.0, %if.end ], [ %i.0, %if.then25 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB43 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 1, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ 0, %originalBB55alteredBB ], [ %m.0, %originalBB43alteredBB ], [ %m.0, %originalBB39alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc27 ], [ %m.0, %if.end26 ], [ %m.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %m.0, %if.else ], [ %m.0, %if.end ], [ %m.0, %if.then25 ], [ %71, %if.then ], [ %m.0, %land.lhs.true18 ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB43 ], [ %m.0, %land.lhs.true13 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart241 ], [ %m.0, %originalBB39 ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond3 ], [ 0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBB39alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc27 ], [ %b.0, %if.end26 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %if.else ], [ %b.0, %if.end ], [ %m.0, %if.then25 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true18 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB43 ], [ %b.0, %land.lhs.true13 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart241 ], [ %b.0, %originalBB39 ], [ %b.0, %for.body6 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond3 ], [ 0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1943100546, %originalBB55alteredBB ], [ 1936567308, %originalBB43alteredBB ], [ -133868418, %originalBB39alteredBB ], [ 1604418329, %originalBBalteredBB ], [ -1167203395, %for.inc27 ], [ -62359885, %if.end26 ], [ -1797496815, %originalBBpart257 ], [ %90, %originalBB55 ], [ %81, %if.else ], [ -1797496815, %if.end ], [ 1065270948, %if.then25 ], [ %72, %if.then ], [ %70, %land.lhs.true18 ], [ %68, %originalBBpart253 ], [ %67, %originalBB43 ], [ %56, %land.lhs.true13 ], [ %47, %land.lhs.true ], [ %45, %originalBBpart241 ], [ %44, %originalBB39 ], [ %34, %for.body6 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond3 ], [ -1167203395, %for.end ], [ -611271368, %for.inc ], [ 1054066457, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %mul1 = shl nsw i32 %3, 1
  %cmp.not = icmp sgt i32 %i.0, %mul1
  %4 = select i1 %cmp.not, i32 352222525, i32 -734535567
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1604418329, i32 -683245189
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %mul4 = shl nsw i32 %15, 1
  %cmp5 = icmp sle i32 %i.0, %mul4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1829881229, i32 -683245189
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %25 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2121417491, i32 -510374896
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -133868418, i32 452632957
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %35 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %35, 89
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1729819521, i32 452632957
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %45 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1627128921, i32 -1827134364
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %idxprom10
  %46 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %46, 141
  %47 = select i1 %cmp12, i32 -671604672, i32 -1827134364
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1936567308, i32 -2047236469
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  %idxprom15 = sext i32 %57 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %58 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %58, 59
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -917463187, i32 -2047236469
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %68 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -695924874, i32 -1827134364
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom20 = sext i32 %.neg to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  %69 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %69, 91
  %70 = select i1 %cmp22, i32 1027600422, i32 -1827134364
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %71 = add i32 %m.0, 1
  %cmp24 = icmp sgt i32 %71, %b.0
  %72 = select i1 %cmp24, i32 2051038352, i32 1065270948
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1943100546, i32 2031077368
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 461562152, i32 2031077368
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %b.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
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
