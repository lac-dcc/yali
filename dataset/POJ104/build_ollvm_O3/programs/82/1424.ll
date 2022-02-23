; ModuleID = 'build_ollvm/programs/82/1424.ll'
source_filename = "source-C-CXX/82/1424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %gpa_all = alloca [10 x i32], align 16
  %score = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %gpa_sum.0 = phi i32 [ 0, %entry ], [ %gpa_sum.0.be, %loopEntry.backedge ]
  %gpa.0 = phi float [ 0.000000e+00, %entry ], [ %gpa.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -173370743, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -173370743, label %for.cond
    i32 -331198438, label %originalBB
    i32 -1683874390, label %originalBBpart2
    i32 -406291850, label %for.body
    i32 793997434, label %for.inc
    i32 -1636515725, label %for.end
    i32 -5093258, label %originalBB36
    i32 -768062341, label %originalBBpart238
    i32 2046243285, label %for.cond4
    i32 706050986, label %originalBB40
    i32 -1408364600, label %originalBBpart250
    i32 -298096890, label %for.body7
    i32 -1304555244, label %originalBB52
    i32 -1196881735, label %originalBBpart254
    i32 1167126636, label %for.inc11
    i32 1013745640, label %for.end13
    i32 1310762754, label %for.cond14
    i32 -1238789117, label %for.body17
    i32 850561224, label %for.inc24
    i32 1667984381, label %for.end26
    i32 1579763638, label %originalBBalteredBB
    i32 951142994, label %originalBB36alteredBB
    i32 -1841594342, label %originalBB40alteredBB
    i32 -1668119927, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc24, %for.body17, %for.cond14, %for.end13, %for.inc11, %originalBBpart254, %originalBB52, %for.body7, %originalBBpart250, %originalBB40, %for.cond4, %originalBBpart238, %originalBB36, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %gpa_sum.0.be = phi i32 [ %gpa_sum.0, %loopEntry ], [ %gpa_sum.0, %originalBB52alteredBB ], [ %gpa_sum.0, %originalBB40alteredBB ], [ %gpa_sum.0, %originalBB36alteredBB ], [ %gpa_sum.0, %originalBBalteredBB ], [ %gpa_sum.0, %for.inc24 ], [ %gpa_sum.0, %for.body17 ], [ %gpa_sum.0, %for.cond14 ], [ %gpa_sum.0, %for.end13 ], [ %gpa_sum.0, %for.inc11 ], [ %gpa_sum.0, %originalBBpart254 ], [ %gpa_sum.0, %originalBB52 ], [ %gpa_sum.0, %for.body7 ], [ %gpa_sum.0, %originalBBpart250 ], [ %gpa_sum.0, %originalBB40 ], [ %gpa_sum.0, %for.cond4 ], [ %gpa_sum.0, %originalBBpart238 ], [ %gpa_sum.0, %originalBB36 ], [ %gpa_sum.0, %for.end ], [ %gpa_sum.0, %for.inc ], [ %22, %for.body ], [ %gpa_sum.0, %originalBBpart2 ], [ %gpa_sum.0, %originalBB ], [ %gpa_sum.0, %for.cond ]
  %gpa.0.be = phi float [ %gpa.0, %loopEntry ], [ %gpa.0, %originalBB52alteredBB ], [ %gpa.0, %originalBB40alteredBB ], [ %gpa.0, %originalBB36alteredBB ], [ %gpa.0, %originalBBalteredBB ], [ %gpa.0, %for.inc24 ], [ %add23, %for.body17 ], [ %gpa.0, %for.cond14 ], [ %gpa.0, %for.end13 ], [ %gpa.0, %for.inc11 ], [ %gpa.0, %originalBBpart254 ], [ %gpa.0, %originalBB52 ], [ %gpa.0, %for.body7 ], [ %gpa.0, %originalBBpart250 ], [ %gpa.0, %originalBB40 ], [ %gpa.0, %for.cond4 ], [ %gpa.0, %originalBBpart238 ], [ %gpa.0, %originalBB36 ], [ %gpa.0, %for.end ], [ %gpa.0, %for.inc ], [ %gpa.0, %for.body ], [ %gpa.0, %originalBBpart2 ], [ %gpa.0, %originalBB ], [ %gpa.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB40alteredBB ], [ 0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc24 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %81, %for.inc11 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB40 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart238 ], [ 0, %originalBB36 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1304555244, %originalBB52alteredBB ], [ 706050986, %originalBB40alteredBB ], [ -5093258, %originalBB36alteredBB ], [ -331198438, %originalBBalteredBB ], [ 1310762754, %for.inc24 ], [ 850561224, %for.body17 ], [ %84, %for.cond14 ], [ 1310762754, %for.end13 ], [ 2046243285, %for.inc11 ], [ 1167126636, %originalBBpart254 ], [ %80, %originalBB52 ], [ %71, %for.body7 ], [ %62, %originalBBpart250 ], [ %61, %originalBB40 ], [ %50, %for.cond4 ], [ 2046243285, %originalBBpart238 ], [ %41, %originalBB36 ], [ %32, %for.end ], [ -173370743, %for.inc ], [ 793997434, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -331198438, i32 1579763638
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1683874390, i32 1579763638
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -406291850, i32 -1636515725
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %gpa_all, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %21 = load i32, i32* %arrayidx, align 4
  %22 = add i32 %21, %gpa_sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -5093258, i32 951142994
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -768062341, i32 951142994
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 706050986, i32 -1841594342
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = add i32 %51, -1
  %cmp6 = icmp sle i32 %i.0, %52
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1408364600, i32 -1841594342
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %62 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -298096890, i32 1013745640
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1304555244, i32 -1668119927
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1196881735, i32 -1668119927
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = add i32 %82, -1
  %cmp16.not = icmp sgt i32 %i.0, %83
  %84 = select i1 %cmp16.not, i32 1667984381, i32 -1238789117
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %gpa_all, i64 0, i64 %idxprom18
  %85 = load i32, i32* %arrayidx19, align 4
  %conv = sitofp i32 %85 to float
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom18
  %86 = load i32, i32* %arrayidx21, align 4
  %call22 = call float @calc_gpa(i32 %86)
  %mul = fmul float %call22, %conv
  %add23 = fadd float %gpa.0, %mul
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %conv27 = sitofp i32 %gpa_sum.0 to float
  %div = fdiv float %gpa.0, %conv27
  %conv28 = fpext float %div to double
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv28)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @calc_gpa(i32 %a) local_unnamed_addr #2 {
entry:
  %.reg2mem59 = alloca i32, align 4
  %retval.reg2mem = alloca float*, align 8
  %.reg2mem43 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem43, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -723286415, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -723286415, label %first
    i32 -394047665, label %originalBB
    i32 -1050864104, label %originalBBpart2
    i32 -382082914, label %NodeBlock40
    i32 355130411, label %NodeBlock38
    i32 -603701400, label %NodeBlock36
    i32 880957610, label %NodeBlock34
    i32 -1672761868, label %LeafBlock31
    i32 -1648622624, label %NodeBlock29
    i32 890885883, label %NodeBlock27
    i32 -1225113081, label %NodeBlock25
    i32 -75178701, label %NodeBlock
    i32 -2140080917, label %LeafBlock
    i32 805261202, label %sw.bb
    i32 -712037449, label %sw.bb1
    i32 165308694, label %sw.bb2
    i32 -953164231, label %sw.bb3
    i32 233928044, label %originalBB9
    i32 78505065, label %originalBBpart211
    i32 -1894053374, label %sw.bb4
    i32 1943597574, label %sw.bb5
    i32 -33078120, label %originalBB13
    i32 2107934173, label %originalBBpart215
    i32 -900629212, label %sw.bb6
    i32 2142952021, label %originalBB17
    i32 151129044, label %originalBBpart219
    i32 197136058, label %sw.bb7
    i32 -411210529, label %sw.bb8
    i32 -497241586, label %NewDefault
    i32 -1989856996, label %sw.default
    i32 950382064, label %originalBB21
    i32 -164619098, label %originalBBpart223
    i32 1889775444, label %return
    i32 1275157125, label %originalBBalteredBB
    i32 1360087437, label %originalBB9alteredBB
    i32 -1950947786, label %originalBB13alteredBB
    i32 1915630058, label %originalBB17alteredBB
    i32 -8718863, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB21, %sw.default, %NewDefault, %sw.bb8, %sw.bb7, %originalBBpart219, %originalBB17, %sw.bb6, %originalBBpart215, %originalBB13, %sw.bb5, %sw.bb4, %originalBBpart211, %originalBB9, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock25, %NodeBlock27, %NodeBlock29, %LeafBlock31, %NodeBlock34, %NodeBlock36, %NodeBlock38, %NodeBlock40, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 950382064, %originalBB21alteredBB ], [ 2142952021, %originalBB17alteredBB ], [ -33078120, %originalBB13alteredBB ], [ 233928044, %originalBB9alteredBB ], [ -394047665, %originalBBalteredBB ], [ 1889775444, %originalBBpart223 ], [ %101, %originalBB21 ], [ %92, %sw.default ], [ -1989856996, %NewDefault ], [ 1889775444, %sw.bb8 ], [ 1889775444, %sw.bb7 ], [ 1889775444, %originalBBpart219 ], [ %83, %originalBB17 ], [ %74, %sw.bb6 ], [ 1889775444, %originalBBpart215 ], [ %65, %originalBB13 ], [ %56, %sw.bb5 ], [ 1889775444, %sw.bb4 ], [ 1889775444, %originalBBpart211 ], [ %47, %originalBB9 ], [ %38, %sw.bb3 ], [ 1889775444, %sw.bb2 ], [ 1889775444, %sw.bb1 ], [ 1889775444, %sw.bb ], [ %29, %LeafBlock ], [ %27, %NodeBlock ], [ %26, %NodeBlock25 ], [ %25, %NodeBlock27 ], [ %24, %NodeBlock29 ], [ %23, %LeafBlock31 ], [ %21, %NodeBlock34 ], [ %20, %NodeBlock36 ], [ %19, %NodeBlock38 ], [ %18, %NodeBlock40 ], [ -382082914, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44 = load volatile i1, i1* %.reg2mem43, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44
  %8 = select i1 %7, i32 -394047665, i32 1275157125
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca float, align 4
  store float* %retval, float** %retval.reg2mem, align 8
  store i32 %a, i32* %.reg2mem59, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1050864104, i32 1275157125
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock40:                                      ; preds = %loopEntry
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload69 = load volatile i32, i32* %.reg2mem59, align 4
  %Pivot41 = icmp slt i32 %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload69, 75
  %18 = select i1 %Pivot41, i32 890885883, i32 355130411
  br label %loopEntry.backedge

NodeBlock38:                                      ; preds = %loopEntry
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload64 = load volatile i32, i32* %.reg2mem59, align 4
  %Pivot39 = icmp slt i32 %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload64, 82
  %19 = select i1 %Pivot39, i32 -1648622624, i32 -603701400
  br label %loopEntry.backedge

NodeBlock36:                                      ; preds = %loopEntry
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload62 = load volatile i32, i32* %.reg2mem59, align 4
  %Pivot37 = icmp slt i32 %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload62, 85
  %20 = select i1 %Pivot37, i32 165308694, i32 880957610
  br label %loopEntry.backedge

NodeBlock34:                                      ; preds = %loopEntry
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload61 = load volatile i32, i32* %.reg2mem59, align 4
  %Pivot35 = icmp slt i32 %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload61, 90
  %21 = select i1 %Pivot35, i32 -712037449, i32 -1672761868
  br label %loopEntry.backedge

LeafBlock31:                                      ; preds = %loopEntry
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i32, i32* %.reg2mem59, align 4
  %22 = add i32 %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60, -90
  %SwitchLeaf33 = icmp ult i32 %22, 11
  %23 = select i1 %SwitchLeaf33, i32 805261202, i32 -497241586
  br label %loopEntry.backedge

NodeBlock29:                                      ; preds = %loopEntry
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload63 = load volatile i32, i32* %.reg2mem59, align 4
  %Pivot30 = icmp slt i32 %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload63, 78
  %24 = select i1 %Pivot30, i32 -1894053374, i32 -953164231
  br label %loopEntry.backedge

NodeBlock27:                                      ; preds = %loopEntry
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload68 = load volatile i32, i32* %.reg2mem59, align 4
  %Pivot28 = icmp slt i32 %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload68, 68
  %25 = select i1 %Pivot28, i32 -75178701, i32 -1225113081
  br label %loopEntry.backedge

NodeBlock25:                                      ; preds = %loopEntry
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload65 = load volatile i32, i32* %.reg2mem59, align 4
  %Pivot26 = icmp slt i32 %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload65, 72
  %26 = select i1 %Pivot26, i32 -900629212, i32 1943597574
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload67 = load volatile i32, i32* %.reg2mem59, align 4
  %Pivot = icmp slt i32 %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload67, 64
  %27 = select i1 %Pivot, i32 -2140080917, i32 197136058
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload66 = load volatile i32, i32* %.reg2mem59, align 4
  %28 = and i32 %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload66, -4
  %SwitchLeaf = icmp eq i32 %28, 60
  %29 = select i1 %SwitchLeaf, i32 -411210529, i32 -497241586
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload58 = load volatile float*, float** %retval.reg2mem, align 8
  store float 4.000000e+00, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload58, align 4
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload57 = load volatile float*, float** %retval.reg2mem, align 8
  store float 0x400D9999A0000000, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload57, align 4
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload56 = load volatile float*, float** %retval.reg2mem, align 8
  store float 0x400A666660000000, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload56, align 4
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 233928044, i32 1360087437
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload55 = load volatile float*, float** %retval.reg2mem, align 8
  store float 3.000000e+00, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload55, align 4
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 78505065, i32 1360087437
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload54 = load volatile float*, float** %retval.reg2mem, align 8
  store float 0x40059999A0000000, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload54, align 4
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -33078120, i32 -1950947786
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload53 = load volatile float*, float** %retval.reg2mem, align 8
  store float 0x4002666660000000, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload53, align 4
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2107934173, i32 -1950947786
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2142952021, i32 1915630058
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload52 = load volatile float*, float** %retval.reg2mem, align 8
  store float 2.000000e+00, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload52, align 4
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 151129044, i32 1915630058
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload51 = load volatile float*, float** %retval.reg2mem, align 8
  store float 1.500000e+00, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload51, align 4
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload50 = load volatile float*, float** %retval.reg2mem, align 8
  store float 1.000000e+00, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload50, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 950382064, i32 -8718863
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload49 = load volatile float*, float** %retval.reg2mem, align 8
  store float 0.000000e+00, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload49, align 4
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -164619098, i32 -8718863
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload48 = load volatile float*, float** %retval.reg2mem, align 8
  %102 = load float, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload48, align 4
  ret float %102

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47 = load volatile float*, float** %retval.reg2mem, align 8
  store float 3.000000e+00, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload47, align 4
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46 = load volatile float*, float** %retval.reg2mem, align 8
  store float 0x4002666660000000, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload46, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45 = load volatile float*, float** %retval.reg2mem, align 8
  store float 2.000000e+00, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload45, align 4
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile float*, float** %retval.reg2mem, align 8
  store float 0.000000e+00, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
