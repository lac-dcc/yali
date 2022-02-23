; ModuleID = 'build_ollvm/programs/98/2397.ll'
source_filename = "source-C-CXX/98/2397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %nl = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1294224086, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1294224086, label %for.cond
    i32 507896889, label %originalBB
    i32 546740115, label %originalBBpart2
    i32 -1718268566, label %for.body
    i32 1459460264, label %land.lhs.true
    i32 1002793037, label %if.then
    i32 834309857, label %if.else
    i32 1841268867, label %originalBB53
    i32 1155222340, label %originalBBpart255
    i32 2099012715, label %land.lhs.true11
    i32 1587608829, label %if.then15
    i32 324542642, label %if.else17
    i32 -42760149, label %land.lhs.true21
    i32 -1331957065, label %originalBB57
    i32 1093941688, label %originalBBpart259
    i32 665678272, label %if.then25
    i32 2013533866, label %if.else27
    i32 -381671600, label %if.end
    i32 410047322, label %if.end29
    i32 -1224616516, label %if.end30
    i32 -169894533, label %for.inc
    i32 1459253914, label %originalBB61
    i32 -34887325, label %originalBBpart274
    i32 -1164512861, label %for.end
    i32 -769043126, label %originalBB76
    i32 -594967897, label %originalBBpart2170
    i32 2041882062, label %originalBBalteredBB
    i32 1970645314, label %originalBB53alteredBB
    i32 1523389189, label %originalBB57alteredBB
    i32 997142283, label %originalBB61alteredBB
    i32 -21482724, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB76, %for.end, %originalBBpart274, %originalBB61, %for.inc, %if.end30, %if.end29, %if.end, %if.else27, %if.then25, %originalBBpart259, %originalBB57, %land.lhs.true21, %if.else17, %if.then15, %land.lhs.true11, %originalBBpart255, %originalBB53, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB76alteredBB ], [ %108, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB76 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart274 ], [ %79, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.else17 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true11 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB61alteredBB ], [ %a.0, %originalBB57alteredBB ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB76 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB61 ], [ %a.0, %for.inc ], [ %a.0, %if.end30 ], [ %a.0, %if.end29 ], [ %a.0, %if.end ], [ %a.0, %if.else27 ], [ %a.0, %if.then25 ], [ %a.0, %originalBBpart259 ], [ %a.0, %originalBB57 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %if.else17 ], [ %a.0, %if.then15 ], [ %a.0, %land.lhs.true11 ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB53 ], [ %a.0, %if.else ], [ %.neg25, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB76 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB61 ], [ %b.0, %for.inc ], [ %b.0, %if.end30 ], [ %b.0, %if.end29 ], [ %b.0, %if.end ], [ %b.0, %if.else27 ], [ %b.0, %if.then25 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %land.lhs.true21 ], [ %b.0, %if.else17 ], [ %.neg, %if.then15 ], [ %b.0, %land.lhs.true11 ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB53 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB76 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB61 ], [ %c.0, %for.inc ], [ %c.0, %if.end30 ], [ %c.0, %if.end29 ], [ %c.0, %if.end ], [ %c.0, %if.else27 ], [ %68, %if.then25 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %if.else17 ], [ %c.0, %if.then15 ], [ %c.0, %land.lhs.true11 ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB53 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB76alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBB53alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB76 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart274 ], [ %d.0, %originalBB61 ], [ %d.0, %for.inc ], [ %d.0, %if.end30 ], [ %d.0, %if.end29 ], [ %d.0, %if.end ], [ %69, %if.else27 ], [ %d.0, %if.then25 ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB57 ], [ %d.0, %land.lhs.true21 ], [ %d.0, %if.else17 ], [ %d.0, %if.then15 ], [ %d.0, %land.lhs.true11 ], [ %d.0, %originalBBpart255 ], [ %d.0, %originalBB53 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -769043126, %originalBB76alteredBB ], [ 1459253914, %originalBB61alteredBB ], [ -1331957065, %originalBB57alteredBB ], [ 1841268867, %originalBB53alteredBB ], [ 507896889, %originalBBalteredBB ], [ %107, %originalBB76 ], [ %97, %for.end ], [ 1294224086, %originalBBpart274 ], [ %88, %originalBB61 ], [ %78, %for.inc ], [ -169894533, %if.end30 ], [ -1224616516, %if.end29 ], [ 410047322, %if.end ], [ -381671600, %if.else27 ], [ -381671600, %if.then25 ], [ %67, %originalBBpart259 ], [ %66, %originalBB57 ], [ %56, %land.lhs.true21 ], [ %47, %if.else17 ], [ 410047322, %if.then15 ], [ %45, %land.lhs.true11 ], [ %43, %originalBBpart255 ], [ %42, %originalBB53 ], [ %32, %if.else ], [ -1224616516, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 507896889, i32 2041882062
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 546740115, i32 2041882062
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1718268566, i32 -1164512861
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sgt i32 %20, 0
  %21 = select i1 %cmp4, i32 1459460264, i32 834309857
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %22, 19
  %23 = select i1 %cmp7, i32 1002793037, i32 834309857
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg25 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1841268867, i32 1970645314
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom8
  %33 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %33, 18
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1155222340, i32 1970645314
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 2099012715, i32 324542642
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom12
  %44 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %44, 36
  %45 = select i1 %cmp14, i32 1587608829, i32 324542642
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom18
  %46 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %46, 35
  %47 = select i1 %cmp20, i32 -42760149, i32 2013533866
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1331957065, i32 1523389189
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %nl, i64 0, i64 %idxprom22
  %57 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %57, 61
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1093941688, i32 1523389189
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %67 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 665678272, i32 2013533866
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %68 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %69 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
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
  %78 = select i1 %77, i32 1459253914, i32 997142283
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
  %88 = select i1 %87, i32 -34887325, i32 997142283
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
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
  %97 = select i1 %96, i32 -769043126, i32 -21482724
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %98 = load i32, i32* %n, align 4
  %conv32 = sitofp i32 %98 to double
  %div = fdiv double %conv, %conv32
  %conv33 = sitofp i32 %b.0 to double
  %div36 = fdiv double %conv33, %conv32
  %conv37 = sitofp i32 %c.0 to double
  %div40 = fdiv double %conv37, %conv32
  %conv41 = sitofp i32 %d.0 to double
  %div44 = fdiv double %conv41, %conv32
  %mul45 = fmul double %div, 1.000000e+02
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul45)
  %mul47 = fmul double %div36, 1.000000e+02
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul47)
  %mul49 = fmul double %div40, 1.000000e+02
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul49)
  %mul51 = fmul double %div44, 1.000000e+02
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul51)
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -594967897, i32 -21482724
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sitofp i32 %a.0 to double
  %109 = load i32, i32* %n, align 4
  %conv32alteredBB = sitofp i32 %109 to double
  %divalteredBB = fdiv double %convalteredBB, %conv32alteredBB
  %conv33alteredBB = sitofp i32 %b.0 to double
  %div36alteredBB = fdiv double %conv33alteredBB, %conv32alteredBB
  %conv37alteredBB = sitofp i32 %c.0 to double
  %div40alteredBB = fdiv double %conv37alteredBB, %conv32alteredBB
  %conv41alteredBB = sitofp i32 %d.0 to double
  %div44alteredBB = fdiv double %conv41alteredBB, %conv32alteredBB
  %mul45alteredBB = fmul double %divalteredBB, 1.000000e+02
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %mul45alteredBB)
  %mul47alteredBB = fmul double %div36alteredBB, 1.000000e+02
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %mul47alteredBB)
  %mul49alteredBB = fmul double %div40alteredBB, 1.000000e+02
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %mul49alteredBB)
  %mul51alteredBB = fmul double %div44alteredBB, 1.000000e+02
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %mul51alteredBB)
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
