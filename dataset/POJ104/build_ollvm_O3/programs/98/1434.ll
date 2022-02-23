; ModuleID = 'build_ollvm/programs/98/1434.ll'
source_filename = "source-C-CXX/98/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 51975004, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 51975004, label %for.cond
    i32 -75672122, label %for.body
    i32 784728777, label %if.then
    i32 2059797424, label %if.else
    i32 1321531001, label %land.lhs.true
    i32 1458051488, label %if.then11
    i32 34023037, label %originalBB
    i32 892692558, label %originalBBpart2
    i32 -131742288, label %if.else13
    i32 876243658, label %land.lhs.true17
    i32 2073076342, label %if.then21
    i32 1543018470, label %if.else23
    i32 -238561801, label %if.then27
    i32 1031144062, label %originalBB58
    i32 1981885676, label %originalBBpart272
    i32 -1137292218, label %if.end
    i32 578702967, label %if.end29
    i32 -114377393, label %if.end30
    i32 1490724851, label %if.end31
    i32 -785753326, label %for.inc
    i32 -119658046, label %originalBB74
    i32 2077335641, label %originalBBpart284
    i32 116880134, label %for.end
    i32 1572375406, label %originalBB86
    i32 85716876, label %originalBBpart2146
    i32 -549383971, label %originalBBalteredBB
    i32 432761498, label %originalBB58alteredBB
    i32 35540950, label %originalBB74alteredBB
    i32 -1737547, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB86, %for.end, %originalBBpart284, %originalBB74, %for.inc, %if.end31, %if.end30, %if.end29, %if.end, %originalBBpart272, %originalBB58, %if.then27, %if.else23, %if.then21, %land.lhs.true17, %if.else13, %originalBBpart2, %originalBB, %if.then11, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %96, %originalBB74alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB86 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart284 ], [ %.neg, %originalBB74 ], [ %i.0, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then27 ], [ %i.0, %if.else23 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true17 ], [ %i.0, %if.else13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then11 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB58alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB86 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB74 ], [ %s.0, %for.inc ], [ %s.0, %if.end31 ], [ %s.0, %if.end30 ], [ %s.0, %if.end29 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB58 ], [ %s.0, %if.then27 ], [ %s.0, %if.else23 ], [ %s.0, %if.then21 ], [ %s.0, %land.lhs.true17 ], [ %s.0, %if.else13 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then11 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.else ], [ %5, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB86alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBB58alteredBB ], [ %94, %originalBBalteredBB ], [ %q.0, %originalBB86 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart284 ], [ %q.0, %originalBB74 ], [ %q.0, %for.inc ], [ %q.0, %if.end31 ], [ %q.0, %if.end30 ], [ %q.0, %if.end29 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB58 ], [ %q.0, %if.then27 ], [ %q.0, %if.else23 ], [ %q.0, %if.then21 ], [ %q.0, %land.lhs.true17 ], [ %q.0, %if.else13 ], [ %q.0, %originalBBpart2 ], [ %19, %originalBB ], [ %q.0, %if.then11 ], [ %q.0, %land.lhs.true ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB86alteredBB ], [ %z.0, %originalBB74alteredBB ], [ %z.0, %originalBB58alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB86 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart284 ], [ %z.0, %originalBB74 ], [ %z.0, %for.inc ], [ %z.0, %if.end31 ], [ %z.0, %if.end30 ], [ %z.0, %if.end29 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart272 ], [ %z.0, %originalBB58 ], [ %z.0, %if.then27 ], [ %z.0, %if.else23 ], [ %33, %if.then21 ], [ %z.0, %land.lhs.true17 ], [ %z.0, %if.else13 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.then11 ], [ %z.0, %land.lhs.true ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB74alteredBB ], [ %95, %originalBB58alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB86 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB74 ], [ %l.0, %for.inc ], [ %l.0, %if.end31 ], [ %l.0, %if.end30 ], [ %l.0, %if.end29 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart272 ], [ %.neg20, %originalBB58 ], [ %l.0, %if.then27 ], [ %l.0, %if.else23 ], [ %l.0, %if.then21 ], [ %l.0, %land.lhs.true17 ], [ %l.0, %if.else13 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then11 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1572375406, %originalBB86alteredBB ], [ -119658046, %originalBB74alteredBB ], [ 1031144062, %originalBB58alteredBB ], [ 34023037, %originalBBalteredBB ], [ %93, %originalBB86 ], [ %80, %for.end ], [ 51975004, %originalBBpart284 ], [ %71, %originalBB74 ], [ %62, %for.inc ], [ -785753326, %if.end31 ], [ 1490724851, %if.end30 ], [ -114377393, %if.end29 ], [ 578702967, %if.end ], [ -1137292218, %originalBBpart272 ], [ %53, %originalBB58 ], [ %44, %if.then27 ], [ %35, %if.else23 ], [ 578702967, %if.then21 ], [ %32, %land.lhs.true17 ], [ %30, %if.else13 ], [ -114377393, %originalBBpart2 ], [ %28, %originalBB ], [ %18, %if.then11 ], [ %9, %land.lhs.true ], [ %7, %if.else ], [ 1490724851, %if.then ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -75672122, i32 116880134
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %3 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp slt i32 %3, 19
  %4 = select i1 %cmp4, i32 784728777, i32 2059797424
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %6 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %6, 18
  %7 = select i1 %cmp7, i32 1321531001, i32 -131742288
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %8 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %8, 36
  %9 = select i1 %cmp10, i32 1458051488, i32 -131742288
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 34023037, i32 -549383971
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = add i32 %q.0, 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 892692558, i32 -549383971
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %29 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %29, 35
  %30 = select i1 %cmp16, i32 876243658, i32 1543018470
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %31 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %31, 61
  %32 = select i1 %cmp20, i32 2073076342, i32 1543018470
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %33 = add i32 %z.0, 1
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  %34 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %34, 60
  %35 = select i1 %cmp26, i32 -238561801, i32 -1137292218
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1031144062, i32 432761498
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg20 = add i32 %l.0, 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1981885676, i32 432761498
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -119658046, i32 35540950
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2077335641, i32 35540950
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1572375406, i32 -1737547
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %conv = sitofp i32 %s.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %81 = load i32, i32* %n, align 4
  %conv32 = sitofp i32 %81 to double
  %div = fdiv double %mul, %conv32
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %div)
  %conv34 = sitofp i32 %q.0 to double
  %mul35 = fmul double %conv34, 1.000000e+02
  %82 = load i32, i32* %n, align 4
  %conv36 = sitofp i32 %82 to double
  %div37 = fdiv double %mul35, %conv36
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %div37)
  %conv39 = sitofp i32 %z.0 to double
  %mul40 = fmul double %conv39, 1.000000e+02
  %83 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %83 to double
  %div42 = fdiv double %mul40, %conv41
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %div42)
  %conv44 = sitofp i32 %l.0 to double
  %mul45 = fmul double %conv44, 1.000000e+02
  %84 = load i32, i32* %n, align 4
  %conv46 = sitofp i32 %84 to double
  %div47 = fdiv double %mul45, %conv46
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %div47)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 85716876, i32 -1737547
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %95 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %s.0 to double
  %mulalteredBB = fmul double %convalteredBB, 1.000000e+02
  %97 = load i32, i32* %n, align 4
  %conv32alteredBB = sitofp i32 %97 to double
  %divalteredBB = fdiv double %mulalteredBB, %conv32alteredBB
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %divalteredBB)
  %conv34alteredBB = sitofp i32 %q.0 to double
  %mul35alteredBB = fmul double %conv34alteredBB, 1.000000e+02
  %98 = load i32, i32* %n, align 4
  %conv36alteredBB = sitofp i32 %98 to double
  %div37alteredBB = fdiv double %mul35alteredBB, %conv36alteredBB
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %div37alteredBB)
  %conv39alteredBB = sitofp i32 %z.0 to double
  %mul40alteredBB = fmul double %conv39alteredBB, 1.000000e+02
  %99 = load i32, i32* %n, align 4
  %conv41alteredBB = sitofp i32 %99 to double
  %div42alteredBB = fdiv double %mul40alteredBB, %conv41alteredBB
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %div42alteredBB)
  %conv44alteredBB = sitofp i32 %l.0 to double
  %mul45alteredBB = fmul double %conv44alteredBB, 1.000000e+02
  %100 = load i32, i32* %n, align 4
  %conv46alteredBB = sitofp i32 %100 to double
  %div47alteredBB = fdiv double %mul45alteredBB, %conv46alteredBB
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %div47alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
