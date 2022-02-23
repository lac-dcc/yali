; ModuleID = 'build_ollvm/programs/82/2749.ll'
source_filename = "source-C-CXX/82/2749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @jd(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %cmp23 = icmp sgt i32 %x, 59
  %0 = select i1 %cmp23, i32 -21655521, i32 1512586421
  %cmp20 = icmp sgt i32 %x, 63
  %1 = select i1 %cmp20, i32 -1737512637, i32 1620423967
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1832720681, i32 499192090
  %11 = select i1 %9, i32 -1047657510, i32 499192090
  %cmp17 = icmp sgt i32 %x, 67
  %12 = select i1 %cmp17, i32 1140499586, i32 2142174153
  %13 = select i1 %9, i32 -1929482961, i32 1697197128
  %14 = select i1 %9, i32 -1396392687, i32 1697197128
  %cmp14 = icmp sgt i32 %x, 71
  %15 = select i1 %cmp14, i32 -1329054530, i32 -594937051
  %cmp11 = icmp sgt i32 %x, 74
  %16 = select i1 %9, i32 54496793, i32 -538402952
  %17 = select i1 %9, i32 -360634110, i32 -538402952
  %cmp8 = icmp sgt i32 %x, 77
  %18 = select i1 %cmp8, i32 -1495599726, i32 -1305692495
  %cmp5 = icmp sgt i32 %x, 81
  %19 = select i1 %cmp5, i32 871391737, i32 -1722414906
  %cmp2 = icmp sgt i32 %x, 84
  %20 = select i1 %cmp2, i32 504221774, i32 -1367374291
  %cmp1 = icmp slt i32 %x, 101
  %21 = select i1 %cmp1, i32 -1777062620, i32 -1502748629
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi float [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1693516316, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1693516316, label %first
    i32 -780284922, label %land.lhs.true
    i32 -1777062620, label %if.then
    i32 -1502748629, label %if.end
    i32 504221774, label %if.then3
    i32 -1367374291, label %if.end4
    i32 871391737, label %if.then6
    i32 -1722414906, label %if.end7
    i32 -1495599726, label %if.then9
    i32 -1305692495, label %if.end10
    i32 -360634110, label %originalBB
    i32 54496793, label %originalBBpart2
    i32 532986242, label %if.then12
    i32 985413684, label %if.end13
    i32 -1329054530, label %if.then15
    i32 -1396392687, label %originalBB26
    i32 -1929482961, label %originalBBpart228
    i32 -594937051, label %if.end16
    i32 1140499586, label %if.then18
    i32 -1047657510, label %originalBB30
    i32 1832720681, label %originalBBpart232
    i32 2142174153, label %if.end19
    i32 -1737512637, label %if.then21
    i32 1620423967, label %if.end22
    i32 -21655521, label %if.then24
    i32 1512586421, label %if.end25
    i32 1048227380, label %return
    i32 -538402952, label %originalBBalteredBB
    i32 1697197128, label %originalBB26alteredBB
    i32 499192090, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.end25, %if.then24, %if.end22, %if.then21, %if.end19, %originalBBpart232, %originalBB30, %if.then18, %if.end16, %originalBBpart228, %originalBB26, %if.then15, %if.end13, %if.then12, %originalBBpart2, %originalBB, %if.end10, %if.then9, %if.end7, %if.then6, %if.end4, %if.then3, %if.end, %if.then, %land.lhs.true, %first
  %retval.0.be = phi float [ %retval.0, %loopEntry ], [ 2.000000e+00, %originalBB30alteredBB ], [ 0x4002666660000000, %originalBB26alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0.000000e+00, %if.end25 ], [ 1.000000e+00, %if.then24 ], [ %retval.0, %if.end22 ], [ 1.500000e+00, %if.then21 ], [ %retval.0, %if.end19 ], [ %retval.0, %originalBBpart232 ], [ 2.000000e+00, %originalBB30 ], [ %retval.0, %if.then18 ], [ %retval.0, %if.end16 ], [ %retval.0, %originalBBpart228 ], [ 0x4002666660000000, %originalBB26 ], [ %retval.0, %if.then15 ], [ %retval.0, %if.end13 ], [ 0x40059999A0000000, %if.then12 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end10 ], [ 3.000000e+00, %if.then9 ], [ %retval.0, %if.end7 ], [ 0x400A666660000000, %if.then6 ], [ %retval.0, %if.end4 ], [ 0x400D9999A0000000, %if.then3 ], [ %retval.0, %if.end ], [ 4.000000e+00, %if.then ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1047657510, %originalBB30alteredBB ], [ -1396392687, %originalBB26alteredBB ], [ -360634110, %originalBBalteredBB ], [ 1048227380, %if.end25 ], [ 1048227380, %if.then24 ], [ %0, %if.end22 ], [ 1048227380, %if.then21 ], [ %1, %if.end19 ], [ 1048227380, %originalBBpart232 ], [ %10, %originalBB30 ], [ %11, %if.then18 ], [ %12, %if.end16 ], [ 1048227380, %originalBBpart228 ], [ %13, %originalBB26 ], [ %14, %if.then15 ], [ %15, %if.end13 ], [ 1048227380, %if.then12 ], [ %23, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %if.end10 ], [ 1048227380, %if.then9 ], [ %18, %if.end7 ], [ 1048227380, %if.then6 ], [ %19, %if.end4 ], [ 1048227380, %if.then3 ], [ %20, %if.end ], [ 1048227380, %if.then ], [ %21, %land.lhs.true ], [ %22, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 89
  %22 = select i1 %cmp, i32 -780284922, i32 -1502748629
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %23 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 532986242, i32 985413684
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret float %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xuefen = alloca [100 x i32], align 16
  %score = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %xuefensum.0 = phi i32 [ 0, %entry ], [ %xuefensum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %scoresum.0 = phi float [ 0.000000e+00, %entry ], [ %scoresum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2023227401, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2023227401, label %for.cond
    i32 493743889, label %originalBB
    i32 -87920742, label %originalBBpart2
    i32 1908425065, label %for.body
    i32 1685559994, label %for.inc
    i32 -2001203600, label %for.end
    i32 -122717045, label %for.cond4
    i32 -1084812845, label %for.body6
    i32 -220013008, label %originalBB19
    i32 801436682, label %originalBBpart225
    i32 1324216243, label %for.inc13
    i32 -1050687110, label %for.end15
    i32 425998071, label %originalBBalteredBB
    i32 -1706613204, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBBalteredBB, %for.inc13, %originalBBpart225, %originalBB19, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %xuefensum.0.be = phi i32 [ %xuefensum.0, %loopEntry ], [ %xuefensum.0, %originalBB19alteredBB ], [ %xuefensum.0, %originalBBalteredBB ], [ %xuefensum.0, %for.inc13 ], [ %xuefensum.0, %originalBBpart225 ], [ %xuefensum.0, %originalBB19 ], [ %xuefensum.0, %for.body6 ], [ %xuefensum.0, %for.cond4 ], [ %xuefensum.0, %for.end ], [ %xuefensum.0, %for.inc ], [ %21, %for.body ], [ %xuefensum.0, %originalBBpart2 ], [ %xuefensum.0, %originalBB ], [ %xuefensum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB19alteredBB ], [ %i.0, %originalBBalteredBB ], [ %45, %for.inc13 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB19 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %scoresum.0.be = phi float [ %scoresum.0, %loopEntry ], [ %add12alteredBB, %originalBB19alteredBB ], [ %scoresum.0, %originalBBalteredBB ], [ %scoresum.0, %for.inc13 ], [ %scoresum.0, %originalBBpart225 ], [ %add12, %originalBB19 ], [ %scoresum.0, %for.body6 ], [ %scoresum.0, %for.cond4 ], [ %scoresum.0, %for.end ], [ %scoresum.0, %for.inc ], [ %scoresum.0, %for.body ], [ %scoresum.0, %originalBBpart2 ], [ %scoresum.0, %originalBB ], [ %scoresum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -220013008, %originalBB19alteredBB ], [ 493743889, %originalBBalteredBB ], [ -122717045, %for.inc13 ], [ 1324216243, %originalBBpart225 ], [ %44, %originalBB19 ], [ %33, %for.body6 ], [ %24, %for.cond4 ], [ -122717045, %for.end ], [ -2023227401, %for.inc ], [ 1685559994, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 493743889, i32 425998071
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -87920742, i32 425998071
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1908425065, i32 -2001203600
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %21 = add i32 %20, %xuefensum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp5, i32 -1084812845, i32 -1050687110
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -220013008, i32 -1706613204
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %score)
  %34 = load float, float* %score, align 4
  %conv = fptosi float %34 to i32
  %call8 = call float @jd(i32 %conv)
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen, i64 0, i64 %idxprom9
  %35 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %35 to float
  %mul = fmul float %call8, %conv11
  %add12 = fadd float %scoresum.0, %mul
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 801436682, i32 -1706613204
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %conv16 = sitofp i32 %xuefensum.0 to float
  %div = fdiv float %scoresum.0, %conv16
  %conv17 = fpext float %div to double
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv17)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %score)
  %46 = load float, float* %score, align 4
  %convalteredBB = fptosi float %46 to i32
  %call8alteredBB = call float @jd(i32 %convalteredBB)
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen, i64 0, i64 %idxprom9alteredBB
  %47 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %47 to float
  %mulalteredBB = fmul float %call8alteredBB, %conv11alteredBB
  %add12alteredBB = fadd float %scoresum.0, %mulalteredBB
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
