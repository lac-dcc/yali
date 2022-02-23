; ModuleID = 'build_ollvm/programs/82/285.ll'
source_filename = "source-C-CXX/82/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi float [ 0.000000e+00, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi float [ 0.000000e+00, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2070157598, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2070157598, label %for.cond
    i32 207325887, label %for.body
    i32 -973144256, label %originalBB
    i32 1586156765, label %originalBBpart2
    i32 271603392, label %for.inc
    i32 -705206530, label %for.end
    i32 2100928698, label %originalBB28
    i32 1498068296, label %originalBBpart230
    i32 1047432633, label %for.cond2
    i32 1322457952, label %for.body4
    i32 -1111126533, label %for.inc8
    i32 325380660, label %originalBB32
    i32 -1767947475, label %originalBBpart236
    i32 1219633498, label %for.end10
    i32 762347927, label %for.cond11
    i32 1733088752, label %for.body13
    i32 1055362130, label %for.inc23
    i32 -673508403, label %for.end25
    i32 1852406203, label %originalBBalteredBB
    i32 650182328, label %originalBB28alteredBB
    i32 831450986, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc23, %for.body13, %for.cond11, %for.end10, %originalBBpart236, %originalBB32, %for.inc8, %for.body4, %for.cond2, %originalBBpart230, %originalBB28, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %66, %originalBB32alteredBB ], [ 0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %65, %for.inc23 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %i.0, %originalBBpart236 ], [ %50, %originalBB32 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart230 ], [ 0, %originalBB28 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi float [ %x.0, %loopEntry ], [ %x.0, %originalBB32alteredBB ], [ %x.0, %originalBB28alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc23 ], [ %add, %for.body13 ], [ %x.0, %for.cond11 ], [ %x.0, %for.end10 ], [ %x.0, %originalBBpart236 ], [ %x.0, %originalBB32 ], [ %x.0, %for.inc8 ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %originalBBpart230 ], [ %x.0, %originalBB28 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi float [ %y.0, %loopEntry ], [ %y.0, %originalBB32alteredBB ], [ %y.0, %originalBB28alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc23 ], [ %add22, %for.body13 ], [ %y.0, %for.cond11 ], [ %y.0, %for.end10 ], [ %y.0, %originalBBpart236 ], [ %y.0, %originalBB32 ], [ %y.0, %for.inc8 ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %originalBBpart230 ], [ %y.0, %originalBB28 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 325380660, %originalBB32alteredBB ], [ 2100928698, %originalBB28alteredBB ], [ -973144256, %originalBBalteredBB ], [ 762347927, %for.inc23 ], [ 1055362130, %for.body13 ], [ %61, %for.cond11 ], [ 762347927, %for.end10 ], [ 1047432633, %originalBBpart236 ], [ %59, %originalBB32 ], [ %49, %for.inc8 ], [ -1111126533, %for.body4 ], [ %40, %for.cond2 ], [ 1047432633, %originalBBpart230 ], [ %38, %originalBB28 ], [ %29, %for.end ], [ -2070157598, %for.inc ], [ 271603392, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 207325887, i32 -705206530
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -973144256, i32 1852406203
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1586156765, i32 1852406203
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2100928698, i32 650182328
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1498068296, i32 650182328
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 1322457952, i32 1219633498
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 325380660, i32 831450986
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1767947475, i32 831450986
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp12, i32 1733088752, i32 -673508403
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %62 = load i32, i32* %arrayidx15, align 4
  %conv = sitofp i32 %62 to float
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom14
  %63 = load i32, i32* %arrayidx17, align 4
  %call18 = call float @f(i32 %63)
  %mul = fmul float %call18, %conv
  %add = fadd float %x.0, %mul
  %64 = load i32, i32* %arrayidx15, align 4
  %conv21 = sitofp i32 %64 to float
  %add22 = fadd float %y.0, %conv21
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %div = fdiv float %x.0, %y.0
  %conv26 = fpext float %div to double
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv26)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @f(i32 %a) local_unnamed_addr #2 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1306330746, i32 460542177
  %9 = select i1 %7, i32 -624151399, i32 460542177
  %10 = select i1 %7, i32 1973907108, i32 -1391187915
  %11 = select i1 %7, i32 -1906266696, i32 -1391187915
  %12 = select i1 %7, i32 294161697, i32 -975432054
  %13 = select i1 %7, i32 1474385052, i32 -975432054
  %cmp39 = icmp sgt i32 %a, 59
  %14 = select i1 %cmp39, i32 -1025413296, i32 -1953204269
  %cmp37 = icmp slt i32 %a, 64
  %15 = select i1 %cmp37, i32 -1813627720, i32 -1953204269
  %cmp34 = icmp sgt i32 %a, 63
  %16 = select i1 %cmp34, i32 1781535929, i32 611012851
  %cmp32 = icmp slt i32 %a, 68
  %17 = select i1 %cmp32, i32 -1814976818, i32 611012851
  %cmp29 = icmp sgt i32 %a, 67
  %18 = select i1 %cmp29, i32 1012438713, i32 -874795834
  %cmp27 = icmp slt i32 %a, 72
  %19 = select i1 %cmp27, i32 1365872264, i32 -874795834
  %cmp24 = icmp sgt i32 %a, 71
  %20 = select i1 %cmp24, i32 -1249475736, i32 475669843
  %cmp22 = icmp slt i32 %a, 75
  %21 = select i1 %7, i32 -513969218, i32 -1119103636
  %22 = select i1 %7, i32 890116163, i32 -1119103636
  %cmp19 = icmp sgt i32 %a, 74
  %23 = select i1 %cmp19, i32 -2079793856, i32 1484256692
  %cmp17 = icmp slt i32 %a, 78
  %24 = select i1 %7, i32 -1190719232, i32 -1802266040
  %25 = select i1 %7, i32 -512041789, i32 -1802266040
  %cmp14 = icmp sgt i32 %a, 77
  %26 = select i1 %cmp14, i32 2060592069, i32 1790522687
  %cmp12 = icmp slt i32 %a, 82
  %27 = select i1 %cmp12, i32 966930278, i32 1790522687
  %cmp9 = icmp sgt i32 %a, 81
  %28 = select i1 %7, i32 775890917, i32 -1029042563
  %29 = select i1 %7, i32 400375190, i32 -1029042563
  %cmp7 = icmp slt i32 %a, 85
  %30 = select i1 %cmp7, i32 -1596251296, i32 -330549476
  %cmp4 = icmp sgt i32 %a, 84
  %31 = select i1 %cmp4, i32 80987015, i32 -1735372304
  %cmp2 = icmp slt i32 %a, 90
  %32 = select i1 %cmp2, i32 -1781471133, i32 -1735372304
  %cmp1 = icmp sgt i32 %a, 89
  %33 = select i1 %cmp1, i32 -402682211, i32 -1449129865
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi float [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1157641637, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1157641637, label %first
    i32 272670750, label %land.lhs.true
    i32 -402682211, label %if.then
    i32 -1449129865, label %if.else
    i32 -1781471133, label %land.lhs.true3
    i32 80987015, label %if.then5
    i32 -1735372304, label %if.else6
    i32 -1596251296, label %land.lhs.true8
    i32 400375190, label %originalBB
    i32 775890917, label %originalBBpart2
    i32 1672203143, label %if.then10
    i32 -330549476, label %if.else11
    i32 966930278, label %land.lhs.true13
    i32 2060592069, label %if.then15
    i32 1790522687, label %if.else16
    i32 -512041789, label %originalBB50
    i32 -1190719232, label %originalBBpart252
    i32 -1592973782, label %land.lhs.true18
    i32 -2079793856, label %if.then20
    i32 1484256692, label %if.else21
    i32 890116163, label %originalBB54
    i32 -513969218, label %originalBBpart256
    i32 -554091719, label %land.lhs.true23
    i32 -1249475736, label %if.then25
    i32 475669843, label %if.else26
    i32 1365872264, label %land.lhs.true28
    i32 1012438713, label %if.then30
    i32 -874795834, label %if.else31
    i32 -1814976818, label %land.lhs.true33
    i32 1781535929, label %if.then35
    i32 611012851, label %if.else36
    i32 -1813627720, label %land.lhs.true38
    i32 -1025413296, label %if.then40
    i32 -1953204269, label %if.else41
    i32 -1198268828, label %if.end
    i32 1474385052, label %originalBB58
    i32 294161697, label %originalBBpart260
    i32 1022138903, label %if.end42
    i32 -1906266696, label %originalBB62
    i32 1973907108, label %originalBBpart264
    i32 -1644260650, label %if.end43
    i32 -378434277, label %if.end44
    i32 -1340076668, label %if.end45
    i32 566807393, label %if.end46
    i32 1281567687, label %if.end47
    i32 1852737606, label %if.end48
    i32 -624151399, label %originalBB66
    i32 1306330746, label %originalBBpart268
    i32 100007769, label %if.end49
    i32 -1029042563, label %originalBBalteredBB
    i32 -1802266040, label %originalBB50alteredBB
    i32 -1119103636, label %originalBB54alteredBB
    i32 -975432054, label %originalBB58alteredBB
    i32 -1391187915, label %originalBB62alteredBB
    i32 460542177, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %if.end48, %if.end47, %if.end46, %if.end45, %if.end44, %if.end43, %originalBBpart264, %originalBB62, %if.end42, %originalBBpart260, %originalBB58, %if.end, %if.else41, %if.then40, %land.lhs.true38, %if.else36, %if.then35, %land.lhs.true33, %if.else31, %if.then30, %land.lhs.true28, %if.else26, %if.then25, %land.lhs.true23, %originalBBpart256, %originalBB54, %if.else21, %if.then20, %land.lhs.true18, %originalBBpart252, %originalBB50, %if.else16, %if.then15, %land.lhs.true13, %if.else11, %if.then10, %originalBBpart2, %originalBB, %land.lhs.true8, %if.else6, %if.then5, %land.lhs.true3, %if.else, %if.then, %land.lhs.true, %first
  %z.0.be = phi float [ %z.0, %loopEntry ], [ %z.0, %originalBB66alteredBB ], [ %z.0, %originalBB62alteredBB ], [ %z.0, %originalBB58alteredBB ], [ %z.0, %originalBB54alteredBB ], [ %z.0, %originalBB50alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart268 ], [ %z.0, %originalBB66 ], [ %z.0, %if.end48 ], [ %z.0, %if.end47 ], [ %z.0, %if.end46 ], [ %z.0, %if.end45 ], [ %z.0, %if.end44 ], [ %z.0, %if.end43 ], [ %z.0, %originalBBpart264 ], [ %z.0, %originalBB62 ], [ %z.0, %if.end42 ], [ %z.0, %originalBBpart260 ], [ %z.0, %originalBB58 ], [ %z.0, %if.end ], [ 0.000000e+00, %if.else41 ], [ 1.000000e+00, %if.then40 ], [ %z.0, %land.lhs.true38 ], [ %z.0, %if.else36 ], [ 1.500000e+00, %if.then35 ], [ %z.0, %land.lhs.true33 ], [ %z.0, %if.else31 ], [ 2.000000e+00, %if.then30 ], [ %z.0, %land.lhs.true28 ], [ %z.0, %if.else26 ], [ 0x4002666660000000, %if.then25 ], [ %z.0, %land.lhs.true23 ], [ %z.0, %originalBBpart256 ], [ %z.0, %originalBB54 ], [ %z.0, %if.else21 ], [ 0x40059999A0000000, %if.then20 ], [ %z.0, %land.lhs.true18 ], [ %z.0, %originalBBpart252 ], [ %z.0, %originalBB50 ], [ %z.0, %if.else16 ], [ 3.000000e+00, %if.then15 ], [ %z.0, %land.lhs.true13 ], [ %z.0, %if.else11 ], [ 0x400A666660000000, %if.then10 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %land.lhs.true8 ], [ %z.0, %if.else6 ], [ 0x400D9999A0000000, %if.then5 ], [ %z.0, %land.lhs.true3 ], [ %z.0, %if.else ], [ 4.000000e+00, %if.then ], [ %z.0, %land.lhs.true ], [ %z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -624151399, %originalBB66alteredBB ], [ -1906266696, %originalBB62alteredBB ], [ 1474385052, %originalBB58alteredBB ], [ 890116163, %originalBB54alteredBB ], [ -512041789, %originalBB50alteredBB ], [ 400375190, %originalBBalteredBB ], [ 100007769, %originalBBpart268 ], [ %8, %originalBB66 ], [ %9, %if.end48 ], [ 1852737606, %if.end47 ], [ 1281567687, %if.end46 ], [ 566807393, %if.end45 ], [ -1340076668, %if.end44 ], [ -378434277, %if.end43 ], [ -1644260650, %originalBBpart264 ], [ %10, %originalBB62 ], [ %11, %if.end42 ], [ 1022138903, %originalBBpart260 ], [ %12, %originalBB58 ], [ %13, %if.end ], [ -1198268828, %if.else41 ], [ -1198268828, %if.then40 ], [ %14, %land.lhs.true38 ], [ %15, %if.else36 ], [ 1022138903, %if.then35 ], [ %16, %land.lhs.true33 ], [ %17, %if.else31 ], [ -1644260650, %if.then30 ], [ %18, %land.lhs.true28 ], [ %19, %if.else26 ], [ -378434277, %if.then25 ], [ %20, %land.lhs.true23 ], [ %37, %originalBBpart256 ], [ %21, %originalBB54 ], [ %22, %if.else21 ], [ -1340076668, %if.then20 ], [ %23, %land.lhs.true18 ], [ %36, %originalBBpart252 ], [ %24, %originalBB50 ], [ %25, %if.else16 ], [ 566807393, %if.then15 ], [ %26, %land.lhs.true13 ], [ %27, %if.else11 ], [ 1281567687, %if.then10 ], [ %35, %originalBBpart2 ], [ %28, %originalBB ], [ %29, %land.lhs.true8 ], [ %30, %if.else6 ], [ 1852737606, %if.then5 ], [ %31, %land.lhs.true3 ], [ %32, %if.else ], [ 100007769, %if.then ], [ %33, %land.lhs.true ], [ %34, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 101
  %34 = select i1 %cmp, i32 272670750, i32 -1449129865
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %35 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1672203143, i32 -330549476
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %36 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1592973782, i32 1484256692
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %37 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -554091719, i32 475669843
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  ret float %z.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
