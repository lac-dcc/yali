; ModuleID = 'build_ollvm/programs/84/71.ll'
source_filename = "source-C-CXX/84/71.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0Ayes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\0Ano\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [20 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx66 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -400554319, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -400554319, label %for.cond
    i32 -425433060, label %for.body
    i32 1481151506, label %for.cond4
    i32 -2070246725, label %for.body7
    i32 -1129797504, label %originalBB
    i32 235021915, label %originalBBpart2
    i32 38765479, label %land.lhs.true
    i32 -1918774159, label %originalBB91
    i32 -653811502, label %originalBBpart293
    i32 -892208545, label %lor.lhs.false
    i32 -613075083, label %land.lhs.true21
    i32 2143168161, label %originalBB95
    i32 -1869025977, label %originalBBpart297
    i32 -14111981, label %lor.lhs.false27
    i32 -1906650975, label %land.lhs.true33
    i32 156198502, label %lor.lhs.false39
    i32 -528338371, label %land.lhs.true45
    i32 -1765023460, label %land.lhs.true50
    i32 -1271554443, label %lor.lhs.false55
    i32 1347133158, label %land.lhs.true60
    i32 1037749115, label %lor.lhs.false65
    i32 98736458, label %if.then
    i32 576589660, label %if.else
    i32 -622997141, label %for.inc
    i32 -1957989498, label %for.end
    i32 -1961568231, label %if.then72
    i32 -369047410, label %if.then75
    i32 -37242202, label %if.else77
    i32 -304215727, label %if.end
    i32 557097295, label %if.else79
    i32 -451368761, label %if.then82
    i32 -1344653379, label %if.else84
    i32 450108590, label %if.end86
    i32 645018061, label %if.end87
    i32 -776118355, label %originalBB99
    i32 -1256101585, label %originalBBpart2101
    i32 -82082568, label %for.inc88
    i32 1727649571, label %for.end90
    i32 -1162384039, label %originalBBalteredBB
    i32 1202791472, label %originalBB91alteredBB
    i32 -1273425807, label %originalBB95alteredBB
    i32 -1450329308, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %originalBBpart2101, %originalBB99, %if.end87, %if.end86, %if.else84, %if.then82, %if.else79, %if.end, %if.else77, %if.then75, %if.then72, %for.end, %for.inc, %if.else, %if.then, %lor.lhs.false65, %land.lhs.true60, %lor.lhs.false55, %land.lhs.true50, %land.lhs.true45, %lor.lhs.false39, %land.lhs.true33, %lor.lhs.false27, %originalBBpart297, %originalBB95, %land.lhs.true21, %lor.lhs.false, %originalBBpart293, %originalBB91, %land.lhs.true, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %103, %for.inc88 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.else84 ], [ %i.0, %if.then82 ], [ %i.0, %if.else79 ], [ %i.0, %if.end ], [ %i.0, %if.else77 ], [ %i.0, %if.then75 ], [ %i.0, %if.then72 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB99alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc88 ], [ %m.0, %originalBBpart2101 ], [ %m.0, %originalBB99 ], [ %m.0, %if.end87 ], [ %m.0, %if.end86 ], [ %m.0, %if.else84 ], [ %m.0, %if.then82 ], [ %m.0, %if.else79 ], [ %m.0, %if.end ], [ %m.0, %if.else77 ], [ %m.0, %if.then75 ], [ %m.0, %if.then72 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false65 ], [ %m.0, %land.lhs.true60 ], [ %m.0, %lor.lhs.false55 ], [ %m.0, %land.lhs.true50 ], [ %m.0, %land.lhs.true45 ], [ %m.0, %lor.lhs.false39 ], [ %m.0, %land.lhs.true33 ], [ %m.0, %lor.lhs.false27 ], [ %m.0, %originalBBpart297 ], [ %m.0, %originalBB95 ], [ %m.0, %land.lhs.true21 ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body7 ], [ %m.0, %for.cond4 ], [ %conv, %for.body ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.end87 ], [ %j.0, %if.end86 ], [ %j.0, %if.else84 ], [ %j.0, %if.then82 ], [ %j.0, %if.else79 ], [ %j.0, %if.end ], [ %j.0, %if.else77 ], [ %j.0, %if.then75 ], [ %j.0, %if.then72 ], [ %j.0, %for.end ], [ %81, %for.inc ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false65 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %lor.lhs.false55 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %lor.lhs.false27 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ 1, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc88 ], [ %k.0, %originalBBpart2101 ], [ 1, %originalBB99 ], [ %k.0, %if.end87 ], [ %k.0, %if.end86 ], [ %k.0, %if.else84 ], [ %k.0, %if.then82 ], [ %k.0, %if.else79 ], [ %k.0, %if.end ], [ %k.0, %if.else77 ], [ %k.0, %if.then75 ], [ %k.0, %if.then72 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ 0, %if.else ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false65 ], [ %k.0, %land.lhs.true60 ], [ %k.0, %lor.lhs.false55 ], [ %k.0, %land.lhs.true50 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %lor.lhs.false39 ], [ %k.0, %land.lhs.true33 ], [ %k.0, %lor.lhs.false27 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc88 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %if.end87 ], [ %l.0, %if.end86 ], [ %l.0, %if.else84 ], [ 1, %if.then82 ], [ %l.0, %if.else79 ], [ %l.0, %if.end ], [ %l.0, %if.else77 ], [ 1, %if.then75 ], [ %l.0, %if.then72 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %lor.lhs.false65 ], [ %l.0, %land.lhs.true60 ], [ %l.0, %lor.lhs.false55 ], [ %l.0, %land.lhs.true50 ], [ %l.0, %land.lhs.true45 ], [ %l.0, %lor.lhs.false39 ], [ %l.0, %land.lhs.true33 ], [ %l.0, %lor.lhs.false27 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %land.lhs.true21 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body7 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -776118355, %originalBB99alteredBB ], [ 2143168161, %originalBB95alteredBB ], [ -1918774159, %originalBB91alteredBB ], [ -1129797504, %originalBBalteredBB ], [ -400554319, %for.inc88 ], [ -82082568, %originalBBpart2101 ], [ %102, %originalBB99 ], [ %93, %if.end87 ], [ 645018061, %if.end86 ], [ 450108590, %if.else84 ], [ 450108590, %if.then82 ], [ %84, %if.else79 ], [ 645018061, %if.end ], [ -304215727, %if.else77 ], [ -304215727, %if.then75 ], [ %83, %if.then72 ], [ %82, %for.end ], [ 1481151506, %for.inc ], [ -1957989498, %if.else ], [ -622997141, %if.then ], [ %80, %lor.lhs.false65 ], [ %78, %land.lhs.true60 ], [ %76, %lor.lhs.false55 ], [ %74, %land.lhs.true50 ], [ %72, %land.lhs.true45 ], [ %70, %lor.lhs.false39 ], [ %68, %land.lhs.true33 ], [ %66, %lor.lhs.false27 ], [ %64, %originalBBpart297 ], [ %63, %originalBB95 ], [ %53, %land.lhs.true21 ], [ %44, %lor.lhs.false ], [ %42, %originalBBpart293 ], [ %41, %originalBB91 ], [ %31, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body7 ], [ %2, %for.cond4 ], [ 1481151506, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -425433060, i32 1727649571
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx66)
  %call3 = call i64 @strlen(i8* noundef nonnull %arrayidx66) #3
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %m.0
  %2 = select i1 %cmp5, i32 -2070246725, i32 -1957989498
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1129797504, i32 -1162384039
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp sgt i8 %12, 47
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 235021915, i32 -1162384039
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %22 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 38765479, i32 -892208545
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1918774159, i32 1202791472
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom11
  %32 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp slt i8 %32, 58
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -653811502, i32 1202791472
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %42 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -528338371, i32 -892208545
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom16
  %43 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %43, 96
  %44 = select i1 %cmp19, i32 -613075083, i32 -14111981
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2143168161, i32 -1273425807
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom22
  %54 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %54, 123
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1869025977, i32 -1273425807
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %64 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -528338371, i32 -14111981
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom28
  %65 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp sgt i8 %65, 64
  %66 = select i1 %cmp31, i32 -1906650975, i32 156198502
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom34
  %67 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp slt i8 %67, 91
  %68 = select i1 %cmp37, i32 -528338371, i32 156198502
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom40
  %69 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %69, 95
  %70 = select i1 %cmp43, i32 -528338371, i32 576589660
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %71 = load i8, i8* %arrayidx66, align 16
  %cmp48 = icmp sgt i8 %71, 96
  %72 = select i1 %cmp48, i32 -1765023460, i32 -1271554443
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %73 = load i8, i8* %arrayidx66, align 16
  %cmp53 = icmp slt i8 %73, 123
  %74 = select i1 %cmp53, i32 98736458, i32 -1271554443
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %75 = load i8, i8* %arrayidx66, align 16
  %cmp58 = icmp sgt i8 %75, 64
  %76 = select i1 %cmp58, i32 1347133158, i32 1037749115
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %77 = load i8, i8* %arrayidx66, align 16
  %cmp63 = icmp slt i8 %77, 91
  %78 = select i1 %cmp63, i32 98736458, i32 1037749115
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %79 = load i8, i8* %arrayidx66, align 16
  %cmp68 = icmp eq i8 %79, 95
  %80 = select i1 %cmp68, i32 98736458, i32 576589660
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp70 = icmp eq i32 %k.0, 1
  %82 = select i1 %cmp70, i32 -1961568231, i32 557097295
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %cmp73 = icmp eq i32 %l.0, 0
  %83 = select i1 %cmp73, i32 -369047410, i32 -37242202
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %cmp80 = icmp eq i32 %l.0, 0
  %84 = select i1 %cmp80, i32 -451368761, i32 -1344653379
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -776118355, i32 -1450329308
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1256101585, i32 -1450329308
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
