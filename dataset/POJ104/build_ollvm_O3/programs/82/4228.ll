; ModuleID = 'build_ollvm/programs/82/4228.ll'
source_filename = "source-C-CXX/82/4228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %course = alloca [10 x i32], align 16
  %mark = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %jdsum.0 = phi double [ 0.000000e+00, %entry ], [ %jdsum.0.be, %loopEntry.backedge ]
  %csum.0 = phi i32 [ 0, %entry ], [ %csum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 315614482, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 315614482, label %for.cond
    i32 -1187420777, label %for.body
    i32 1094504684, label %for.inc
    i32 -2130439451, label %for.end
    i32 444973358, label %for.cond4
    i32 2074234646, label %for.body6
    i32 1685446879, label %for.inc20
    i32 -2001002774, label %for.end22
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc20, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %jdsum.0.be = phi double [ %jdsum.0, %loopEntry ], [ %jdsum.0, %for.inc20 ], [ %add19, %for.body6 ], [ %jdsum.0, %for.cond4 ], [ %jdsum.0, %for.end ], [ %jdsum.0, %for.inc ], [ %jdsum.0, %for.body ], [ %jdsum.0, %for.cond ]
  %csum.0.be = phi i32 [ %csum.0, %loopEntry ], [ %csum.0, %for.inc20 ], [ %csum.0, %for.body6 ], [ %csum.0, %for.cond4 ], [ %csum.0, %for.end ], [ %csum.0, %for.inc ], [ %3, %for.body ], [ %csum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %9, %for.inc20 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 444973358, %for.inc20 ], [ 1685446879, %for.body6 ], [ %6, %for.cond4 ], [ 444973358, %for.end ], [ 315614482, %for.inc ], [ 1094504684, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1187420777, i32 -2130439451
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %course, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %csum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp5, i32 2074234646, i32 -2001002774
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %mark, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %7 = load i32, i32* %arrayidx8, align 4
  %call12 = call double @fun(i32 %7)
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %course, i64 0, i64 %idxprom7
  %8 = load i32, i32* %arrayidx16, align 4
  %conv = sitofp i32 %8 to double
  %mul = fmul double %call12, %conv
  %add19 = fadd double %jdsum.0, %mul
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %conv24 = sitofp i32 %csum.0 to double
  %div = fdiv double %jdsum.0, %conv24
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @fun(i32 %x) local_unnamed_addr #2 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2056564777, i32 -341261529
  %9 = select i1 %7, i32 -1778447222, i32 -341261529
  %cmp22 = icmp sgt i32 %x, 59
  %10 = select i1 %7, i32 -1492646661, i32 -1279206493
  %11 = select i1 %7, i32 140716779, i32 -1279206493
  %cmp19 = icmp sgt i32 %x, 63
  %12 = select i1 %cmp19, i32 -113208059, i32 1780979488
  %cmp16 = icmp sgt i32 %x, 67
  %13 = select i1 %cmp16, i32 -1068860061, i32 -1519360536
  %cmp13 = icmp sgt i32 %x, 71
  %14 = select i1 %cmp13, i32 -1060509072, i32 -397271050
  %15 = select i1 %7, i32 -88360586, i32 -1507534872
  %16 = select i1 %7, i32 2057425890, i32 -1507534872
  %cmp10 = icmp sgt i32 %x, 74
  %17 = select i1 %cmp10, i32 1263734602, i32 -1946763601
  %18 = select i1 %7, i32 -439824583, i32 -133321943
  %19 = select i1 %7, i32 -1406101582, i32 -133321943
  %cmp7 = icmp sgt i32 %x, 77
  %20 = select i1 %cmp7, i32 -1427120903, i32 1043802170
  %cmp4 = icmp sgt i32 %x, 81
  %21 = select i1 %cmp4, i32 -1931416713, i32 1223203003
  %cmp1 = icmp sgt i32 %x, 84
  %22 = select i1 %cmp1, i32 2039478869, i32 -398737460
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi double [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 329243565, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 329243565, label %first
    i32 958333369, label %if.then
    i32 1338059065, label %if.end
    i32 2039478869, label %if.then2
    i32 -398737460, label %if.end3
    i32 -1931416713, label %if.then5
    i32 1223203003, label %if.end6
    i32 -1427120903, label %if.then8
    i32 -1406101582, label %originalBB
    i32 -439824583, label %originalBBpart2
    i32 1043802170, label %if.end9
    i32 1263734602, label %if.then11
    i32 2057425890, label %originalBB25
    i32 -88360586, label %originalBBpart227
    i32 -1946763601, label %if.end12
    i32 -1060509072, label %if.then14
    i32 -397271050, label %if.end15
    i32 -1068860061, label %if.then17
    i32 -1519360536, label %if.end18
    i32 -113208059, label %if.then20
    i32 1780979488, label %if.end21
    i32 140716779, label %originalBB29
    i32 -1492646661, label %originalBBpart231
    i32 562562654, label %if.then23
    i32 1056671643, label %if.end24
    i32 -1778447222, label %originalBB33
    i32 2056564777, label %originalBBpart235
    i32 1357436506, label %return
    i32 -133321943, label %originalBBalteredBB
    i32 -1507534872, label %originalBB25alteredBB
    i32 -1279206493, label %originalBB29alteredBB
    i32 -341261529, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB33, %if.end24, %if.then23, %originalBBpart231, %originalBB29, %if.end21, %if.then20, %if.end18, %if.then17, %if.end15, %if.then14, %if.end12, %originalBBpart227, %originalBB25, %if.then11, %if.end9, %originalBBpart2, %originalBB, %if.then8, %if.end6, %if.then5, %if.end3, %if.then2, %if.end, %if.then, %first
  %retval.0.be = phi double [ %retval.0, %loopEntry ], [ 0.000000e+00, %originalBB33alteredBB ], [ %retval.0, %originalBB29alteredBB ], [ 2.700000e+00, %originalBB25alteredBB ], [ 3.000000e+00, %originalBBalteredBB ], [ %retval.0, %originalBBpart235 ], [ 0.000000e+00, %originalBB33 ], [ %retval.0, %if.end24 ], [ 1.000000e+00, %if.then23 ], [ %retval.0, %originalBBpart231 ], [ %retval.0, %originalBB29 ], [ %retval.0, %if.end21 ], [ 1.500000e+00, %if.then20 ], [ %retval.0, %if.end18 ], [ 2.000000e+00, %if.then17 ], [ %retval.0, %if.end15 ], [ 2.300000e+00, %if.then14 ], [ %retval.0, %if.end12 ], [ %retval.0, %originalBBpart227 ], [ 2.700000e+00, %originalBB25 ], [ %retval.0, %if.then11 ], [ %retval.0, %if.end9 ], [ %retval.0, %originalBBpart2 ], [ 3.000000e+00, %originalBB ], [ %retval.0, %if.then8 ], [ %retval.0, %if.end6 ], [ 3.300000e+00, %if.then5 ], [ %retval.0, %if.end3 ], [ 3.700000e+00, %if.then2 ], [ %retval.0, %if.end ], [ 4.000000e+00, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1778447222, %originalBB33alteredBB ], [ 140716779, %originalBB29alteredBB ], [ 2057425890, %originalBB25alteredBB ], [ -1406101582, %originalBBalteredBB ], [ 1357436506, %originalBBpart235 ], [ %8, %originalBB33 ], [ %9, %if.end24 ], [ 1357436506, %if.then23 ], [ %24, %originalBBpart231 ], [ %10, %originalBB29 ], [ %11, %if.end21 ], [ 1357436506, %if.then20 ], [ %12, %if.end18 ], [ 1357436506, %if.then17 ], [ %13, %if.end15 ], [ 1357436506, %if.then14 ], [ %14, %if.end12 ], [ 1357436506, %originalBBpart227 ], [ %15, %originalBB25 ], [ %16, %if.then11 ], [ %17, %if.end9 ], [ 1357436506, %originalBBpart2 ], [ %18, %originalBB ], [ %19, %if.then8 ], [ %20, %if.end6 ], [ 1357436506, %if.then5 ], [ %21, %if.end3 ], [ 1357436506, %if.then2 ], [ %22, %if.end ], [ 1357436506, %if.then ], [ %23, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 89
  %23 = select i1 %cmp, i32 958333369, i32 1338059065
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %24 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 562562654, i32 1056671643
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret double %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
