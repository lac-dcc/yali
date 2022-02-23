; ModuleID = 'build_ollvm/programs/98/969.ll'
source_filename = "source-C-CXX/98/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1463800985, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1463800985, label %for.cond
    i32 -1771925761, label %for.body
    i32 -1239823589, label %for.inc
    i32 1158163311, label %for.end
    i32 -1391213673, label %originalBB
    i32 -1630666824, label %originalBBpart2
    i32 513602121, label %for.cond2
    i32 -896058749, label %originalBB48
    i32 -1247154734, label %originalBBpart250
    i32 187433097, label %for.body4
    i32 -1265378408, label %if.then
    i32 2081266020, label %originalBB52
    i32 -237559199, label %originalBBpart257
    i32 1115355878, label %if.else
    i32 190080, label %land.lhs.true
    i32 -48360760, label %if.then15
    i32 -939719435, label %if.else17
    i32 -557292860, label %land.lhs.true21
    i32 1330778809, label %if.then25
    i32 -1158642803, label %if.else27
    i32 813017867, label %if.end
    i32 1391781252, label %if.end29
    i32 -632743272, label %if.end30
    i32 -675376897, label %for.inc31
    i32 1136435915, label %for.end33
    i32 435722068, label %originalBB59
    i32 1116002547, label %originalBBpart2109
    i32 -1843973715, label %originalBBalteredBB
    i32 1413271574, label %originalBB48alteredBB
    i32 249934069, label %originalBB52alteredBB
    i32 -1352949314, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB59, %for.end33, %for.inc31, %if.end30, %if.end29, %if.end, %if.else27, %if.then25, %land.lhs.true21, %if.else17, %if.then15, %land.lhs.true, %if.else, %originalBBpart257, %originalBB52, %if.then, %for.body4, %originalBBpart250, %originalBB48, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB59alteredBB ], [ %90, %originalBB52alteredBB ], [ %a.0, %originalBB48alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB59 ], [ %a.0, %for.end33 ], [ %a.0, %for.inc31 ], [ %a.0, %if.end30 ], [ %a.0, %if.end29 ], [ %a.0, %if.end ], [ %a.0, %if.else27 ], [ %a.0, %if.then25 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %if.else17 ], [ %a.0, %if.then15 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.else ], [ %a.0, %originalBBpart257 ], [ %51, %originalBB52 ], [ %a.0, %if.then ], [ %a.0, %for.body4 ], [ %a.0, %originalBBpart250 ], [ %a.0, %originalBB48 ], [ %a.0, %for.cond2 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB52alteredBB ], [ %b.0, %originalBB48alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB59 ], [ %b.0, %for.end33 ], [ %b.0, %for.inc31 ], [ %b.0, %if.end30 ], [ %b.0, %if.end29 ], [ %b.0, %if.end ], [ %b.0, %if.else27 ], [ %b.0, %if.then25 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %if.else17 ], [ %.neg28, %if.then15 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.else ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB52 ], [ %b.0, %if.then ], [ %b.0, %for.body4 ], [ %b.0, %originalBBpart250 ], [ %b.0, %originalBB48 ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB52alteredBB ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB59 ], [ %c.0, %for.end33 ], [ %c.0, %for.inc31 ], [ %c.0, %if.end30 ], [ %c.0, %if.end29 ], [ %c.0, %if.end ], [ %c.0, %if.else27 ], [ %69, %if.then25 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %if.else17 ], [ %c.0, %if.then15 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.else ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB52 ], [ %c.0, %if.then ], [ %c.0, %for.body4 ], [ %c.0, %originalBBpart250 ], [ %c.0, %originalBB48 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB59alteredBB ], [ %d.0, %originalBB52alteredBB ], [ %d.0, %originalBB48alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB59 ], [ %d.0, %for.end33 ], [ %d.0, %for.inc31 ], [ %d.0, %if.end30 ], [ %d.0, %if.end29 ], [ %d.0, %if.end ], [ %.neg, %if.else27 ], [ %d.0, %if.then25 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %if.else17 ], [ %d.0, %if.then15 ], [ %d.0, %land.lhs.true ], [ %d.0, %if.else ], [ %d.0, %originalBBpart257 ], [ %d.0, %originalBB52 ], [ %d.0, %if.then ], [ %d.0, %for.body4 ], [ %d.0, %originalBBpart250 ], [ %d.0, %originalBB48 ], [ %d.0, %for.cond2 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB59 ], [ %i.0, %for.end33 ], [ %70, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else17 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg29, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 435722068, %originalBB59alteredBB ], [ 2081266020, %originalBB52alteredBB ], [ -896058749, %originalBB48alteredBB ], [ -1391213673, %originalBBalteredBB ], [ %89, %originalBB59 ], [ %79, %for.end33 ], [ 513602121, %for.inc31 ], [ -675376897, %if.end30 ], [ -632743272, %if.end29 ], [ 1391781252, %if.end ], [ 813017867, %if.else27 ], [ 813017867, %if.then25 ], [ %68, %land.lhs.true21 ], [ %66, %if.else17 ], [ 1391781252, %if.then15 ], [ %64, %land.lhs.true ], [ %62, %if.else ], [ -632743272, %originalBBpart257 ], [ %60, %originalBB52 ], [ %50, %if.then ], [ %41, %for.body4 ], [ %39, %originalBBpart250 ], [ %38, %originalBB48 ], [ %28, %for.cond2 ], [ 513602121, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 1463800985, %for.inc ], [ -1239823589, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1771925761, i32 1158163311
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1391213673, i32 -1843973715
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1630666824, i32 -1843973715
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -896058749, i32 1413271574
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1247154734, i32 1413271574
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 187433097, i32 1136435915
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %40 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %40, 19
  %41 = select i1 %cmp7, i32 -1265378408, i32 1115355878
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2081266020, i32 249934069
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %51 = add i32 %a.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -237559199, i32 249934069
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9
  %61 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %61, 18
  %62 = select i1 %cmp11, i32 190080, i32 -939719435
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom12
  %63 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %63, 36
  %64 = select i1 %cmp14, i32 -48360760, i32 -939719435
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %.neg28 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom18
  %65 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %65, 35
  %66 = select i1 %cmp20, i32 -557292860, i32 -1158642803
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22
  %67 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %67, 61
  %68 = select i1 %cmp24, i32 1330778809, i32 -1158642803
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %69 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %.neg = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 435722068, i32 -1352949314
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %conv34 = sitofp i32 %b.0 to double
  %conv35 = sitofp i32 %c.0 to double
  %conv36 = sitofp i32 %d.0 to double
  %80 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %80 to double
  %div = fdiv double %conv, %conv37
  %div39 = fdiv double %conv34, %conv37
  %div41 = fdiv double %conv35, %conv37
  %div43 = fdiv double %conv36, %conv37
  %mul = fmul double %div, 1.000000e+02
  %mul44 = fmul double %div39, 1.000000e+02
  %mul45 = fmul double %div41, 1.000000e+02
  %mul46 = fmul double %div43, 1.000000e+02
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %mul, double %mul44, double %mul45, double %mul46)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1116002547, i32 -1352949314
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %90 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %a.0 to double
  %conv34alteredBB = sitofp i32 %b.0 to double
  %conv35alteredBB = sitofp i32 %c.0 to double
  %conv36alteredBB = sitofp i32 %d.0 to double
  %91 = load i32, i32* %n, align 4
  %conv37alteredBB = sitofp i32 %91 to double
  %divalteredBB = fdiv double %convalteredBB, %conv37alteredBB
  %div39alteredBB = fdiv double %conv34alteredBB, %conv37alteredBB
  %div41alteredBB = fdiv double %conv35alteredBB, %conv37alteredBB
  %div43alteredBB = fdiv double %conv36alteredBB, %conv37alteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  %mul44alteredBB = fmul double %div39alteredBB, 1.000000e+02
  %mul45alteredBB = fmul double %div41alteredBB, 1.000000e+02
  %mul46alteredBB = fmul double %div43alteredBB, 1.000000e+02
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i64 0, i64 0), double %mulalteredBB, double %mul44alteredBB, double %mul45alteredBB, double %mul46alteredBB)
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
