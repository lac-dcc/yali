; ModuleID = 'build_ollvm/programs/98/1941.ll'
source_filename = "source-C-CXX/98/1941.c"
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
  %cmp16.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %p.0 = phi double [ 0.000000e+00, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi double [ 0.000000e+00, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ 0.000000e+00, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi double [ 0.000000e+00, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -54368450, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -54368450, label %for.cond
    i32 -406711596, label %for.body
    i32 171139705, label %originalBB
    i32 522459343, label %originalBBpart2
    i32 -1002917516, label %land.lhs.true
    i32 2090164914, label %if.then
    i32 839502620, label %if.end
    i32 54473351, label %land.lhs.true13
    i32 576847436, label %originalBB57
    i32 -1412684700, label %originalBBpart259
    i32 -1402998143, label %if.then18
    i32 1955608084, label %if.end20
    i32 -376493895, label %land.lhs.true29
    i32 1366621475, label %if.then34
    i32 254053772, label %originalBB61
    i32 3923342, label %originalBBpart270
    i32 -1450790838, label %if.end36
    i32 1618478867, label %if.then45
    i32 -1482903342, label %if.end47
    i32 -2014817658, label %originalBB72
    i32 -1548376197, label %originalBBpart290
    i32 -1276447792, label %for.inc
    i32 1549958846, label %originalBB92
    i32 -127669612, label %originalBBpart296
    i32 -1819379006, label %for.end
    i32 -2073387188, label %originalBBalteredBB
    i32 -419252921, label %originalBB57alteredBB
    i32 -1526996940, label %originalBB61alteredBB
    i32 -1341813626, label %originalBB72alteredBB
    i32 449731617, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB92, %for.inc, %originalBBpart290, %originalBB72, %if.end47, %if.then45, %if.end36, %originalBBpart270, %originalBB61, %if.then34, %land.lhs.true29, %if.end20, %if.then18, %originalBBpart259, %originalBB57, %land.lhs.true13, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %.neg, %originalBB92alteredBB ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart296 ], [ %103, %originalBB92 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB72 ], [ %m.0, %if.end47 ], [ %m.0, %if.then45 ], [ %m.0, %if.end36 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB61 ], [ %m.0, %if.then34 ], [ %m.0, %land.lhs.true29 ], [ %m.0, %if.end20 ], [ %m.0, %if.then18 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %land.lhs.true13 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB92alteredBB ], [ %e.0, %originalBB72alteredBB ], [ %e.0, %originalBB61alteredBB ], [ %e.0, %originalBB57alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart296 ], [ %e.0, %originalBB92 ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart290 ], [ %e.0, %originalBB72 ], [ %e.0, %if.end47 ], [ %e.0, %if.then45 ], [ %e.0, %if.end36 ], [ %e.0, %originalBBpart270 ], [ %e.0, %originalBB61 ], [ %e.0, %if.then34 ], [ %e.0, %land.lhs.true29 ], [ %e.0, %if.end20 ], [ %e.0, %if.then18 ], [ %e.0, %originalBBpart259 ], [ %e.0, %originalBB57 ], [ %e.0, %land.lhs.true13 ], [ %e.0, %if.end ], [ %.neg21, %if.then ], [ %e.0, %land.lhs.true ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBB57alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB92 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB72 ], [ %b.0, %if.end47 ], [ %b.0, %if.then45 ], [ %b.0, %if.end36 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB61 ], [ %b.0, %if.then34 ], [ %b.0, %land.lhs.true29 ], [ %b.0, %if.end20 ], [ %47, %if.then18 ], [ %b.0, %originalBBpart259 ], [ %b.0, %originalBB57 ], [ %b.0, %land.lhs.true13 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %113, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB92 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB72 ], [ %c.0, %if.end47 ], [ %c.0, %if.then45 ], [ %c.0, %if.end36 ], [ %c.0, %originalBBpart270 ], [ %.neg20, %originalBB61 ], [ %c.0, %if.then34 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %if.end20 ], [ %c.0, %if.then18 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %land.lhs.true13 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB72alteredBB ], [ %d.0, %originalBB61alteredBB ], [ %d.0, %originalBB57alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB92 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB72 ], [ %d.0, %if.end47 ], [ %74, %if.then45 ], [ %d.0, %if.end36 ], [ %d.0, %originalBBpart270 ], [ %d.0, %originalBB61 ], [ %d.0, %if.then34 ], [ %d.0, %land.lhs.true29 ], [ %d.0, %if.end20 ], [ %d.0, %if.then18 ], [ %d.0, %originalBBpart259 ], [ %d.0, %originalBB57 ], [ %d.0, %land.lhs.true13 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %p.0.be = phi double [ %p.0, %loopEntry ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB92 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB72 ], [ %p.0, %if.end47 ], [ %p.0, %if.then45 ], [ %p.0, %if.end36 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB61 ], [ %p.0, %if.then34 ], [ %p.0, %land.lhs.true29 ], [ %p.0, %if.end20 ], [ %p.0, %if.then18 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %land.lhs.true13 ], [ %div, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi double [ %q.0, %loopEntry ], [ %q.0, %originalBB92alteredBB ], [ %q.0, %originalBB72alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %q.0, %originalBB57alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart296 ], [ %q.0, %originalBB92 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart290 ], [ %q.0, %originalBB72 ], [ %q.0, %if.end47 ], [ %q.0, %if.then45 ], [ %q.0, %if.end36 ], [ %q.0, %originalBBpart270 ], [ %q.0, %originalBB61 ], [ %q.0, %if.then34 ], [ %q.0, %land.lhs.true29 ], [ %div24, %if.end20 ], [ %q.0, %if.then18 ], [ %q.0, %originalBBpart259 ], [ %q.0, %originalBB57 ], [ %q.0, %land.lhs.true13 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB92 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB72 ], [ %k.0, %if.end47 ], [ %k.0, %if.then45 ], [ %div40, %if.end36 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB61 ], [ %k.0, %if.then34 ], [ %k.0, %land.lhs.true29 ], [ %k.0, %if.end20 ], [ %k.0, %if.then18 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %land.lhs.true13 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi double [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %div51alteredBB, %originalBB72alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart290 ], [ %div51, %originalBB72 ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1549958846, %originalBB92alteredBB ], [ -2014817658, %originalBB72alteredBB ], [ 254053772, %originalBB61alteredBB ], [ 576847436, %originalBB57alteredBB ], [ 171139705, %originalBBalteredBB ], [ -54368450, %originalBBpart296 ], [ %112, %originalBB92 ], [ %102, %for.inc ], [ -1276447792, %originalBBpart290 ], [ %93, %originalBB72 ], [ %83, %if.end47 ], [ -1482903342, %if.then45 ], [ %73, %if.end36 ], [ -1450790838, %originalBBpart270 ], [ %70, %originalBB61 ], [ %61, %if.then34 ], [ %52, %land.lhs.true29 ], [ %50, %if.end20 ], [ 1955608084, %if.then18 ], [ %46, %originalBBpart259 ], [ %45, %originalBB57 ], [ %35, %land.lhs.true13 ], [ %26, %if.end ], [ 839502620, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %m.0, %0
  %1 = select i1 %cmp.not, i32 -1819379006, i32 -406711596
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
  %10 = select i1 %9, i32 171139705, i32 -2073387188
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp sgt i32 %11, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 522459343, i32 -2073387188
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1002917516, i32 839502620
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %m.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %22, 19
  %23 = select i1 %cmp7, i32 2090164914, i32 839502620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg21 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %conv = sitofp i32 %e.0 to double
  %mul = fmul double %conv, 1.000000e+02
  %24 = load i32, i32* %n, align 4
  %conv8 = sitofp i32 %24 to double
  %div = fdiv double %mul, %conv8
  %idxprom9 = sext i32 %m.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %25, 18
  %26 = select i1 %cmp11, i32 54473351, i32 1955608084
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 576847436, i32 -419252921
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %m.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %36 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %36, 36
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1412684700, i32 -419252921
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %46 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1402998143, i32 1955608084
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %47 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %conv21 = sitofp i32 %b.0 to double
  %mul22 = fmul double %conv21, 1.000000e+02
  %48 = load i32, i32* %n, align 4
  %conv23 = sitofp i32 %48 to double
  %div24 = fdiv double %mul22, %conv23
  %idxprom25 = sext i32 %m.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %49 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %49, 35
  %50 = select i1 %cmp27, i32 -376493895, i32 -1450790838
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %m.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %51 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %51, 61
  %52 = select i1 %cmp32, i32 1366621475, i32 -1450790838
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 254053772, i32 -1526996940
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %.neg20 = add i32 %c.0, 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 3923342, i32 -1526996940
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %conv37 = sitofp i32 %c.0 to double
  %mul38 = fmul double %conv37, 1.000000e+02
  %71 = load i32, i32* %n, align 4
  %conv39 = sitofp i32 %71 to double
  %div40 = fdiv double %mul38, %conv39
  %idxprom41 = sext i32 %m.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41
  %72 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %72, 60
  %73 = select i1 %cmp43, i32 1618478867, i32 -1482903342
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %74 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2014817658, i32 -1341813626
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %conv48 = sitofp i32 %d.0 to double
  %mul49 = fmul double %conv48, 1.000000e+02
  %84 = load i32, i32* %n, align 4
  %conv50 = sitofp i32 %84 to double
  %div51 = fdiv double %mul49, %conv50
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1548376197, i32 -1341813626
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1549958846, i32 449731617
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %103 = add i32 %m.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -127669612, i32 449731617
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %p.0)
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %q.0)
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %k.0)
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %i.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %m.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %conv48alteredBB = sitofp i32 %d.0 to double
  %mul49alteredBB = fmul double %conv48alteredBB, 1.000000e+02
  %114 = load i32, i32* %n, align 4
  %conv50alteredBB = sitofp i32 %114 to double
  %div51alteredBB = fdiv double %mul49alteredBB, %conv50alteredBB
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
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
