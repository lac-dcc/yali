; ModuleID = 'build_ollvm/programs/98/788.ll'
source_filename = "source-C-CXX/98/788.c"
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
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi float [ 0.000000e+00, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi float [ 0.000000e+00, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi float [ 0.000000e+00, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %m.0 = phi float [ 0.000000e+00, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1443432392, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1443432392, label %for.cond
    i32 1954986396, label %for.body
    i32 1845886996, label %originalBB
    i32 -148865619, label %originalBBpart2
    i32 1117595239, label %for.inc
    i32 1769726975, label %for.end
    i32 -1880574259, label %for.cond2
    i32 1557449262, label %originalBB66
    i32 240401914, label %originalBBpart268
    i32 -846095982, label %for.body4
    i32 163980254, label %if.then
    i32 -1699965419, label %originalBB70
    i32 691926587, label %originalBBpart276
    i32 1370751982, label %if.end
    i32 -1094270093, label %land.lhs.true
    i32 -520299526, label %if.then15
    i32 -401823832, label %if.end17
    i32 -2085258784, label %land.lhs.true21
    i32 1768642751, label %if.then25
    i32 1037651729, label %if.end27
    i32 -565707004, label %if.then31
    i32 671600732, label %originalBB78
    i32 1728188323, label %originalBBpart286
    i32 -805177535, label %if.end33
    i32 -2061539133, label %originalBB88
    i32 265220205, label %originalBBpart290
    i32 63135702, label %for.inc34
    i32 -841145077, label %for.end36
    i32 -7280396, label %originalBBalteredBB
    i32 521588233, label %originalBB66alteredBB
    i32 59759699, label %originalBB70alteredBB
    i32 -946449357, label %originalBB78alteredBB
    i32 1862736290, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart290, %originalBB88, %if.end33, %originalBBpart286, %originalBB78, %if.then31, %if.end27, %if.then25, %land.lhs.true21, %if.end17, %if.then15, %land.lhs.true, %if.end, %originalBBpart276, %originalBB70, %if.then, %for.body4, %originalBBpart268, %originalBB66, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %107, %for.inc34 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then31 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi float [ %x.0, %loopEntry ], [ %x.0, %originalBB88alteredBB ], [ %x.0, %originalBB78alteredBB ], [ %inc8alteredBB, %originalBB70alteredBB ], [ %x.0, %originalBB66alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc34 ], [ %x.0, %originalBBpart290 ], [ %x.0, %originalBB88 ], [ %x.0, %if.end33 ], [ %x.0, %originalBBpart286 ], [ %x.0, %originalBB78 ], [ %x.0, %if.then31 ], [ %x.0, %if.end27 ], [ %x.0, %if.then25 ], [ %x.0, %land.lhs.true21 ], [ %x.0, %if.end17 ], [ %x.0, %if.then15 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.end ], [ %x.0, %originalBBpart276 ], [ %inc8, %originalBB70 ], [ %x.0, %if.then ], [ %x.0, %for.body4 ], [ %x.0, %originalBBpart268 ], [ %x.0, %originalBB66 ], [ %x.0, %for.cond2 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi float [ %y.0, %loopEntry ], [ %y.0, %originalBB88alteredBB ], [ %y.0, %originalBB78alteredBB ], [ %y.0, %originalBB70alteredBB ], [ %y.0, %originalBB66alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc34 ], [ %y.0, %originalBBpart290 ], [ %y.0, %originalBB88 ], [ %y.0, %if.end33 ], [ %y.0, %originalBBpart286 ], [ %y.0, %originalBB78 ], [ %y.0, %if.then31 ], [ %y.0, %if.end27 ], [ %y.0, %if.then25 ], [ %y.0, %land.lhs.true21 ], [ %y.0, %if.end17 ], [ %inc16, %if.then15 ], [ %y.0, %land.lhs.true ], [ %y.0, %if.end ], [ %y.0, %originalBBpart276 ], [ %y.0, %originalBB70 ], [ %y.0, %if.then ], [ %y.0, %for.body4 ], [ %y.0, %originalBBpart268 ], [ %y.0, %originalBB66 ], [ %y.0, %for.cond2 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi float [ %z.0, %loopEntry ], [ %z.0, %originalBB88alteredBB ], [ %z.0, %originalBB78alteredBB ], [ %z.0, %originalBB70alteredBB ], [ %z.0, %originalBB66alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc34 ], [ %z.0, %originalBBpart290 ], [ %z.0, %originalBB88 ], [ %z.0, %if.end33 ], [ %z.0, %originalBBpart286 ], [ %z.0, %originalBB78 ], [ %z.0, %if.then31 ], [ %z.0, %if.end27 ], [ %inc26, %if.then25 ], [ %z.0, %land.lhs.true21 ], [ %z.0, %if.end17 ], [ %z.0, %if.then15 ], [ %z.0, %land.lhs.true ], [ %z.0, %if.end ], [ %z.0, %originalBBpart276 ], [ %z.0, %originalBB70 ], [ %z.0, %if.then ], [ %z.0, %for.body4 ], [ %z.0, %originalBBpart268 ], [ %z.0, %originalBB66 ], [ %z.0, %for.cond2 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %m.0.be = phi float [ %m.0, %loopEntry ], [ %m.0, %originalBB88alteredBB ], [ %inc32alteredBB, %originalBB78alteredBB ], [ %m.0, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc34 ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB88 ], [ %m.0, %if.end33 ], [ %m.0, %originalBBpart286 ], [ %inc32, %originalBB78 ], [ %m.0, %if.then31 ], [ %m.0, %if.end27 ], [ %m.0, %if.then25 ], [ %m.0, %land.lhs.true21 ], [ %m.0, %if.end17 ], [ %m.0, %if.then15 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.end ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB70 ], [ %m.0, %if.then ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %for.cond2 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2061539133, %originalBB88alteredBB ], [ 671600732, %originalBB78alteredBB ], [ -1699965419, %originalBB70alteredBB ], [ 1557449262, %originalBB66alteredBB ], [ 1845886996, %originalBBalteredBB ], [ -1880574259, %for.inc34 ], [ 63135702, %originalBBpart290 ], [ %106, %originalBB88 ], [ %97, %if.end33 ], [ -805177535, %originalBBpart286 ], [ %88, %originalBB78 ], [ %79, %if.then31 ], [ %70, %if.end27 ], [ 1037651729, %if.then25 ], [ %68, %land.lhs.true21 ], [ %66, %if.end17 ], [ -401823832, %if.then15 ], [ %64, %land.lhs.true ], [ %62, %if.end ], [ 1370751982, %originalBBpart276 ], [ %60, %originalBB70 ], [ %51, %if.then ], [ %42, %for.body4 ], [ %40, %originalBBpart268 ], [ %39, %originalBB66 ], [ %29, %for.cond2 ], [ -1880574259, %for.end ], [ 1443432392, %for.inc ], [ 1117595239, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1954986396, i32 1769726975
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
  %10 = select i1 %9, i32 1845886996, i32 -7280396
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -148865619, i32 -7280396
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1557449262, i32 521588233
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 240401914, i32 521588233
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -846095982, i32 -841145077
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %41 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %41, 19
  %42 = select i1 %cmp7, i32 163980254, i32 1370751982
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1699965419, i32 59759699
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %inc8 = fadd float %x.0, 1.000000e+00
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 691926587, i32 59759699
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %61 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %61, 18
  %62 = select i1 %cmp11, i32 -1094270093, i32 -401823832
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %63 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %63, 36
  %64 = select i1 %cmp14, i32 -520299526, i32 -401823832
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %inc16 = fadd float %y.0, 1.000000e+00
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %65, 35
  %66 = select i1 %cmp20, i32 -2085258784, i32 1037651729
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %67 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %67, 61
  %68 = select i1 %cmp24, i32 1768642751, i32 1037651729
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %inc26 = fadd float %z.0, 1.000000e+00
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  %69 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %69, 60
  %70 = select i1 %cmp30, i32 -565707004, i32 -805177535
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 671600732, i32 -946449357
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %inc32 = fadd float %m.0, 1.000000e+00
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1728188323, i32 -946449357
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2061539133, i32 1862736290
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 265220205, i32 1862736290
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %conv = fpext float %x.0 to double
  %108 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %108 to double
  %div = fdiv double %conv, %conv37
  %mul38 = fmul double %div, 1.000000e+02
  %conv39 = fptrunc double %mul38 to float
  %conv40 = fpext float %y.0 to double
  %div43 = fdiv double %conv40, %conv37
  %mul44 = fmul double %div43, 1.000000e+02
  %conv45 = fptrunc double %mul44 to float
  %conv46 = fpext float %z.0 to double
  %div49 = fdiv double %conv46, %conv37
  %mul50 = fmul double %div49, 1.000000e+02
  %conv51 = fptrunc double %mul50 to float
  %conv52 = fpext float %m.0 to double
  %div55 = fdiv double %conv52, %conv37
  %mul56 = fmul double %div55, 1.000000e+02
  %conv57 = fptrunc double %mul56 to float
  %conv58 = fpext float %conv39 to double
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %conv58)
  %conv60 = fpext float %conv45 to double
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %conv60)
  %conv62 = fpext float %conv51 to double
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %conv62)
  %conv64 = fpext float %conv57 to double
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %conv64)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %inc8alteredBB = fadd float %x.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %inc32alteredBB = fadd float %m.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
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
