; ModuleID = 'build_ollvm/programs/98/2403.ll'
source_filename = "source-C-CXX/98/2403.c"
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
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1264497448, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1264497448, label %for.cond
    i32 685763335, label %for.body
    i32 -1116790471, label %land.lhs.true
    i32 107248739, label %if.then
    i32 -670879688, label %if.else
    i32 -1578913726, label %land.lhs.true11
    i32 2054858006, label %if.then15
    i32 -1598022185, label %originalBB
    i32 -1731642170, label %originalBBpart2
    i32 12508496, label %if.else17
    i32 -1317814230, label %originalBB55
    i32 -1409809697, label %originalBBpart257
    i32 1418903763, label %land.lhs.true21
    i32 -874303799, label %if.then25
    i32 -1097095821, label %if.else27
    i32 -520005844, label %originalBB59
    i32 383241242, label %originalBBpart271
    i32 -480721111, label %if.end
    i32 91058930, label %if.end29
    i32 1179474845, label %originalBB73
    i32 918062733, label %originalBBpart275
    i32 -1316329710, label %if.end30
    i32 -1412306950, label %for.inc
    i32 1858184525, label %for.end
    i32 -1363265969, label %originalBB77
    i32 -371962702, label %originalBBpart2131
    i32 -1994625561, label %originalBBalteredBB
    i32 262075724, label %originalBB55alteredBB
    i32 -1792912433, label %originalBB59alteredBB
    i32 -558132675, label %originalBB73alteredBB
    i32 1463758807, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB77, %for.end, %for.inc, %if.end30, %originalBBpart275, %originalBB73, %if.end29, %if.end, %originalBBpart271, %originalBB59, %if.else27, %if.then25, %land.lhs.true21, %originalBBpart257, %originalBB55, %if.else17, %originalBBpart2, %originalBB, %if.then15, %land.lhs.true11, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB77 ], [ %i.0, %for.end ], [ %.neg20, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB59 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB77alteredBB ], [ %a.0, %originalBB73alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB77 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end30 ], [ %a.0, %originalBBpart275 ], [ %a.0, %originalBB73 ], [ %a.0, %if.end29 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart271 ], [ %a.0, %originalBB59 ], [ %a.0, %if.else27 ], [ %a.0, %if.then25 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %if.else17 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then15 ], [ %a.0, %land.lhs.true11 ], [ %a.0, %if.else ], [ %6, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB77alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %.neg, %originalBBalteredBB ], [ %b.0, %originalBB77 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end30 ], [ %b.0, %originalBBpart275 ], [ %b.0, %originalBB73 ], [ %b.0, %if.end29 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB59 ], [ %b.0, %if.else27 ], [ %b.0, %if.then25 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %if.else17 ], [ %b.0, %originalBBpart2 ], [ %.neg21, %originalBB ], [ %b.0, %if.then15 ], [ %b.0, %land.lhs.true11 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB77 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end30 ], [ %c.0, %originalBBpart275 ], [ %c.0, %originalBB73 ], [ %c.0, %if.end29 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB59 ], [ %c.0, %if.else27 ], [ %51, %if.then25 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %if.else17 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then15 ], [ %c.0, %land.lhs.true11 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB77alteredBB ], [ %d.0, %originalBB73alteredBB ], [ %111, %originalBB59alteredBB ], [ %d.0, %originalBB55alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB77 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end30 ], [ %d.0, %originalBBpart275 ], [ %d.0, %originalBB73 ], [ %d.0, %if.end29 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart271 ], [ %61, %originalBB59 ], [ %d.0, %if.else27 ], [ %d.0, %if.then25 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %originalBBpart257 ], [ %d.0, %originalBB55 ], [ %d.0, %if.else17 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then15 ], [ %d.0, %land.lhs.true11 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1363265969, %originalBB77alteredBB ], [ 1179474845, %originalBB73alteredBB ], [ -520005844, %originalBB59alteredBB ], [ -1317814230, %originalBB55alteredBB ], [ -1598022185, %originalBBalteredBB ], [ %110, %originalBB77 ], [ %97, %for.end ], [ 1264497448, %for.inc ], [ -1412306950, %if.end30 ], [ -1316329710, %originalBBpart275 ], [ %88, %originalBB73 ], [ %79, %if.end29 ], [ 91058930, %if.end ], [ -480721111, %originalBBpart271 ], [ %70, %originalBB59 ], [ %60, %if.else27 ], [ -480721111, %if.then25 ], [ %50, %land.lhs.true21 ], [ %48, %originalBBpart257 ], [ %47, %originalBB55 ], [ %37, %if.else17 ], [ 91058930, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.then15 ], [ %10, %land.lhs.true11 ], [ %8, %if.else ], [ -1316329710, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 685763335, i32 1858184525
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sgt i32 %2, 0
  %3 = select i1 %cmp4, i32 -1116790471, i32 -670879688
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %4 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %4, 19
  %5 = select i1 %cmp7, i32 107248739, i32 -670879688
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %7 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %7, 18
  %8 = select i1 %cmp10, i32 -1578913726, i32 12508496
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12
  %9 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %9, 36
  %10 = select i1 %cmp14, i32 2054858006, i32 12508496
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1598022185, i32 -1994625561
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg21 = add i32 %b.0, 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1731642170, i32 -1994625561
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1317814230, i32 262075724
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  %38 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %38, 35
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1409809697, i32 262075724
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %48 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1418903763, i32 -1097095821
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22
  %49 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %49, 61
  %50 = select i1 %cmp24, i32 -874303799, i32 -1097095821
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %51 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -520005844, i32 -1792912433
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %61 = add i32 %d.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 383241242, i32 -1792912433
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1179474845, i32 -558132675
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 918062733, i32 -558132675
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1363265969, i32 1463758807
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %98 = load i32, i32* %n, align 4
  %conv31 = sitofp i32 %98 to double
  %div = fdiv double %mul, %conv31
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %div)
  %conv33 = sitofp i32 %b.0 to double
  %mul34 = fmul double %conv33, 1.000000e+02
  %99 = load i32, i32* %n, align 4
  %conv35 = sitofp i32 %99 to double
  %div36 = fdiv double %mul34, %conv35
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div36)
  %conv38 = sitofp i32 %c.0 to double
  %mul39 = fmul double %conv38, 1.000000e+02
  %100 = load i32, i32* %n, align 4
  %conv40 = sitofp i32 %100 to double
  %div41 = fdiv double %mul39, %conv40
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div41)
  %conv43 = sitofp i32 %d.0 to double
  %mul44 = fmul double %conv43, 1.000000e+02
  %101 = load i32, i32* %n, align 4
  %conv45 = sitofp i32 %101 to double
  %div46 = fdiv double %mul44, %conv45
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %div46)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -371962702, i32 1463758807
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %a.0 to double
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+02
  %112 = load i32, i32* %n, align 4
  %conv31alteredBB = sitofp i32 %112 to double
  %divalteredBB = fdiv double %mulalteredBB, %conv31alteredBB
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
  %conv33alteredBB = sitofp i32 %b.0 to double
  %mul34alteredBB = fmul double %conv33alteredBB, 1.000000e+02
  %113 = load i32, i32* %n, align 4
  %conv35alteredBB = sitofp i32 %113 to double
  %div36alteredBB = fdiv double %mul34alteredBB, %conv35alteredBB
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %div36alteredBB)
  %conv38alteredBB = sitofp i32 %c.0 to double
  %mul39alteredBB = fmul double %conv38alteredBB, 1.000000e+02
  %114 = load i32, i32* %n, align 4
  %conv40alteredBB = sitofp i32 %114 to double
  %div41alteredBB = fdiv double %mul39alteredBB, %conv40alteredBB
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %div41alteredBB)
  %conv43alteredBB = sitofp i32 %d.0 to double
  %mul44alteredBB = fmul double %conv43alteredBB, 1.000000e+02
  %115 = load i32, i32* %n, align 4
  %conv45alteredBB = sitofp i32 %115 to double
  %div46alteredBB = fdiv double %mul44alteredBB, %conv45alteredBB
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %div46alteredBB)
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
