; ModuleID = 'build_ollvm/programs/98/1522.ll'
source_filename = "source-C-CXX/98/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"36-60: %.2lf%\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %o.0 = phi double [ 0.000000e+00, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %tw.0 = phi double [ 0.000000e+00, %entry ], [ %tw.0.be, %loopEntry.backedge ]
  %th.0 = phi double [ 0.000000e+00, %entry ], [ %th.0.be, %loopEntry.backedge ]
  %f.0 = phi double [ 0.000000e+00, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %z.0 = phi double [ 0.000000e+00, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2135565262, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2135565262, label %for.cond
    i32 1204895339, label %for.body
    i32 -900708549, label %originalBB
    i32 -283294200, label %originalBBpart2
    i32 -564854928, label %lor.lhs.false
    i32 -211649435, label %if.then
    i32 -677975212, label %if.end
    i32 1934393686, label %land.lhs.true
    i32 -751798350, label %if.then14
    i32 754503783, label %if.end16
    i32 503922996, label %land.lhs.true20
    i32 720208842, label %originalBB49
    i32 -2014866525, label %originalBBpart251
    i32 1017642492, label %if.then24
    i32 1870541814, label %if.end26
    i32 1245440015, label %if.then30
    i32 1382426862, label %if.end32
    i32 660001881, label %originalBB53
    i32 -1484726995, label %originalBBpart259
    i32 1518770342, label %for.inc
    i32 915705848, label %originalBB61
    i32 1377834053, label %originalBBpart263
    i32 1791843874, label %for.end
    i32 -1559983251, label %originalBBalteredBB
    i32 213538218, label %originalBB49alteredBB
    i32 291464441, label %originalBB53alteredBB
    i32 1344992359, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %for.inc, %originalBBpart259, %originalBB53, %if.end32, %if.then30, %if.end26, %if.then24, %originalBBpart251, %originalBB49, %land.lhs.true20, %if.end16, %if.then14, %land.lhs.true, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB61alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart263 ], [ %79, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end32 ], [ %i.0, %if.then30 ], [ %i.0, %if.end26 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.end16 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %o.0.be = phi double [ %o.0, %loopEntry ], [ %o.0, %originalBB61alteredBB ], [ %o.0, %originalBB53alteredBB ], [ %o.0, %originalBB49alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBBpart263 ], [ %o.0, %originalBB61 ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart259 ], [ %o.0, %originalBB53 ], [ %o.0, %if.end32 ], [ %o.0, %if.then30 ], [ %o.0, %if.end26 ], [ %o.0, %if.then24 ], [ %o.0, %originalBBpart251 ], [ %o.0, %originalBB49 ], [ %o.0, %land.lhs.true20 ], [ %o.0, %if.end16 ], [ %o.0, %if.then14 ], [ %o.0, %land.lhs.true ], [ %o.0, %if.end ], [ %inc, %if.then ], [ %o.0, %lor.lhs.false ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %tw.0.be = phi double [ %tw.0, %loopEntry ], [ %tw.0, %originalBB61alteredBB ], [ %tw.0, %originalBB53alteredBB ], [ %tw.0, %originalBB49alteredBB ], [ %tw.0, %originalBBalteredBB ], [ %tw.0, %originalBBpart263 ], [ %tw.0, %originalBB61 ], [ %tw.0, %for.inc ], [ %tw.0, %originalBBpart259 ], [ %tw.0, %originalBB53 ], [ %tw.0, %if.end32 ], [ %tw.0, %if.then30 ], [ %tw.0, %if.end26 ], [ %tw.0, %if.then24 ], [ %tw.0, %originalBBpart251 ], [ %tw.0, %originalBB49 ], [ %tw.0, %land.lhs.true20 ], [ %tw.0, %if.end16 ], [ %inc15, %if.then14 ], [ %tw.0, %land.lhs.true ], [ %tw.0, %if.end ], [ %tw.0, %if.then ], [ %tw.0, %lor.lhs.false ], [ %tw.0, %originalBBpart2 ], [ %tw.0, %originalBB ], [ %tw.0, %for.body ], [ %tw.0, %for.cond ]
  %th.0.be = phi double [ %th.0, %loopEntry ], [ %th.0, %originalBB61alteredBB ], [ %th.0, %originalBB53alteredBB ], [ %th.0, %originalBB49alteredBB ], [ %th.0, %originalBBalteredBB ], [ %th.0, %originalBBpart263 ], [ %th.0, %originalBB61 ], [ %th.0, %for.inc ], [ %th.0, %originalBBpart259 ], [ %th.0, %originalBB53 ], [ %th.0, %if.end32 ], [ %th.0, %if.then30 ], [ %th.0, %if.end26 ], [ %inc25, %if.then24 ], [ %th.0, %originalBBpart251 ], [ %th.0, %originalBB49 ], [ %th.0, %land.lhs.true20 ], [ %th.0, %if.end16 ], [ %th.0, %if.then14 ], [ %th.0, %land.lhs.true ], [ %th.0, %if.end ], [ %th.0, %if.then ], [ %th.0, %lor.lhs.false ], [ %th.0, %originalBBpart2 ], [ %th.0, %originalBB ], [ %th.0, %for.body ], [ %th.0, %for.cond ]
  %f.0.be = phi double [ %f.0, %loopEntry ], [ %f.0, %originalBB61alteredBB ], [ %f.0, %originalBB53alteredBB ], [ %f.0, %originalBB49alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart263 ], [ %f.0, %originalBB61 ], [ %f.0, %for.inc ], [ %f.0, %originalBBpart259 ], [ %f.0, %originalBB53 ], [ %f.0, %if.end32 ], [ %inc31, %if.then30 ], [ %f.0, %if.end26 ], [ %f.0, %if.then24 ], [ %f.0, %originalBBpart251 ], [ %f.0, %originalBB49 ], [ %f.0, %land.lhs.true20 ], [ %f.0, %if.end16 ], [ %f.0, %if.then14 ], [ %f.0, %land.lhs.true ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %lor.lhs.false ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %z.0.be = phi double [ %z.0, %loopEntry ], [ %z.0, %originalBB61alteredBB ], [ %inc33alteredBB, %originalBB53alteredBB ], [ %z.0, %originalBB49alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart263 ], [ %z.0, %originalBB61 ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart259 ], [ %inc33, %originalBB53 ], [ %z.0, %if.end32 ], [ %z.0, %if.then30 ], [ %z.0, %if.end26 ], [ %z.0, %if.then24 ], [ %z.0, %originalBBpart251 ], [ %z.0, %originalBB49 ], [ %z.0, %land.lhs.true20 ], [ %z.0, %if.end16 ], [ %z.0, %if.then14 ], [ %z.0, %land.lhs.true ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %lor.lhs.false ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 915705848, %originalBB61alteredBB ], [ 660001881, %originalBB53alteredBB ], [ 720208842, %originalBB49alteredBB ], [ -900708549, %originalBBalteredBB ], [ 2135565262, %originalBBpart263 ], [ %88, %originalBB61 ], [ %78, %for.inc ], [ 1518770342, %originalBBpart259 ], [ %69, %originalBB53 ], [ %60, %if.end32 ], [ 1382426862, %if.then30 ], [ %51, %if.end26 ], [ 1870541814, %if.then24 ], [ %49, %originalBBpart251 ], [ %48, %originalBB49 ], [ %38, %land.lhs.true20 ], [ %29, %if.end16 ], [ 754503783, %if.then14 ], [ %27, %land.lhs.true ], [ %25, %if.end ], [ -677975212, %if.then ], [ %23, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1204895339, i32 1791843874
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
  %10 = select i1 %9, i32 -900708549, i32 -1559983251
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp slt i32 %11, 18
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -283294200, i32 -1559983251
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -211649435, i32 -564854928
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %22, 18
  %23 = select i1 %cmp7, i32 -211649435, i32 -677975212
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %inc = fadd double %o.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %24 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %24, 18
  %25 = select i1 %cmp10, i32 1934393686, i32 754503783
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %26 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %26, 36
  %27 = select i1 %cmp13, i32 -751798350, i32 754503783
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %inc15 = fadd double %tw.0, 1.000000e+00
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %28 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %28, 35
  %29 = select i1 %cmp19, i32 503922996, i32 1870541814
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 720208842, i32 213538218
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %39 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %39, 61
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2014866525, i32 213538218
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %49 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1017642492, i32 1870541814
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %inc25 = fadd double %th.0, 1.000000e+00
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  %50 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %50, 60
  %51 = select i1 %cmp29, i32 1245440015, i32 1382426862
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %inc31 = fadd double %f.0, 1.000000e+00
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 660001881, i32 291464441
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %inc33 = fadd double %z.0, 1.000000e+00
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1484726995, i32 291464441
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 915705848, i32 1344992359
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1377834053, i32 1344992359
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %div = fdiv double %o.0, %z.0
  %mul = fmul double %div, 1.000000e+02
  %div35 = fdiv double %tw.0, %z.0
  %mul36 = fmul double %div35, 1.000000e+02
  %div37 = fdiv double %th.0, %z.0
  %mul38 = fmul double %div37, 1.000000e+02
  %div39 = fdiv double %f.0, %z.0
  %mul40 = fmul double %div39, 1.000000e+02
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double %mul)
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %mul36)
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %mul38)
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), double %mul40)
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %inc33alteredBB = fadd double %z.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
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
