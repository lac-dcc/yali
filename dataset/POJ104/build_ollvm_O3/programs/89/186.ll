; ModuleID = 'build_ollvm/programs/89/186.ll'
source_filename = "source-C-CXX/89/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @ways(i32 %apple, i32 %plate) local_unnamed_addr #0 {
entry:
  %.reg2mem24 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %plate, i32* %.reg2mem, align 4
  %0 = add i32 %plate, -1
  %1 = sub i32 %apple, %plate
  %cmp4 = icmp slt i32 %apple, %plate
  %cmp3 = icmp eq i32 %apple, 0
  %cmp1 = icmp eq i32 %apple, 1
  %2 = select i1 %cmp1, i32 1330922798, i32 509933349
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %waynumber.016 = phi i32 [ undef, %entry ], [ %waynumber.016.be, %loopEntry.backedge ]
  %waynumber.0 = phi i32 [ undef, %entry ], [ %waynumber.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -415884974, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -415884974, label %first
    i32 1683490343, label %lor.lhs.false
    i32 509933349, label %lor.lhs.false2
    i32 -519516579, label %originalBB
    i32 537876202, label %originalBBpart2
    i32 1330922798, label %if.then
    i32 -339018818, label %originalBB11
    i32 1569641174, label %originalBBpart213
    i32 1583644700, label %if.else
    i32 304975571, label %originalBB15
    i32 2084222530, label %originalBBpart217
    i32 -1196250758, label %if.then5
    i32 1470029238, label %if.else6
    i32 -1174280739, label %if.end
    i32 2126294980, label %if.end10
    i32 1990011650, label %originalBB19
    i32 -635239881, label %originalBBpart221
    i32 -1766372156, label %originalBBalteredBB
    i32 -448930043, label %originalBB11alteredBB
    i32 -1940304880, label %originalBB15alteredBB
    i32 1282283961, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB19, %if.end10, %if.end, %if.else6, %if.then5, %originalBBpart217, %originalBB15, %if.else, %originalBBpart213, %originalBB11, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false2, %lor.lhs.false, %first
  %waynumber.016.be = phi i32 [ %waynumber.016, %loopEntry ], [ %waynumber.016, %originalBB19alteredBB ], [ %waynumber.016, %originalBB15alteredBB ], [ %waynumber.016, %originalBB11alteredBB ], [ %waynumber.016, %originalBBalteredBB ], [ %waynumber.0, %originalBB19 ], [ %waynumber.016, %if.end10 ], [ %waynumber.016, %if.end ], [ %waynumber.016, %if.else6 ], [ %waynumber.016, %if.then5 ], [ %waynumber.016, %originalBBpart217 ], [ %waynumber.016, %originalBB15 ], [ %waynumber.016, %if.else ], [ %waynumber.016, %originalBBpart213 ], [ %waynumber.016, %originalBB11 ], [ %waynumber.016, %if.then ], [ %waynumber.016, %originalBBpart2 ], [ %waynumber.016, %originalBB ], [ %waynumber.016, %lor.lhs.false2 ], [ %waynumber.016, %lor.lhs.false ], [ %waynumber.016, %first ]
  %waynumber.0.be = phi i32 [ %waynumber.0, %loopEntry ], [ %waynumber.0, %originalBB19alteredBB ], [ %waynumber.0, %originalBB15alteredBB ], [ 1, %originalBB11alteredBB ], [ %waynumber.0, %originalBBalteredBB ], [ %waynumber.0, %originalBB19 ], [ %waynumber.0, %if.end10 ], [ %waynumber.0, %if.end ], [ %60, %if.else6 ], [ %call, %if.then5 ], [ %waynumber.0, %originalBBpart217 ], [ %waynumber.0, %originalBB15 ], [ %waynumber.0, %if.else ], [ %waynumber.0, %originalBBpart213 ], [ 1, %originalBB11 ], [ %waynumber.0, %if.then ], [ %waynumber.0, %originalBBpart2 ], [ %waynumber.0, %originalBB ], [ %waynumber.0, %lor.lhs.false2 ], [ %waynumber.0, %lor.lhs.false ], [ %waynumber.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1990011650, %originalBB19alteredBB ], [ 304975571, %originalBB15alteredBB ], [ -339018818, %originalBB11alteredBB ], [ -519516579, %originalBBalteredBB ], [ %78, %originalBB19 ], [ %69, %if.end10 ], [ 2126294980, %if.end ], [ -1174280739, %if.else6 ], [ -1174280739, %if.then5 ], [ %59, %originalBBpart217 ], [ %58, %originalBB15 ], [ %49, %if.else ], [ 2126294980, %originalBBpart213 ], [ %40, %originalBB11 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %lor.lhs.false2 ], [ %2, %lor.lhs.false ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp, i32 1330922798, i32 1683490343
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -519516579, i32 -1766372156
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 537876202, i32 -1766372156
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1330922798, i32 1583644700
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -339018818, i32 -448930043
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1569641174, i32 -448930043
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 304975571, i32 -1940304880
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2084222530, i32 -1940304880
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %59 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1196250758, i32 1470029238
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %call = tail call i32 @ways(i32 %apple, i32 %apple)
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %call7 = tail call i32 @ways(i32 %apple, i32 %0)
  %call9 = tail call i32 @ways(i32 %1, i32 %plate)
  %60 = add i32 %call9, %call7
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1990011650, i32 1282283961
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -635239881, i32 1282283961
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  store i32 %waynumber.016, i32* %.reg2mem24, align 4
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i32, i32* %.reg2mem24, align 4
  ret i32 %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %applenumber = alloca [20 x i32], align 16
  %platenumber = alloca [20 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 432214388, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 432214388, label %for.cond
    i32 -272755812, label %for.body
    i32 -63554675, label %for.inc
    i32 -331181509, label %for.end
    i32 824987613, label %originalBB
    i32 33531217, label %originalBBpart2
    i32 1730096542, label %for.cond4
    i32 -1417020681, label %for.body6
    i32 776305932, label %for.inc13
    i32 -1675578305, label %originalBB16
    i32 1206992214, label %originalBBpart226
    i32 -1924885061, label %for.end15
    i32 1494032580, label %originalBBalteredBB
    i32 875983985, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB16, %for.inc13, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %44, %originalBB16alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart226 ], [ %34, %originalBB16 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1675578305, %originalBB16alteredBB ], [ 824987613, %originalBBalteredBB ], [ 1730096542, %originalBBpart226 ], [ %43, %originalBB16 ], [ %33, %for.inc13 ], [ 776305932, %for.body6 ], [ %22, %for.cond4 ], [ 1730096542, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 432214388, %for.inc ], [ -63554675, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -272755812, i32 -331181509
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %applenumber, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %platenumber, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 824987613, i32 1494032580
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 33531217, i32 1494032580
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp5, i32 -1417020681, i32 -1924885061
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %applenumber, i64 0, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %platenumber, i64 0, i64 %idxprom7
  %24 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @ways(i32 %23, i32 %24)
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %call11)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1675578305, i32 875983985
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1206992214, i32 875983985
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %44 = add i32 %i.0, 1
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
