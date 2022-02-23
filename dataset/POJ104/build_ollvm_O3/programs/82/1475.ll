; ModuleID = 'build_ollvm/programs/82/1475.ll'
source_filename = "source-C-CXX/82/1475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %score = alloca [10 x float], align 16
  %credit = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -918689108, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x float> [ zeroinitializer, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -918689108, label %for.cond
    i32 -1891305873, label %for.body
    i32 -869224190, label %for.inc
    i32 -1809911204, label %for.end
    i32 -851722188, label %for.cond2
    i32 296669917, label %for.body4
    i32 723232673, label %originalBB
    i32 1883975941, label %originalBBpart2
    i32 -106376166, label %for.inc16
    i32 -696175452, label %originalBB54
    i32 1598898050, label %originalBBpart261
    i32 32489686, label %for.end18
    i32 -672826048, label %originalBBalteredBB
    i32 -1338495676, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB54, %for.inc16, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %54, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart261 ], [ %.neg, %originalBB54 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -696175452, %originalBB54alteredBB ], [ 723232673, %originalBBalteredBB ], [ -851722188, %originalBBpart261 ], [ %46, %originalBB54 ], [ %37, %for.inc16 ], [ -106376166, %originalBBpart2 ], [ %28, %originalBB ], [ %14, %for.body4 ], [ %5, %for.cond2 ], [ -851722188, %for.end ], [ -918689108, %for.inc ], [ -869224190, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x float> [ %0, %loopEntry ], [ %0, %originalBB54alteredBB ], [ %53, %originalBBalteredBB ], [ %0, %originalBBpart261 ], [ %0, %originalBB54 ], [ %0, %for.inc16 ], [ %0, %originalBBpart2 ], [ %19, %originalBB ], [ %0, %for.body4 ], [ %0, %for.cond2 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1891305873, i32 -1809911204
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp3, i32 296669917, i32 32489686
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 723232673, i32 -672826048
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x float], [10 x float]* %score, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx6)
  %15 = load float, float* %arrayidx6, align 4
  %call10 = call float @pnt(float %15)
  %arrayidx12 = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom5
  %16 = load float, float* %arrayidx12, align 4
  %mul = fmul float %call10, %16
  %17 = insertelement <2 x float> poison, float %mul, i32 0
  %18 = insertelement <2 x float> %17, float %16, i32 1
  %19 = fadd <2 x float> %0, %18
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1883975941, i32 -672826048
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -696175452, i32 -1338495676
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1598898050, i32 -1338495676
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %47 = extractelement <2 x float> %0, i32 0
  %48 = extractelement <2 x float> %0, i32 1
  %div = fdiv float %47, %48
  %conv = fpext float %div to double
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x float], [10 x float]* %score, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx6alteredBB)
  %49 = load float, float* %arrayidx6alteredBB, align 4
  %call10alteredBB = call float @pnt(float %49)
  %arrayidx12alteredBB = getelementptr inbounds [10 x float], [10 x float]* %credit, i64 0, i64 %idxprom5alteredBB
  %50 = load float, float* %arrayidx12alteredBB, align 4
  %mulalteredBB = fmul float %call10alteredBB, %50
  %51 = insertelement <2 x float> poison, float %mulalteredBB, i32 0
  %52 = insertelement <2 x float> %51, float %50, i32 1
  %53 = fadd <2 x float> %0, %52
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @pnt(float %scr) local_unnamed_addr #2 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca float, align 4
  store float %scr, float* %.reg2mem, align 4
  %cmp22 = fcmp ogt float %scr, 5.900000e+01
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -452431155, i32 -526372959
  %9 = select i1 %7, i32 -197870211, i32 -526372959
  %10 = select i1 %7, i32 1685040019, i32 178142138
  %11 = select i1 %7, i32 570973208, i32 178142138
  %cmp19 = fcmp ogt float %scr, 6.300000e+01
  %12 = select i1 %cmp19, i32 -156135624, i32 1602691165
  %cmp16 = fcmp ogt float %scr, 6.700000e+01
  %13 = select i1 %cmp16, i32 -1281055281, i32 -1567783694
  %cmp13 = fcmp ogt float %scr, 7.100000e+01
  %14 = select i1 %7, i32 -621494841, i32 616643971
  %15 = select i1 %7, i32 4613245, i32 616643971
  %16 = select i1 %7, i32 1830671026, i32 -465561515
  %17 = select i1 %7, i32 817069597, i32 -465561515
  %cmp10 = fcmp ogt float %scr, 7.400000e+01
  %18 = select i1 %cmp10, i32 -1750389283, i32 -1792555299
  %19 = select i1 %7, i32 1806092721, i32 -614871229
  %20 = select i1 %7, i32 -435651997, i32 -614871229
  %cmp7 = fcmp ogt float %scr, 7.700000e+01
  %21 = select i1 %7, i32 592373217, i32 -558628109
  %22 = select i1 %7, i32 -1485409638, i32 -558628109
  %cmp4 = fcmp ogt float %scr, 8.100000e+01
  %23 = select i1 %cmp4, i32 -903449903, i32 -368183155
  %24 = select i1 %7, i32 -679552649, i32 -1779878597
  %25 = select i1 %7, i32 -507005792, i32 -1779878597
  %cmp1 = fcmp ogt float %scr, 8.400000e+01
  %26 = select i1 %cmp1, i32 -214572973, i32 -1292931987
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi float [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -924949046, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -924949046, label %first
    i32 342753365, label %if.then
    i32 1554734768, label %if.else
    i32 -214572973, label %if.then2
    i32 -507005792, label %originalBB
    i32 -679552649, label %originalBBpart2
    i32 -1292931987, label %if.else3
    i32 -903449903, label %if.then5
    i32 -368183155, label %if.else6
    i32 -1485409638, label %originalBB25
    i32 592373217, label %originalBBpart227
    i32 444605748, label %if.then8
    i32 -435651997, label %originalBB29
    i32 1806092721, label %originalBBpart231
    i32 1982144237, label %if.else9
    i32 -1750389283, label %if.then11
    i32 817069597, label %originalBB33
    i32 1830671026, label %originalBBpart235
    i32 -1792555299, label %if.else12
    i32 4613245, label %originalBB37
    i32 -621494841, label %originalBBpart239
    i32 1806042563, label %if.then14
    i32 996710307, label %if.else15
    i32 -1281055281, label %if.then17
    i32 -1567783694, label %if.else18
    i32 -156135624, label %if.then20
    i32 570973208, label %originalBB41
    i32 1685040019, label %originalBBpart243
    i32 1602691165, label %if.else21
    i32 -197870211, label %originalBB45
    i32 -452431155, label %originalBBpart247
    i32 1197627720, label %if.then23
    i32 -1937603717, label %if.else24
    i32 71609491, label %return
    i32 -1779878597, label %originalBBalteredBB
    i32 -558628109, label %originalBB25alteredBB
    i32 -614871229, label %originalBB29alteredBB
    i32 -465561515, label %originalBB33alteredBB
    i32 616643971, label %originalBB37alteredBB
    i32 178142138, label %originalBB41alteredBB
    i32 -526372959, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.else24, %if.then23, %originalBBpart247, %originalBB45, %if.else21, %originalBBpart243, %originalBB41, %if.then20, %if.else18, %if.then17, %if.else15, %if.then14, %originalBBpart239, %originalBB37, %if.else12, %originalBBpart235, %originalBB33, %if.then11, %if.else9, %originalBBpart231, %originalBB29, %if.then8, %originalBBpart227, %originalBB25, %if.else6, %if.then5, %if.else3, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first
  %retval.0.be = phi float [ %retval.0, %loopEntry ], [ %retval.0, %originalBB45alteredBB ], [ 1.500000e+00, %originalBB41alteredBB ], [ %retval.0, %originalBB37alteredBB ], [ 0x40059999A0000000, %originalBB33alteredBB ], [ 3.000000e+00, %originalBB29alteredBB ], [ %retval.0, %originalBB25alteredBB ], [ 0x400D9999A0000000, %originalBBalteredBB ], [ 0.000000e+00, %if.else24 ], [ 1.000000e+00, %if.then23 ], [ %retval.0, %originalBBpart247 ], [ %retval.0, %originalBB45 ], [ %retval.0, %if.else21 ], [ %retval.0, %originalBBpart243 ], [ 1.500000e+00, %originalBB41 ], [ %retval.0, %if.then20 ], [ %retval.0, %if.else18 ], [ 2.000000e+00, %if.then17 ], [ %retval.0, %if.else15 ], [ 0x4002666660000000, %if.then14 ], [ %retval.0, %originalBBpart239 ], [ %retval.0, %originalBB37 ], [ %retval.0, %if.else12 ], [ %retval.0, %originalBBpart235 ], [ 0x40059999A0000000, %originalBB33 ], [ %retval.0, %if.then11 ], [ %retval.0, %if.else9 ], [ %retval.0, %originalBBpart231 ], [ 3.000000e+00, %originalBB29 ], [ %retval.0, %if.then8 ], [ %retval.0, %originalBBpart227 ], [ %retval.0, %originalBB25 ], [ %retval.0, %if.else6 ], [ 0x400A666660000000, %if.then5 ], [ %retval.0, %if.else3 ], [ %retval.0, %originalBBpart2 ], [ 0x400D9999A0000000, %originalBB ], [ %retval.0, %if.then2 ], [ %retval.0, %if.else ], [ 4.000000e+00, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -197870211, %originalBB45alteredBB ], [ 570973208, %originalBB41alteredBB ], [ 4613245, %originalBB37alteredBB ], [ 817069597, %originalBB33alteredBB ], [ -435651997, %originalBB29alteredBB ], [ -1485409638, %originalBB25alteredBB ], [ -507005792, %originalBBalteredBB ], [ 71609491, %if.else24 ], [ 71609491, %if.then23 ], [ %30, %originalBBpart247 ], [ %8, %originalBB45 ], [ %9, %if.else21 ], [ 71609491, %originalBBpart243 ], [ %10, %originalBB41 ], [ %11, %if.then20 ], [ %12, %if.else18 ], [ 71609491, %if.then17 ], [ %13, %if.else15 ], [ 71609491, %if.then14 ], [ %29, %originalBBpart239 ], [ %14, %originalBB37 ], [ %15, %if.else12 ], [ 71609491, %originalBBpart235 ], [ %16, %originalBB33 ], [ %17, %if.then11 ], [ %18, %if.else9 ], [ 71609491, %originalBBpart231 ], [ %19, %originalBB29 ], [ %20, %if.then8 ], [ %28, %originalBBpart227 ], [ %21, %originalBB25 ], [ %22, %if.else6 ], [ 71609491, %if.then5 ], [ %23, %if.else3 ], [ 71609491, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %if.then2 ], [ %26, %if.else ], [ 71609491, %if.then ], [ %27, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile float, float* %.reg2mem, align 4
  %cmp = fcmp ogt float %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 8.900000e+01
  %27 = select i1 %cmp, i32 342753365, i32 1554734768
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %28 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 444605748, i32 1982144237
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %29 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1806042563, i32 996710307
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %30 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1197627720, i32 -1937603717
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret float %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
