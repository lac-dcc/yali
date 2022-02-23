; ModuleID = 'build_ollvm/programs/98/1338.ll'
source_filename = "source-C-CXX/98/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %haha = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1112647150, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <4 x double> [ zeroinitializer, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1112647150, label %for.cond
    i32 1000508698, label %for.body
    i32 204593677, label %originalBB
    i32 -863317018, label %originalBBpart2
    i32 -1686032936, label %for.inc
    i32 325969646, label %for.end
    i32 -380477387, label %for.cond2
    i32 1618442409, label %for.body4
    i32 -646870639, label %land.lhs.true
    i32 -1845958215, label %if.then
    i32 -1235810462, label %if.else
    i32 -1362732067, label %land.lhs.true14
    i32 661988965, label %if.then18
    i32 582103030, label %if.else20
    i32 -836372571, label %land.lhs.true24
    i32 -381440075, label %originalBB55
    i32 2144837102, label %originalBBpart257
    i32 1630579749, label %if.then28
    i32 -1591649351, label %originalBB59
    i32 -464903047, label %originalBBpart265
    i32 1113888493, label %if.else30
    i32 -1149631331, label %if.then34
    i32 -1389380120, label %originalBB67
    i32 -1657730314, label %originalBBpart271
    i32 583240952, label %if.end
    i32 617511324, label %if.end36
    i32 -637971515, label %if.end37
    i32 1571864504, label %if.end38
    i32 258855534, label %for.inc39
    i32 -1131457080, label %for.end41
    i32 1648903362, label %originalBB73
    i32 109109557, label %originalBBpart2147
    i32 247010349, label %originalBBalteredBB
    i32 -9604255, label %originalBB55alteredBB
    i32 -1840219751, label %originalBB59alteredBB
    i32 -937108103, label %originalBB67alteredBB
    i32 268518790, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB73, %for.end41, %for.inc39, %if.end38, %if.end37, %if.end36, %if.end, %originalBBpart271, %originalBB67, %if.then34, %if.else30, %originalBBpart265, %originalBB59, %if.then28, %originalBBpart257, %originalBB55, %land.lhs.true24, %if.else20, %if.then18, %land.lhs.true14, %if.else, %if.then, %land.lhs.true, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB73 ], [ %i.0, %for.end41 ], [ %.neg, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then34 ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.else20 ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1648903362, %originalBB73alteredBB ], [ -1389380120, %originalBB67alteredBB ], [ -1591649351, %originalBB59alteredBB ], [ -381440075, %originalBB55alteredBB ], [ 204593677, %originalBBalteredBB ], [ %127, %originalBB73 ], [ %110, %for.end41 ], [ -380477387, %for.inc39 ], [ 258855534, %if.end38 ], [ 1571864504, %if.end37 ], [ -637971515, %if.end36 ], [ 617511324, %if.end ], [ 583240952, %originalBBpart271 ], [ %100, %originalBB67 ], [ %90, %if.then34 ], [ %81, %if.else30 ], [ 617511324, %originalBBpart265 ], [ %77, %originalBB59 ], [ %67, %if.then28 ], [ %58, %originalBBpart257 ], [ %57, %originalBB55 ], [ %47, %land.lhs.true24 ], [ %38, %if.else20 ], [ -637971515, %if.then18 ], [ %33, %land.lhs.true14 ], [ %31, %if.else ], [ 1571864504, %if.then ], [ %27, %land.lhs.true ], [ %25, %for.body4 ], [ %23, %for.cond2 ], [ -380477387, %for.end ], [ -1112647150, %for.inc ], [ -1686032936, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  %.be = phi <4 x double> [ %0, %loopEntry ], [ %136, %originalBB73alteredBB ], [ %132, %originalBB67alteredBB ], [ %130, %originalBB59alteredBB ], [ %0, %originalBB55alteredBB ], [ %0, %originalBBalteredBB ], [ %114, %originalBB73 ], [ %0, %for.end41 ], [ %0, %for.inc39 ], [ %0, %if.end38 ], [ %0, %if.end37 ], [ %0, %if.end36 ], [ %0, %if.end ], [ %0, %originalBBpart271 ], [ %101, %originalBB67 ], [ %0, %if.then34 ], [ %0, %if.else30 ], [ %0, %originalBBpart265 ], [ %79, %originalBB59 ], [ %0, %if.then28 ], [ %0, %originalBBpart257 ], [ %0, %originalBB55 ], [ %0, %land.lhs.true24 ], [ %0, %if.else20 ], [ %36, %if.then18 ], [ %0, %land.lhs.true14 ], [ %0, %if.else ], [ %29, %if.then ], [ %0, %land.lhs.true ], [ %0, %for.body4 ], [ %0, %for.cond2 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1000508698, i32 325969646
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 204593677, i32 247010349
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %haha, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -863317018, i32 247010349
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp3, i32 1618442409, i32 -1131457080
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %haha, i64 0, i64 %idxprom5
  %24 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %24, 0
  %25 = select i1 %cmp7, i32 -646870639, i32 -1235810462
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %haha, i64 0, i64 %idxprom8
  %26 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %26, 19
  %27 = select i1 %cmp10, i32 -1845958215, i32 -1235810462
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = extractelement <4 x double> %0, i32 0
  %add = fadd double %28, 1.000000e+00
  %29 = insertelement <4 x double> %0, double %add, i32 0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %haha, i64 0, i64 %idxprom11
  %30 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %30, 18
  %31 = select i1 %cmp13, i32 -1362732067, i32 582103030
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %haha, i64 0, i64 %idxprom15
  %32 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %32, 36
  %33 = select i1 %cmp17, i32 661988965, i32 582103030
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %34 = extractelement <4 x double> %0, i32 1
  %add19 = fadd double %34, 1.000000e+00
  %35 = insertelement <4 x double> %0, double %add19, i32 1
  %36 = shufflevector <4 x double> %35, <4 x double> %0, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %haha, i64 0, i64 %idxprom21
  %37 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %37, 35
  %38 = select i1 %cmp23, i32 -836372571, i32 1113888493
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -381440075, i32 -9604255
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %haha, i64 0, i64 %idxprom25
  %48 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %48, 61
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2144837102, i32 -9604255
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %58 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1630579749, i32 1113888493
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1591649351, i32 -1840219751
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %68 = extractelement <4 x double> %0, i32 2
  %add29 = fadd double %68, 1.000000e+00
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -464903047, i32 -1840219751
  %78 = insertelement <4 x double> %0, double %add29, i32 2
  %79 = shufflevector <4 x double> %78, <4 x double> %0, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %haha, i64 0, i64 %idxprom31
  %80 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %80, 60
  %81 = select i1 %cmp33, i32 -1149631331, i32 583240952
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1389380120, i32 -937108103
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %91 = extractelement <4 x double> %0, i32 3
  %add35 = fadd double %91, 1.000000e+00
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1657730314, i32 -937108103
  %101 = insertelement <4 x double> %0, double %add35, i32 3
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1648903362, i32 268518790
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %111 = load i32, i32* %n, align 4
  %conv = sitofp i32 %111 to double
  %112 = insertelement <4 x double> poison, double %conv, i32 0
  %113 = shufflevector <4 x double> %112, <4 x double> poison, <4 x i32> zeroinitializer
  %114 = fdiv <4 x double> %0, %113
  %115 = extractelement <4 x double> %114, i32 0
  %mul = fmul double %115, 1.000000e+02
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %116 = extractelement <4 x double> %114, i32 1
  %mul49 = fmul double %116, 1.000000e+02
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul49)
  %117 = extractelement <4 x double> %114, i32 2
  %mul51 = fmul double %117, 1.000000e+02
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul51)
  %118 = extractelement <4 x double> %114, i32 3
  %mul53 = fmul double %118, 1.000000e+02
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %mul53)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 109109557, i32 268518790
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %haha, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %128 = extractelement <4 x double> %0, i32 2
  %add29alteredBB = fadd double %128, 1.000000e+00
  %129 = insertelement <4 x double> %0, double %add29alteredBB, i32 2
  %130 = shufflevector <4 x double> %129, <4 x double> %0, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %131 = extractelement <4 x double> %0, i32 3
  %add35alteredBB = fadd double %131, 1.000000e+00
  %132 = insertelement <4 x double> %0, double %add35alteredBB, i32 3
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %133 to double
  %134 = insertelement <4 x double> poison, double %convalteredBB, i32 0
  %135 = shufflevector <4 x double> %134, <4 x double> poison, <4 x i32> zeroinitializer
  %136 = fdiv <4 x double> %0, %135
  %137 = extractelement <4 x double> %136, i32 0
  %mulalteredBB = fmul double %137, 1.000000e+02
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mulalteredBB)
  %138 = extractelement <4 x double> %136, i32 1
  %mul49alteredBB = fmul double %138, 1.000000e+02
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul49alteredBB)
  %139 = extractelement <4 x double> %136, i32 2
  %mul51alteredBB = fmul double %139, 1.000000e+02
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul51alteredBB)
  %140 = extractelement <4 x double> %136, i32 3
  %mul53alteredBB = fmul double %140, 1.000000e+02
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %mul53alteredBB)
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
