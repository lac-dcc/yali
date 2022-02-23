; ModuleID = 'build_ollvm/programs/98/439.ll'
source_filename = "source-C-CXX/98/439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp30.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum3.0 = phi i32 [ 0, %entry ], [ %sum3.0.be, %loopEntry.backedge ]
  %sum4.0 = phi i32 [ 0, %entry ], [ %sum4.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1758513476, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1758513476, label %for.cond
    i32 -1789081725, label %originalBB
    i32 1497818209, label %originalBBpart2
    i32 -851966211, label %for.body
    i32 -1097382682, label %land.lhs.true
    i32 -911328573, label %if.then
    i32 -1574713314, label %if.end
    i32 570013489, label %originalBB51
    i32 1201329169, label %originalBBpart253
    i32 -760557614, label %land.lhs.true11
    i32 1786934290, label %if.then15
    i32 -1445802437, label %if.end17
    i32 168075715, label %land.lhs.true21
    i32 499375417, label %if.then25
    i32 -601393640, label %if.end27
    i32 -1607172716, label %originalBB55
    i32 1737725235, label %originalBBpart257
    i32 186074179, label %if.then31
    i32 -1821350113, label %if.end33
    i32 -2073187398, label %originalBB59
    i32 1593157605, label %originalBBpart261
    i32 733148570, label %for.inc
    i32 -403088138, label %for.end
    i32 -2124488874, label %originalBB63
    i32 -1677453737, label %originalBBpart2174
    i32 -773776105, label %originalBBalteredBB
    i32 -2057900026, label %originalBB51alteredBB
    i32 -1314120311, label %originalBB55alteredBB
    i32 -1320071839, label %originalBB59alteredBB
    i32 683633464, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB63, %for.end, %for.inc, %originalBBpart261, %originalBB59, %if.end33, %if.then31, %originalBBpart257, %originalBB55, %if.end27, %if.then25, %land.lhs.true21, %if.end17, %if.then15, %land.lhs.true11, %originalBBpart253, %originalBB51, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB63alteredBB ], [ %sum1.0, %originalBB59alteredBB ], [ %sum1.0, %originalBB55alteredBB ], [ %sum1.0, %originalBB51alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB63 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart261 ], [ %sum1.0, %originalBB59 ], [ %sum1.0, %if.end33 ], [ %sum1.0, %if.then31 ], [ %sum1.0, %originalBBpart257 ], [ %sum1.0, %originalBB55 ], [ %sum1.0, %if.end27 ], [ %sum1.0, %if.then25 ], [ %sum1.0, %land.lhs.true21 ], [ %sum1.0, %if.end17 ], [ %sum1.0, %if.then15 ], [ %sum1.0, %land.lhs.true11 ], [ %sum1.0, %originalBBpart253 ], [ %sum1.0, %originalBB51 ], [ %sum1.0, %if.end ], [ %27, %if.then ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.body ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB63alteredBB ], [ %sum2.0, %originalBB59alteredBB ], [ %sum2.0, %originalBB55alteredBB ], [ %sum2.0, %originalBB51alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB63 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %originalBBpart261 ], [ %sum2.0, %originalBB59 ], [ %sum2.0, %if.end33 ], [ %sum2.0, %if.then31 ], [ %sum2.0, %originalBBpart257 ], [ %sum2.0, %originalBB55 ], [ %sum2.0, %if.end27 ], [ %sum2.0, %if.then25 ], [ %sum2.0, %land.lhs.true21 ], [ %sum2.0, %if.end17 ], [ %50, %if.then15 ], [ %sum2.0, %land.lhs.true11 ], [ %sum2.0, %originalBBpart253 ], [ %sum2.0, %originalBB51 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %for.body ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond ]
  %sum3.0.be = phi i32 [ %sum3.0, %loopEntry ], [ %sum3.0, %originalBB63alteredBB ], [ %sum3.0, %originalBB59alteredBB ], [ %sum3.0, %originalBB55alteredBB ], [ %sum3.0, %originalBB51alteredBB ], [ %sum3.0, %originalBBalteredBB ], [ %sum3.0, %originalBB63 ], [ %sum3.0, %for.end ], [ %sum3.0, %for.inc ], [ %sum3.0, %originalBBpart261 ], [ %sum3.0, %originalBB59 ], [ %sum3.0, %if.end33 ], [ %sum3.0, %if.then31 ], [ %sum3.0, %originalBBpart257 ], [ %sum3.0, %originalBB55 ], [ %sum3.0, %if.end27 ], [ %55, %if.then25 ], [ %sum3.0, %land.lhs.true21 ], [ %sum3.0, %if.end17 ], [ %sum3.0, %if.then15 ], [ %sum3.0, %land.lhs.true11 ], [ %sum3.0, %originalBBpart253 ], [ %sum3.0, %originalBB51 ], [ %sum3.0, %if.end ], [ %sum3.0, %if.then ], [ %sum3.0, %land.lhs.true ], [ %sum3.0, %for.body ], [ %sum3.0, %originalBBpart2 ], [ %sum3.0, %originalBB ], [ %sum3.0, %for.cond ]
  %sum4.0.be = phi i32 [ %sum4.0, %loopEntry ], [ %sum4.0, %originalBB63alteredBB ], [ %sum4.0, %originalBB59alteredBB ], [ %sum4.0, %originalBB55alteredBB ], [ %sum4.0, %originalBB51alteredBB ], [ %sum4.0, %originalBBalteredBB ], [ %sum4.0, %originalBB63 ], [ %sum4.0, %for.end ], [ %sum4.0, %for.inc ], [ %sum4.0, %originalBBpart261 ], [ %sum4.0, %originalBB59 ], [ %sum4.0, %if.end33 ], [ %.neg, %if.then31 ], [ %sum4.0, %originalBBpart257 ], [ %sum4.0, %originalBB55 ], [ %sum4.0, %if.end27 ], [ %sum4.0, %if.then25 ], [ %sum4.0, %land.lhs.true21 ], [ %sum4.0, %if.end17 ], [ %sum4.0, %if.then15 ], [ %sum4.0, %land.lhs.true11 ], [ %sum4.0, %originalBBpart253 ], [ %sum4.0, %originalBB51 ], [ %sum4.0, %if.end ], [ %sum4.0, %if.then ], [ %sum4.0, %land.lhs.true ], [ %sum4.0, %for.body ], [ %sum4.0, %originalBBpart2 ], [ %sum4.0, %originalBB ], [ %sum4.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB63 ], [ %i.0, %for.end ], [ %94, %for.inc ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end27 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2124488874, %originalBB63alteredBB ], [ -2073187398, %originalBB59alteredBB ], [ -1607172716, %originalBB55alteredBB ], [ 570013489, %originalBB51alteredBB ], [ -1789081725, %originalBBalteredBB ], [ %115, %originalBB63 ], [ %103, %for.end ], [ -1758513476, %for.inc ], [ 733148570, %originalBBpart261 ], [ %93, %originalBB59 ], [ %84, %if.end33 ], [ -1821350113, %if.then31 ], [ %75, %originalBBpart257 ], [ %74, %originalBB55 ], [ %64, %if.end27 ], [ -601393640, %if.then25 ], [ %54, %land.lhs.true21 ], [ %52, %if.end17 ], [ -1445802437, %if.then15 ], [ %49, %land.lhs.true11 ], [ %47, %originalBBpart253 ], [ %46, %originalBB51 ], [ %36, %if.end ], [ -1574713314, %if.then ], [ %26, %land.lhs.true ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1789081725, i32 -773776105
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1497818209, i32 -773776105
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -851966211, i32 -403088138
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %23 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sgt i32 %23, 0
  %24 = select i1 %cmp4, i32 -1097382682, i32 -1574713314
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %25 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %25, 19
  %26 = select i1 %cmp7, i32 -911328573, i32 -1574713314
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = add i32 %sum1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 570013489, i32 -2057900026
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %37 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %37, 18
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1201329169, i32 -2057900026
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %47 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -760557614, i32 -1445802437
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %idxprom12
  %48 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %48, 36
  %49 = select i1 %cmp14, i32 1786934290, i32 -1445802437
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %50 = add i32 %sum2.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %51 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %51, 35
  %52 = select i1 %cmp20, i32 168075715, i32 -601393640
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %53 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %53, 61
  %54 = select i1 %cmp24, i32 499375417, i32 -601393640
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %55 = add i32 %sum3.0, 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1607172716, i32 -1314120311
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %idxprom28
  %65 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %65, 60
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1737725235, i32 -1314120311
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %75 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 186074179, i32 -1821350113
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %.neg = add i32 %sum4.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2073187398, i32 -1320071839
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1593157605, i32 -1320071839
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2124488874, i32 683633464
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %104 = add i32 %sum2.0, %sum1.0
  %105 = add i32 %104, %sum3.0
  %106 = add i32 %105, %sum4.0
  %conv = sitofp i32 %sum1.0 to double
  %conv37 = sitofp i32 %106 to double
  %div = fdiv double %conv, %conv37
  %conv38 = sitofp i32 %sum2.0 to double
  %div40 = fdiv double %conv38, %conv37
  %conv41 = sitofp i32 %sum3.0 to double
  %div43 = fdiv double %conv41, %conv37
  %conv44 = sitofp i32 %sum4.0 to double
  %div46 = fdiv double %conv44, %conv37
  %mul = fmul double %div, 1.000000e+02
  %mul47 = fmul double %div40, 1.000000e+02
  %mul48 = fmul double %div43, 1.000000e+02
  %mul49 = fmul double %div46, 1.000000e+02
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), double %mul, double %mul47, double %mul48, double %mul49)
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1677453737, i32 683633464
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %116 = add i32 %sum2.0, %sum1.0
  %117 = add i32 %116, %sum3.0
  %118 = add i32 %117, %sum4.0
  %convalteredBB = sitofp i32 %sum1.0 to double
  %conv37alteredBB = sitofp i32 %118 to double
  %divalteredBB = fdiv double %convalteredBB, %conv37alteredBB
  %conv38alteredBB = sitofp i32 %sum2.0 to double
  %div40alteredBB = fdiv double %conv38alteredBB, %conv37alteredBB
  %conv41alteredBB = sitofp i32 %sum3.0 to double
  %div43alteredBB = fdiv double %conv41alteredBB, %conv37alteredBB
  %conv44alteredBB = sitofp i32 %sum4.0 to double
  %div46alteredBB = fdiv double %conv44alteredBB, %conv37alteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %mul47alteredBB = fmul double %div40alteredBB, 1.000000e+02
  %mul48alteredBB = fmul double %div43alteredBB, 1.000000e+02
  %mul49alteredBB = fmul double %div46alteredBB, 1.000000e+02
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), double %mulalteredBB, double %mul47alteredBB, double %mul48alteredBB, double %mul49alteredBB)
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
