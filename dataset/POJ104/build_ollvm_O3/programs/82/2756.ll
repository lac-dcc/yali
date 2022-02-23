; ModuleID = 'build_ollvm/programs/82/2756.ll'
source_filename = "source-C-CXX/82/2756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %g = alloca [10 x float], align 16
  %x = alloca [10 x float], align 16
  %jd = alloca [10 x float], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %gpa.0 = phi float [ 0.000000e+00, %entry ], [ %gpa.0.be, %loopEntry.backedge ]
  %xf.0 = phi float [ 0.000000e+00, %entry ], [ %xf.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1478805909, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1478805909, label %for.cond
    i32 -492224307, label %originalBB
    i32 -1440832281, label %originalBBpart2
    i32 -2017956440, label %for.body
    i32 2042405443, label %originalBB32
    i32 -1052826663, label %originalBBpart234
    i32 1666171007, label %for.inc
    i32 -753388990, label %for.end
    i32 -114220636, label %for.cond2
    i32 68919111, label %for.body4
    i32 1451367854, label %for.inc13
    i32 -948089387, label %for.end15
    i32 -1568541271, label %for.cond16
    i32 -508123890, label %for.body19
    i32 1459937136, label %for.inc27
    i32 -1108777384, label %for.end29
    i32 -1764380361, label %originalBB36
    i32 -413964990, label %originalBBpart242
    i32 -2124474958, label %originalBBalteredBB
    i32 1134230999, label %originalBB32alteredBB
    i32 -809874670, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB36, %for.end29, %for.inc27, %for.body19, %for.cond16, %for.end15, %for.inc13, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart234, %originalBB32, %for.body, %originalBBpart2, %originalBB, %for.cond
  %gpa.0.be = phi float [ %gpa.0, %loopEntry ], [ %divalteredBB, %originalBB36alteredBB ], [ %gpa.0, %originalBB32alteredBB ], [ %gpa.0, %originalBBalteredBB ], [ %div, %originalBB36 ], [ %gpa.0, %for.end29 ], [ %gpa.0, %for.inc27 ], [ %add, %for.body19 ], [ %gpa.0, %for.cond16 ], [ %gpa.0, %for.end15 ], [ %gpa.0, %for.inc13 ], [ %gpa.0, %for.body4 ], [ %gpa.0, %for.cond2 ], [ %gpa.0, %for.end ], [ %gpa.0, %for.inc ], [ %gpa.0, %originalBBpart234 ], [ %gpa.0, %originalBB32 ], [ %gpa.0, %for.body ], [ %gpa.0, %originalBBpart2 ], [ %gpa.0, %originalBB ], [ %gpa.0, %for.cond ]
  %xf.0.be = phi float [ %xf.0, %loopEntry ], [ %xf.0, %originalBB36alteredBB ], [ %xf.0, %originalBB32alteredBB ], [ %xf.0, %originalBBalteredBB ], [ %xf.0, %originalBB36 ], [ %xf.0, %for.end29 ], [ %xf.0, %for.inc27 ], [ %add26, %for.body19 ], [ %xf.0, %for.cond16 ], [ %xf.0, %for.end15 ], [ %xf.0, %for.inc13 ], [ %xf.0, %for.body4 ], [ %xf.0, %for.cond2 ], [ %xf.0, %for.end ], [ %xf.0, %for.inc ], [ %xf.0, %originalBBpart234 ], [ %xf.0, %originalBB32 ], [ %xf.0, %for.body ], [ %xf.0, %originalBBpart2 ], [ %xf.0, %originalBB ], [ %xf.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB36 ], [ %i.0, %for.end29 ], [ %47, %for.inc27 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %42, %for.inc13 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1764380361, %originalBB36alteredBB ], [ 2042405443, %originalBB32alteredBB ], [ -492224307, %originalBBalteredBB ], [ %65, %originalBB36 ], [ %56, %for.end29 ], [ -1568541271, %for.inc27 ], [ 1459937136, %for.body19 ], [ %44, %for.cond16 ], [ -1568541271, %for.end15 ], [ -114220636, %for.inc13 ], [ 1451367854, %for.body4 ], [ %40, %for.cond2 ], [ -114220636, %for.end ], [ -1478805909, %for.inc ], [ 1666171007, %originalBBpart234 ], [ %37, %originalBB32 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -492224307, i32 -2124474958
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
  %18 = select i1 %17, i32 -1440832281, i32 -2124474958
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2017956440, i32 -753388990
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2042405443, i32 1134230999
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1052826663, i32 1134230999
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 68919111, i32 -948089387
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x float], [10 x float]* %g, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx6)
  %41 = load float, float* %arrayidx6, align 4
  %conv = fptosi float %41 to i32
  %call10 = call float @j(i32 %conv)
  %arrayidx12 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom5
  store float %call10, float* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp17, i32 -508123890, i32 -1108777384
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom20
  %45 = load float, float* %arrayidx21, align 4
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxprom20
  %46 = load float, float* %arrayidx23, align 4
  %mul = fmul float %45, %46
  %add = fadd float %gpa.0, %mul
  %add26 = fadd float %xf.0, %46
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1764380361, i32 -809874670
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %div = fdiv float %gpa.0, %xf.0
  %conv30 = fpext float %div to double
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv30)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -413964990, i32 -809874670
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x float], [10 x float]* %x, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %divalteredBB = fdiv float %gpa.0, %xf.0
  %conv30alteredBB = fpext float %divalteredBB to double
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv30alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @j(i32 %y) local_unnamed_addr #2 {
entry:
  %.reg2mem54 = alloca float, align 4
  %cmp19.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %y, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 525298460, i32 -1875182926
  %9 = select i1 %7, i32 1057274832, i32 -1875182926
  %10 = select i1 %7, i32 -2022710369, i32 1466439716
  %11 = select i1 %7, i32 244472218, i32 1466439716
  %12 = select i1 %7, i32 -655078815, i32 -1217011412
  %13 = select i1 %7, i32 1833659695, i32 -1217011412
  %14 = select i1 %7, i32 -1451774503, i32 1278802213
  %15 = select i1 %7, i32 -320840231, i32 1278802213
  %cmp22 = icmp sgt i32 %y, 59
  %16 = select i1 %cmp22, i32 -120157564, i32 229042755
  %cmp19 = icmp sgt i32 %y, 63
  %17 = select i1 %7, i32 -555468515, i32 1196158138
  %18 = select i1 %7, i32 -1075123470, i32 1196158138
  %cmp16 = icmp sgt i32 %y, 67
  %19 = select i1 %cmp16, i32 -1387795277, i32 -674456773
  %cmp13 = icmp sgt i32 %y, 71
  %20 = select i1 %cmp13, i32 77804177, i32 -1515137461
  %cmp10 = icmp sgt i32 %y, 74
  %21 = select i1 %cmp10, i32 -1425847362, i32 -1757040320
  %cmp7 = icmp sgt i32 %y, 77
  %22 = select i1 %cmp7, i32 -212579162, i32 207528214
  %cmp4 = icmp sgt i32 %y, 81
  %23 = select i1 %cmp4, i32 -1759285919, i32 -367714243
  %cmp1 = icmp sgt i32 %y, 84
  %24 = select i1 %7, i32 -850151899, i32 1933073845
  %25 = select i1 %7, i32 916445171, i32 1933073845
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.013 = phi float [ undef, %entry ], [ %z.013.be, %loopEntry.backedge ]
  %z.0 = phi float [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -454946311, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -454946311, label %first
    i32 217380741, label %if.then
    i32 1494853423, label %if.else
    i32 916445171, label %originalBB
    i32 -850151899, label %originalBBpart2
    i32 409863222, label %if.then2
    i32 427209619, label %if.else3
    i32 -1759285919, label %if.then5
    i32 -367714243, label %if.else6
    i32 -212579162, label %if.then8
    i32 207528214, label %if.else9
    i32 -1425847362, label %if.then11
    i32 -1757040320, label %if.else12
    i32 77804177, label %if.then14
    i32 -1515137461, label %if.else15
    i32 -1387795277, label %if.then17
    i32 -674456773, label %if.else18
    i32 -1075123470, label %originalBB33
    i32 -555468515, label %originalBBpart235
    i32 -1562706948, label %if.then20
    i32 -180614025, label %if.else21
    i32 -120157564, label %if.then23
    i32 229042755, label %if.else24
    i32 560508451, label %if.end
    i32 1325111800, label %if.end25
    i32 1982495247, label %if.end26
    i32 -320840231, label %originalBB37
    i32 -1451774503, label %originalBBpart239
    i32 -1741317233, label %if.end27
    i32 1833659695, label %originalBB41
    i32 -655078815, label %originalBBpart243
    i32 612115593, label %if.end28
    i32 872893022, label %if.end29
    i32 244472218, label %originalBB45
    i32 -2022710369, label %originalBBpart247
    i32 1673944805, label %if.end30
    i32 1275194334, label %if.end31
    i32 1363191427, label %if.end32
    i32 1057274832, label %originalBB49
    i32 525298460, label %originalBBpart251
    i32 1933073845, label %originalBBalteredBB
    i32 1196158138, label %originalBB33alteredBB
    i32 1278802213, label %originalBB37alteredBB
    i32 -1217011412, label %originalBB41alteredBB
    i32 1466439716, label %originalBB45alteredBB
    i32 -1875182926, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB49, %if.end32, %if.end31, %if.end30, %originalBBpart247, %originalBB45, %if.end29, %if.end28, %originalBBpart243, %originalBB41, %if.end27, %originalBBpart239, %originalBB37, %if.end26, %if.end25, %if.end, %if.else24, %if.then23, %if.else21, %if.then20, %originalBBpart235, %originalBB33, %if.else18, %if.then17, %if.else15, %if.then14, %if.else12, %if.then11, %if.else9, %if.then8, %if.else6, %if.then5, %if.else3, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %z.013.be = phi float [ %z.013, %loopEntry ], [ %z.013, %originalBB49alteredBB ], [ %z.013, %originalBB45alteredBB ], [ %z.013, %originalBB41alteredBB ], [ %z.013, %originalBB37alteredBB ], [ %z.013, %originalBB33alteredBB ], [ %z.013, %originalBBalteredBB ], [ %z.0, %originalBB49 ], [ %z.013, %if.end32 ], [ %z.013, %if.end31 ], [ %z.013, %if.end30 ], [ %z.013, %originalBBpart247 ], [ %z.013, %originalBB45 ], [ %z.013, %if.end29 ], [ %z.013, %if.end28 ], [ %z.013, %originalBBpart243 ], [ %z.013, %originalBB41 ], [ %z.013, %if.end27 ], [ %z.013, %originalBBpart239 ], [ %z.013, %originalBB37 ], [ %z.013, %if.end26 ], [ %z.013, %if.end25 ], [ %z.013, %if.end ], [ %z.013, %if.else24 ], [ %z.013, %if.then23 ], [ %z.013, %if.else21 ], [ %z.013, %if.then20 ], [ %z.013, %originalBBpart235 ], [ %z.013, %originalBB33 ], [ %z.013, %if.else18 ], [ %z.013, %if.then17 ], [ %z.013, %if.else15 ], [ %z.013, %if.then14 ], [ %z.013, %if.else12 ], [ %z.013, %if.then11 ], [ %z.013, %if.else9 ], [ %z.013, %if.then8 ], [ %z.013, %if.else6 ], [ %z.013, %if.then5 ], [ %z.013, %if.else3 ], [ %z.013, %if.then2 ], [ %z.013, %originalBBpart2 ], [ %z.013, %originalBB ], [ %z.013, %if.else ], [ %z.013, %if.then ], [ %z.013, %first ]
  %z.0.be = phi float [ %z.0, %loopEntry ], [ %z.0, %originalBB49alteredBB ], [ %z.0, %originalBB45alteredBB ], [ %z.0, %originalBB41alteredBB ], [ %z.0, %originalBB37alteredBB ], [ %z.0, %originalBB33alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB49 ], [ %z.0, %if.end32 ], [ %z.0, %if.end31 ], [ %z.0, %if.end30 ], [ %z.0, %originalBBpart247 ], [ %z.0, %originalBB45 ], [ %z.0, %if.end29 ], [ %z.0, %if.end28 ], [ %z.0, %originalBBpart243 ], [ %z.0, %originalBB41 ], [ %z.0, %if.end27 ], [ %z.0, %originalBBpart239 ], [ %z.0, %originalBB37 ], [ %z.0, %if.end26 ], [ %z.0, %if.end25 ], [ %z.0, %if.end ], [ 0.000000e+00, %if.else24 ], [ 1.000000e+00, %if.then23 ], [ %z.0, %if.else21 ], [ 1.500000e+00, %if.then20 ], [ %z.0, %originalBBpart235 ], [ %z.0, %originalBB33 ], [ %z.0, %if.else18 ], [ 2.000000e+00, %if.then17 ], [ %z.0, %if.else15 ], [ 0x4002666660000000, %if.then14 ], [ %z.0, %if.else12 ], [ 0x40059999A0000000, %if.then11 ], [ %z.0, %if.else9 ], [ 3.000000e+00, %if.then8 ], [ %z.0, %if.else6 ], [ 0x400A666660000000, %if.then5 ], [ %z.0, %if.else3 ], [ 0x400D9999A0000000, %if.then2 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.else ], [ 4.000000e+00, %if.then ], [ %z.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1057274832, %originalBB49alteredBB ], [ 244472218, %originalBB45alteredBB ], [ 1833659695, %originalBB41alteredBB ], [ -320840231, %originalBB37alteredBB ], [ -1075123470, %originalBB33alteredBB ], [ 916445171, %originalBBalteredBB ], [ %8, %originalBB49 ], [ %9, %if.end32 ], [ 1363191427, %if.end31 ], [ 1275194334, %if.end30 ], [ 1673944805, %originalBBpart247 ], [ %10, %originalBB45 ], [ %11, %if.end29 ], [ 872893022, %if.end28 ], [ 612115593, %originalBBpart243 ], [ %12, %originalBB41 ], [ %13, %if.end27 ], [ -1741317233, %originalBBpart239 ], [ %14, %originalBB37 ], [ %15, %if.end26 ], [ 1982495247, %if.end25 ], [ 1325111800, %if.end ], [ 560508451, %if.else24 ], [ 560508451, %if.then23 ], [ %16, %if.else21 ], [ 1325111800, %if.then20 ], [ %28, %originalBBpart235 ], [ %17, %originalBB33 ], [ %18, %if.else18 ], [ 1982495247, %if.then17 ], [ %19, %if.else15 ], [ -1741317233, %if.then14 ], [ %20, %if.else12 ], [ 612115593, %if.then11 ], [ %21, %if.else9 ], [ 872893022, %if.then8 ], [ %22, %if.else6 ], [ 1673944805, %if.then5 ], [ %23, %if.else3 ], [ 1275194334, %if.then2 ], [ %27, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %if.else ], [ 1363191427, %if.then ], [ %26, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 89
  %26 = select i1 %cmp, i32 217380741, i32 1494853423
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %27 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 409863222, i32 427209619
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %28 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1562706948, i32 -180614025
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  store float %z.013, float* %.reg2mem54, align 4
  %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55 = load volatile float, float* %.reg2mem54, align 4
  ret float %.reg2mem54.0..reg2mem54.0..reg2mem54.0..reload55

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
