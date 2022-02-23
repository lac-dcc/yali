; ModuleID = 'build_ollvm/programs/98/1423.ll'
source_filename = "source-C-CXX/98/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %b = alloca [4 x double], align 16
  %c = alloca [4 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 3
  %arrayidx1 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 2
  %arrayidx2 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 1
  %arrayidx3 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 0
  %0 = bitcast [4 x double]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi double [ 0.000000e+00, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi double [ 0.000000e+00, %entry ], [ %.be14, %loopEntry.backedge ]
  %3 = phi double [ 0.000000e+00, %entry ], [ %.be15, %loopEntry.backedge ]
  %4 = phi double [ 0.000000e+00, %entry ], [ %.be16, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -842156935, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -842156935, label %for.cond
    i32 -203158823, label %originalBB
    i32 120152997, label %originalBBpart2
    i32 425973961, label %for.body
    i32 1120125137, label %if.then
    i32 1172143704, label %originalBB57
    i32 -1930275905, label %originalBBpart265
    i32 -1767310979, label %if.end
    i32 -73100760, label %land.lhs.true
    i32 -265561884, label %if.then16
    i32 -769425639, label %if.end19
    i32 -1201053719, label %land.lhs.true23
    i32 -166109611, label %if.then27
    i32 -711744332, label %originalBB67
    i32 -894180010, label %originalBBpart283
    i32 1609347211, label %if.end30
    i32 -1549419269, label %originalBB85
    i32 -2057273235, label %originalBBpart287
    i32 -1169908928, label %if.then34
    i32 848392735, label %if.end37
    i32 1060731478, label %for.inc
    i32 -434025205, label %for.end
    i32 -1223250653, label %for.cond39
    i32 154705093, label %for.body41
    i32 -973267237, label %for.inc46
    i32 1816625581, label %for.end48
    i32 -1267699132, label %originalBBalteredBB
    i32 1925427622, label %originalBB57alteredBB
    i32 -2107289762, label %originalBB67alteredBB
    i32 985255058, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc46, %for.body41, %for.cond39, %for.end, %for.inc, %if.end37, %if.then34, %originalBBpart287, %originalBB85, %if.end30, %originalBBpart283, %originalBB67, %if.then27, %land.lhs.true23, %if.end19, %if.then16, %land.lhs.true, %if.end, %originalBBpart265, %originalBB57, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi double [ %1, %loopEntry ], [ %1, %originalBB85alteredBB ], [ %1, %originalBB67alteredBB ], [ %1, %originalBB57alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %for.inc46 ], [ %1, %for.body41 ], [ %1, %for.cond39 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %if.end37 ], [ %1, %if.then34 ], [ %1, %originalBBpart287 ], [ %1, %originalBB85 ], [ %1, %if.end30 ], [ %1, %originalBBpart283 ], [ %1, %originalBB67 ], [ %1, %if.then27 ], [ %1, %land.lhs.true23 ], [ %1, %if.end19 ], [ %inc18, %if.then16 ], [ %1, %land.lhs.true ], [ %1, %if.end ], [ %1, %originalBBpart265 ], [ %1, %originalBB57 ], [ %1, %if.then ], [ %1, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %.be14 = phi double [ %2, %loopEntry ], [ %2, %originalBB85alteredBB ], [ %2, %originalBB67alteredBB ], [ %2, %originalBB57alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %for.inc46 ], [ %2, %for.body41 ], [ %2, %for.cond39 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %if.end37 ], [ %inc36, %if.then34 ], [ %2, %originalBBpart287 ], [ %2, %originalBB85 ], [ %2, %if.end30 ], [ %2, %originalBBpart283 ], [ %2, %originalBB67 ], [ %2, %if.then27 ], [ %2, %land.lhs.true23 ], [ %2, %if.end19 ], [ %2, %if.then16 ], [ %2, %land.lhs.true ], [ %2, %if.end ], [ %2, %originalBBpart265 ], [ %2, %originalBB57 ], [ %2, %if.then ], [ %2, %for.body ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %for.cond ]
  %.be15 = phi double [ %3, %loopEntry ], [ %3, %originalBB85alteredBB ], [ %3, %originalBB67alteredBB ], [ %incalteredBB, %originalBB57alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %for.inc46 ], [ %3, %for.body41 ], [ %3, %for.cond39 ], [ %3, %for.end ], [ %3, %for.inc ], [ %3, %if.end37 ], [ %3, %if.then34 ], [ %3, %originalBBpart287 ], [ %3, %originalBB85 ], [ %3, %if.end30 ], [ %3, %originalBBpart283 ], [ %3, %originalBB67 ], [ %3, %if.then27 ], [ %3, %land.lhs.true23 ], [ %3, %if.end19 ], [ %3, %if.then16 ], [ %3, %land.lhs.true ], [ %3, %if.end ], [ %3, %originalBBpart265 ], [ %inc, %originalBB57 ], [ %3, %if.then ], [ %3, %for.body ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %for.cond ]
  %.be16 = phi double [ %4, %loopEntry ], [ %4, %originalBB85alteredBB ], [ %inc29alteredBB, %originalBB67alteredBB ], [ %4, %originalBB57alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc46 ], [ %4, %for.body41 ], [ %4, %for.cond39 ], [ %4, %for.end ], [ %4, %for.inc ], [ %4, %if.end37 ], [ %4, %if.then34 ], [ %4, %originalBBpart287 ], [ %4, %originalBB85 ], [ %4, %if.end30 ], [ %4, %originalBBpart283 ], [ %inc29, %originalBB67 ], [ %4, %if.then27 ], [ %4, %land.lhs.true23 ], [ %4, %if.end19 ], [ %4, %if.then16 ], [ %4, %land.lhs.true ], [ %4, %if.end ], [ %4, %originalBBpart265 ], [ %4, %originalBB57 ], [ %4, %if.then ], [ %4, %for.body ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc46 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.end ], [ %91, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end30 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %if.end19 ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %95, %for.inc46 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end37 ], [ %j.0, %if.then34 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end30 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then27 ], [ %j.0, %land.lhs.true23 ], [ %j.0, %if.end19 ], [ %j.0, %if.then16 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1549419269, %originalBB85alteredBB ], [ -711744332, %originalBB67alteredBB ], [ 1172143704, %originalBB57alteredBB ], [ -203158823, %originalBBalteredBB ], [ -1223250653, %for.inc46 ], [ -973267237, %for.body41 ], [ %92, %for.cond39 ], [ -1223250653, %for.end ], [ -842156935, %for.inc ], [ 1060731478, %if.end37 ], [ 848392735, %if.then34 ], [ %90, %originalBBpart287 ], [ %89, %originalBB85 ], [ %79, %if.end30 ], [ 1609347211, %originalBBpart283 ], [ %70, %originalBB67 ], [ %61, %if.then27 ], [ %52, %land.lhs.true23 ], [ %50, %if.end19 ], [ -769425639, %if.then16 ], [ %48, %land.lhs.true ], [ %46, %if.end ], [ -1767310979, %originalBBpart265 ], [ %44, %originalBB57 ], [ %35, %if.then ], [ %26, %for.body ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -203158823, i32 -1267699132
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 120152997, i32 -1267699132
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 425973961, i32 -434025205
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx4)
  %25 = load i32, i32* %arrayidx4, align 4
  %cmp8 = icmp slt i32 %25, 19
  %26 = select i1 %cmp8, i32 1120125137, i32 -1767310979
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1172143704, i32 1925427622
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %inc = fadd double %3, 1.000000e+00
  store double %inc, double* %arrayidx3, align 16
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1930275905, i32 1925427622
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom10
  %45 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %45, 36
  %46 = select i1 %cmp12, i32 -73100760, i32 -769425639
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom13
  %47 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %47, 18
  %48 = select i1 %cmp15, i32 -265561884, i32 -769425639
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %inc18 = fadd double %1, 1.000000e+00
  store double %inc18, double* %arrayidx2, align 8
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom20
  %49 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %49, 61
  %50 = select i1 %cmp22, i32 -1201053719, i32 1609347211
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom24
  %51 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %51, 35
  %52 = select i1 %cmp26, i32 -166109611, i32 1609347211
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -711744332, i32 -2107289762
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %inc29 = fadd double %4, 1.000000e+00
  store double %inc29, double* %arrayidx1, align 16
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -894180010, i32 -2107289762
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1549419269, i32 985255058
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom31
  %80 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %80, 60
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2057273235, i32 985255058
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %90 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1169908928, i32 848392735
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %inc36 = fadd double %2, 1.000000e+00
  store double %inc36, double* %arrayidx, align 8
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %j.0, 4
  %92 = select i1 %cmp40, i32 154705093, i32 1816625581
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 %idxprom42
  %93 = load double, double* %arrayidx43, align 8
  %mul = fmul double %93, 1.000000e+02
  %94 = load i32, i32* %n, align 4
  %conv = sitofp i32 %94 to double
  %div = fdiv double %mul, %conv
  %arrayidx45 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 %idxprom42
  store double %div, double* %arrayidx45, align 8
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %95 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 0
  %96 = load double, double* %arrayidx49, align 16
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %96)
  %arrayidx51 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 1
  %97 = load double, double* %arrayidx51, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %97)
  %arrayidx53 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 2
  %98 = load double, double* %arrayidx53, align 16
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0), double %98)
  %arrayidx55 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 3
  %99 = load double, double* %arrayidx55, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), double %99)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %incalteredBB = fadd double %3, 1.000000e+00
  store double %incalteredBB, double* %arrayidx3, align 16
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %inc29alteredBB = fadd double %4, 1.000000e+00
  store double %inc29alteredBB, double* %arrayidx1, align 16
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
