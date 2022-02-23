; ModuleID = 'build_ollvm/programs/86/75.ll'
source_filename = "source-C-CXX/86/75.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %i21.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [100 x i32]*, align 8
  %a.reg2mem = alloca [100 x [6 x i32]]*, align 8
  %.reg2mem90 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem90, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1881304068, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1881304068, label %first
    i32 -1242181232, label %originalBB
    i32 553412447, label %originalBBpart2
    i32 461971621, label %for.cond
    i32 -1447786341, label %for.body
    i32 -1660103112, label %if.then
    i32 -1977574687, label %originalBB73
    i32 -1895010692, label %originalBBpart275
    i32 1607496281, label %if.end
    i32 -2114882641, label %originalBB77
    i32 -1549816206, label %originalBBpart279
    i32 -1553138056, label %for.inc
    i32 -1367038835, label %for.end
    i32 237782898, label %for.cond22
    i32 308412388, label %originalBB81
    i32 1897069308, label %originalBBpart287
    i32 1697651183, label %for.body24
    i32 -869445043, label %for.inc57
    i32 1645762103, label %for.end59
    i32 2015777921, label %originalBBalteredBB
    i32 -150867726, label %originalBB73alteredBB
    i32 417525173, label %originalBB77alteredBB
    i32 337170658, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc57, %for.body24, %originalBBpart287, %originalBB81, %for.cond22, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end, %originalBBpart275, %originalBB73, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 308412388, %originalBB81alteredBB ], [ -2114882641, %originalBB77alteredBB ], [ -1977574687, %originalBB73alteredBB ], [ -1242181232, %originalBBalteredBB ], [ 237782898, %for.inc57 ], [ -869445043, %for.body24 ], [ %90, %originalBBpart287 ], [ %89, %originalBB81 ], [ %77, %for.cond22 ], [ 237782898, %for.end ], [ 461971621, %for.inc ], [ -1553138056, %originalBBpart279 ], [ %66, %originalBB77 ], [ %57, %if.end ], [ -1367038835, %originalBBpart275 ], [ %48, %originalBB73 ], [ %39, %if.then ], [ %30, %for.body ], [ %19, %for.cond ], [ 461971621, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91 = load volatile i1, i1* %.reg2mem90, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91
  %8 = select i1 %7, i32 -1242181232, i32 2015777921
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [6 x i32]], align 16
  store [100 x [6 x i32]]* %a, [100 x [6 x i32]]** %a.reg2mem, align 8
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i21 = alloca i32, align 4
  store i32* %i21, i32** %i21.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload114 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload114, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 553412447, i32 2015777921
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %cmp = icmp slt i32 %18, 101
  %19 = select i1 %cmp, i32 -1447786341, i32 -1367038835
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom = sext i32 %20 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom2 = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, i64 0, i64 %idxprom2, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom5 = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107, i64 0, i64 %idxprom5, i64 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom8 = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106, i64 0, i64 %idxprom8, i64 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom11 = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, i64 0, i64 %idxprom11, i64 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom14 = sext i32 %25 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, i64 0, i64 %idxprom14, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7, i32* nonnull %arrayidx10, i32* nonnull %arrayidx13, i32* nonnull %arrayidx16)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload113 = load volatile i32*, i32** %c.reg2mem, align 8
  %26 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload113, align 4
  %27 = add i32 %26, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %27, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload112, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom17 = sext i32 %28 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, i64 0, i64 %idxprom17, i64 0
  %29 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %29, 0
  %30 = select i1 %cmp20, i32 -1660103112, i32 1607496281
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1977574687, i32 -150867726
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1895010692, i32 -150867726
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2114882641, i32 417525173
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1549816206, i32 417525173
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %68 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload136 = load volatile i32*, i32** %i21.reg2mem, align 8
  store i32 0, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload136, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 308412388, i32 337170658
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload135 = load volatile i32*, i32** %i21.reg2mem, align 8
  %78 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload135, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111 = load volatile i32*, i32** %c.reg2mem, align 8
  %79 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload111, align 4
  %80 = add i32 %79, -2
  %cmp23 = icmp sle i32 %78, %80
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1897069308, i32 337170658
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %90 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1697651183, i32 1645762103
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload134 = load volatile i32*, i32** %i21.reg2mem, align 8
  %91 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload134, align 4
  %idxprom25 = sext i32 %91 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102, i64 0, i64 %idxprom25, i64 5
  %92 = load i32, i32* %arrayidx27, align 4
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload133 = load volatile i32*, i32** %i21.reg2mem, align 8
  %93 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload133, align 4
  %idxprom28 = sext i32 %93 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101, i64 0, i64 %idxprom28, i64 4
  %94 = load i32, i32* %arrayidx30, align 8
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload132 = load volatile i32*, i32** %i21.reg2mem, align 8
  %95 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload132, align 4
  %idxprom32 = sext i32 %95 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, i64 0, i64 %idxprom32, i64 3
  %96 = load i32, i32* %arrayidx34, align 4
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload131 = load volatile i32*, i32** %i21.reg2mem, align 8
  %97 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload131, align 4
  %idxprom38 = sext i32 %97 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, i64 0, i64 %idxprom38, i64 2
  %98 = load i32, i32* %arrayidx40, align 8
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload130 = load volatile i32*, i32** %i21.reg2mem, align 8
  %99 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload130, align 4
  %idxprom42 = sext i32 %99 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98, i64 0, i64 %idxprom42, i64 1
  %100 = load i32, i32* %arrayidx44, align 4
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload129 = load volatile i32*, i32** %i21.reg2mem, align 8
  %101 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload129, align 4
  %idxprom47 = sext i32 %101 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97, i64 0, i64 %idxprom47, i64 0
  %102 = load i32, i32* %arrayidx49, align 8
  %reass.add = sub i32 %96, %102
  %reass.mul = mul i32 %reass.add, 3600
  %reass.add3 = sub i32 %94, %100
  %reass.mul4 = mul i32 %reass.add3, 60
  %103 = add i32 %92, 43200
  %104 = sub i32 %103, %98
  %105 = add i32 %104, %reass.mul4
  %106 = add i32 %105, %reass.mul
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload128 = load volatile i32*, i32** %i21.reg2mem, align 8
  %107 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload128, align 4
  %idxprom52 = sext i32 %107 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110, i64 0, i64 %idxprom52
  store i32 %106, i32* %arrayidx53, align 4
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload127 = load volatile i32*, i32** %i21.reg2mem, align 8
  %108 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload127, align 4
  %idxprom54 = sext i32 %108 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom54
  %109 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload126 = load volatile i32*, i32** %i21.reg2mem, align 8
  %110 = load i32, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload126, align 4
  %111 = add i32 %110, 1
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload125 = load volatile i32*, i32** %i21.reg2mem, align 8
  store i32 %111, i32* %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload125, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96, i64 0, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95, i64 0, i64 0, i64 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94, i64 0, i64 0, i64 2
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93, i64 0, i64 0, i64 3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92, i64 0, i64 0, i64 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %a.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0, i64 5
  %call72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %arrayidx61, i32* nonnull %arrayidx63, i32* nonnull %arrayidx65, i32* nonnull %arrayidx67, i32* nonnull %arrayidx69, i32* nonnull %arrayidx71)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i21.reg2mem.0.i21.reg2mem.0.i21.reg2mem.0.i21.reload = load volatile i32*, i32** %i21.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
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
