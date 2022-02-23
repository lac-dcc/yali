; ModuleID = 'build_ollvm/programs/98/611.ll'
source_filename = "source-C-CXX/98/611.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %AGE = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %1 = phi i32 [ undef, %entry ], [ %.be13, %loopEntry.backedge ]
  %2 = phi i32 [ undef, %entry ], [ %.be14, %loopEntry.backedge ]
  %A1_18.0 = phi i32 [ 0, %entry ], [ %A1_18.0.be, %loopEntry.backedge ]
  %A19_35.0 = phi i32 [ 0, %entry ], [ %A19_35.0.be, %loopEntry.backedge ]
  %A36_60.0 = phi i32 [ 0, %entry ], [ %A36_60.0.be, %loopEntry.backedge ]
  %A_60.0 = phi i32 [ 0, %entry ], [ %A_60.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1309520052, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1309520052, label %for.cond
    i32 -667351944, label %for.body
    i32 569242616, label %if.then
    i32 1893814468, label %if.else
    i32 -739881990, label %originalBB
    i32 -663397649, label %originalBBpart2
    i32 1519553184, label %if.then4
    i32 -1846265556, label %originalBB41
    i32 -750346681, label %originalBBpart248
    i32 -1753514557, label %if.else6
    i32 1841306598, label %originalBB50
    i32 1009107587, label %originalBBpart252
    i32 -75984950, label %land.lhs.true
    i32 1891924514, label %if.then9
    i32 -2077808473, label %if.else11
    i32 1384623846, label %if.end
    i32 1505529064, label %if.end13
    i32 2090695636, label %if.end14
    i32 -209929989, label %for.inc
    i32 420723114, label %originalBB54
    i32 645966280, label %originalBBpart268
    i32 -1970837897, label %for.end
    i32 988524996, label %originalBBalteredBB
    i32 -1714781665, label %originalBB41alteredBB
    i32 -638639732, label %originalBB50alteredBB
    i32 136605192, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB54, %for.inc, %if.end14, %if.end13, %if.end, %if.else11, %if.then9, %land.lhs.true, %originalBBpart252, %originalBB50, %if.else6, %originalBBpart248, %originalBB41, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB54alteredBB ], [ %0, %originalBB50alteredBB ], [ %0, %originalBB41alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBBpart268 ], [ %0, %originalBB54 ], [ %0, %for.inc ], [ %0, %if.end14 ], [ %0, %if.end13 ], [ %0, %if.end ], [ %0, %if.else11 ], [ %0, %if.then9 ], [ %0, %land.lhs.true ], [ %0, %originalBBpart252 ], [ %0, %originalBB50 ], [ %0, %if.else6 ], [ %0, %originalBBpart248 ], [ %0, %originalBB41 ], [ %0, %if.then4 ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %if.else ], [ %0, %if.then ], [ %5, %for.body ], [ %0, %for.cond ]
  %.be13 = phi i32 [ %1, %loopEntry ], [ %1, %originalBB54alteredBB ], [ %1, %originalBB50alteredBB ], [ %1, %originalBB41alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart268 ], [ %1, %originalBB54 ], [ %1, %for.inc ], [ %1, %if.end14 ], [ %1, %if.end13 ], [ %1, %if.end ], [ %1, %if.else11 ], [ %1, %if.then9 ], [ %1, %land.lhs.true ], [ %1, %originalBBpart252 ], [ %1, %originalBB50 ], [ %1, %if.else6 ], [ %1, %originalBBpart248 ], [ %1, %originalBB41 ], [ %1, %if.then4 ], [ %1, %originalBBpart2 ], [ %0, %originalBB ], [ %1, %if.else ], [ %1, %if.then ], [ %5, %for.body ], [ %1, %for.cond ]
  %.be14 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB54alteredBB ], [ %2, %originalBB50alteredBB ], [ %2, %originalBB41alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBBpart268 ], [ %2, %originalBB54 ], [ %2, %for.inc ], [ %2, %if.end14 ], [ %2, %if.end13 ], [ %2, %if.end ], [ %2, %if.else11 ], [ %2, %if.then9 ], [ %2, %land.lhs.true ], [ %2, %originalBBpart252 ], [ %1, %originalBB50 ], [ %2, %if.else6 ], [ %2, %originalBBpart248 ], [ %2, %originalBB41 ], [ %2, %if.then4 ], [ %2, %originalBBpart2 ], [ %0, %originalBB ], [ %2, %if.else ], [ %2, %if.then ], [ %5, %for.body ], [ %2, %for.cond ]
  %A1_18.0.be = phi i32 [ %A1_18.0, %loopEntry ], [ %A1_18.0, %originalBB54alteredBB ], [ %A1_18.0, %originalBB50alteredBB ], [ %A1_18.0, %originalBB41alteredBB ], [ %A1_18.0, %originalBBalteredBB ], [ %A1_18.0, %originalBBpart268 ], [ %A1_18.0, %originalBB54 ], [ %A1_18.0, %for.inc ], [ %A1_18.0, %if.end14 ], [ %A1_18.0, %if.end13 ], [ %A1_18.0, %if.end ], [ %A1_18.0, %if.else11 ], [ %A1_18.0, %if.then9 ], [ %A1_18.0, %land.lhs.true ], [ %A1_18.0, %originalBBpart252 ], [ %A1_18.0, %originalBB50 ], [ %A1_18.0, %if.else6 ], [ %A1_18.0, %originalBBpart248 ], [ %A1_18.0, %originalBB41 ], [ %A1_18.0, %if.then4 ], [ %A1_18.0, %originalBBpart2 ], [ %A1_18.0, %originalBB ], [ %A1_18.0, %if.else ], [ %.neg12, %if.then ], [ %A1_18.0, %for.body ], [ %A1_18.0, %for.cond ]
  %A19_35.0.be = phi i32 [ %A19_35.0, %loopEntry ], [ %A19_35.0, %originalBB54alteredBB ], [ %A19_35.0, %originalBB50alteredBB ], [ %A19_35.0, %originalBB41alteredBB ], [ %A19_35.0, %originalBBalteredBB ], [ %A19_35.0, %originalBBpart268 ], [ %A19_35.0, %originalBB54 ], [ %A19_35.0, %for.inc ], [ %A19_35.0, %if.end14 ], [ %A19_35.0, %if.end13 ], [ %A19_35.0, %if.end ], [ %A19_35.0, %if.else11 ], [ %64, %if.then9 ], [ %A19_35.0, %land.lhs.true ], [ %A19_35.0, %originalBBpart252 ], [ %A19_35.0, %originalBB50 ], [ %A19_35.0, %if.else6 ], [ %A19_35.0, %originalBBpart248 ], [ %A19_35.0, %originalBB41 ], [ %A19_35.0, %if.then4 ], [ %A19_35.0, %originalBBpart2 ], [ %A19_35.0, %originalBB ], [ %A19_35.0, %if.else ], [ %A19_35.0, %if.then ], [ %A19_35.0, %for.body ], [ %A19_35.0, %for.cond ]
  %A36_60.0.be = phi i32 [ %A36_60.0, %loopEntry ], [ %A36_60.0, %originalBB54alteredBB ], [ %A36_60.0, %originalBB50alteredBB ], [ %A36_60.0, %originalBB41alteredBB ], [ %A36_60.0, %originalBBalteredBB ], [ %A36_60.0, %originalBBpart268 ], [ %A36_60.0, %originalBB54 ], [ %A36_60.0, %for.inc ], [ %A36_60.0, %if.end14 ], [ %A36_60.0, %if.end13 ], [ %A36_60.0, %if.end ], [ %65, %if.else11 ], [ %A36_60.0, %if.then9 ], [ %A36_60.0, %land.lhs.true ], [ %A36_60.0, %originalBBpart252 ], [ %A36_60.0, %originalBB50 ], [ %A36_60.0, %if.else6 ], [ %A36_60.0, %originalBBpart248 ], [ %A36_60.0, %originalBB41 ], [ %A36_60.0, %if.then4 ], [ %A36_60.0, %originalBBpart2 ], [ %A36_60.0, %originalBB ], [ %A36_60.0, %if.else ], [ %A36_60.0, %if.then ], [ %A36_60.0, %for.body ], [ %A36_60.0, %for.cond ]
  %A_60.0.be = phi i32 [ %A_60.0, %loopEntry ], [ %A_60.0, %originalBB54alteredBB ], [ %A_60.0, %originalBB50alteredBB ], [ %89, %originalBB41alteredBB ], [ %A_60.0, %originalBBalteredBB ], [ %A_60.0, %originalBBpart268 ], [ %A_60.0, %originalBB54 ], [ %A_60.0, %for.inc ], [ %A_60.0, %if.end14 ], [ %A_60.0, %if.end13 ], [ %A_60.0, %if.end ], [ %A_60.0, %if.else11 ], [ %A_60.0, %if.then9 ], [ %A_60.0, %land.lhs.true ], [ %A_60.0, %originalBBpart252 ], [ %A_60.0, %originalBB50 ], [ %A_60.0, %if.else6 ], [ %A_60.0, %originalBBpart248 ], [ %.neg11, %originalBB41 ], [ %A_60.0, %if.then4 ], [ %A_60.0, %originalBBpart2 ], [ %A_60.0, %originalBB ], [ %A_60.0, %if.else ], [ %A_60.0, %if.then ], [ %A_60.0, %for.body ], [ %A_60.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart268 ], [ %75, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %if.end14 ], [ %i.0, %if.end13 ], [ %i.0, %if.end ], [ %i.0, %if.else11 ], [ %i.0, %if.then9 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.else6 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 420723114, %originalBB54alteredBB ], [ 1841306598, %originalBB50alteredBB ], [ -1846265556, %originalBB41alteredBB ], [ -739881990, %originalBBalteredBB ], [ 1309520052, %originalBBpart268 ], [ %84, %originalBB54 ], [ %74, %for.inc ], [ -209929989, %if.end14 ], [ 2090695636, %if.end13 ], [ 1505529064, %if.end ], [ 1384623846, %if.else11 ], [ 1384623846, %if.then9 ], [ %63, %land.lhs.true ], [ %62, %originalBBpart252 ], [ %61, %originalBB50 ], [ %52, %if.else6 ], [ 1505529064, %originalBBpart248 ], [ %43, %originalBB41 ], [ %34, %if.then4 ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.else ], [ 2090695636, %if.then ], [ %6, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -667351944, i32 -1970837897
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %AGE)
  %5 = load i32, i32* %AGE, align 4
  %cmp2 = icmp slt i32 %5, 19
  %6 = select i1 %cmp2, i32 569242616, i32 1893814468
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg12 = add i32 %A1_18.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -739881990, i32 988524996
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %0, 60
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -663397649, i32 988524996
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %25 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1519553184, i32 -1753514557
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1846265556, i32 -1714781665
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %.neg11 = add i32 %A_60.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -750346681, i32 -1714781665
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1841306598, i32 -638639732
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp7 = icmp sgt i32 %1, 18
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1009107587, i32 -638639732
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %62 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -75984950, i32 -2077808473
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp8 = icmp slt i32 %2, 36
  %63 = select i1 %cmp8, i32 1891924514, i32 -2077808473
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %64 = add i32 %A19_35.0, 1
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %65 = add i32 %A36_60.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 420723114, i32 136605192
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 645966280, i32 136605192
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %A1_18.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %85 = load i32, i32* %n, align 4
  %conv16 = sitofp i32 %85 to double
  %div = fdiv double %mul, %conv16
  %conv17 = fptrunc double %div to float
  %conv18 = fpext float %conv17 to double
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %conv18)
  %conv20 = sitofp i32 %A19_35.0 to double
  %mul21 = fmul double %conv20, 1.000000e+02
  %86 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %86 to double
  %div23 = fdiv double %mul21, %conv22
  %conv24 = fptrunc double %div23 to float
  %conv25 = fpext float %conv24 to double
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %conv25)
  %conv27 = sitofp i32 %A36_60.0 to double
  %mul28 = fmul double %conv27, 1.000000e+02
  %87 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %87 to double
  %div30 = fdiv double %mul28, %conv29
  %conv31 = fptrunc double %div30 to float
  %conv32 = fpext float %conv31 to double
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %conv32)
  %conv34 = sitofp i32 %A_60.0 to double
  %mul35 = fmul double %conv34, 1.000000e+02
  %88 = load i32, i32* %n, align 4
  %conv36 = sitofp i32 %88 to double
  %div37 = fdiv double %mul35, %conv36
  %conv38 = fptrunc double %div37 to float
  %conv39 = fpext float %conv38 to double
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %conv39)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %89 = add i32 %A_60.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
