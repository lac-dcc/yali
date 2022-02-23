; ModuleID = 'build_ollvm/programs/85/544.ll'
source_filename = "source-C-CXX/85/544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %cishu.reg2mem = alloca [60 x i32]*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem102 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem102, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1662757353, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1662757353, label %first
    i32 -373924808, label %originalBB
    i32 427357170, label %originalBBpart2
    i32 -1985898664, label %for.cond
    i32 -594052751, label %for.body
    i32 -1066680287, label %if.then
    i32 1023226232, label %if.else
    i32 -1528412075, label %originalBB40
    i32 1802792769, label %originalBBpart242
    i32 -145244539, label %for.cond3
    i32 -1932353743, label %for.body5
    i32 541211182, label %for.inc
    i32 -1573013659, label %originalBB44
    i32 -466169997, label %originalBBpart259
    i32 -1759876606, label %for.end
    i32 -328607247, label %for.cond7
    i32 1941550551, label %for.body9
    i32 1276951084, label %originalBB61
    i32 -1273952296, label %originalBBpart287
    i32 1957286385, label %if.then14
    i32 518935300, label %if.else16
    i32 523325106, label %land.lhs.true
    i32 -877545369, label %if.then28
    i32 272535854, label %if.end
    i32 -996324003, label %if.end31
    i32 1987948265, label %for.inc32
    i32 383021290, label %for.end34
    i32 62239487, label %originalBB89
    i32 -376886186, label %originalBBpart291
    i32 47933609, label %if.end35
    i32 -1381822427, label %for.inc37
    i32 -641902496, label %originalBB93
    i32 224118741, label %originalBBpart299
    i32 1350033636, label %for.end39
    i32 1932478782, label %originalBBalteredBB
    i32 1968590449, label %originalBB40alteredBB
    i32 364650494, label %originalBB44alteredBB
    i32 360157601, label %originalBB61alteredBB
    i32 -1411172434, label %originalBB89alteredBB
    i32 -1842292572, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB61alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB93, %for.inc37, %if.end35, %originalBBpart291, %originalBB89, %for.end34, %for.inc32, %if.end31, %if.end, %if.then28, %land.lhs.true, %if.else16, %if.then14, %originalBBpart287, %originalBB61, %for.body9, %for.cond7, %for.end, %originalBBpart259, %originalBB44, %for.inc, %for.body5, %for.cond3, %originalBBpart242, %originalBB40, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -641902496, %originalBB93alteredBB ], [ 62239487, %originalBB89alteredBB ], [ 1276951084, %originalBB61alteredBB ], [ -1573013659, %originalBB44alteredBB ], [ -1528412075, %originalBB40alteredBB ], [ -373924808, %originalBBalteredBB ], [ -1985898664, %originalBBpart299 ], [ %145, %originalBB93 ], [ %135, %for.inc37 ], [ -1381822427, %if.end35 ], [ 47933609, %originalBBpart291 ], [ %125, %originalBB89 ], [ %116, %for.end34 ], [ -328607247, %for.inc32 ], [ 1987948265, %if.end31 ], [ -996324003, %if.end ], [ 383021290, %if.then28 ], [ %103, %land.lhs.true ], [ %97, %if.else16 ], [ -996324003, %if.then14 ], [ %90, %originalBBpart287 ], [ %89, %originalBB61 ], [ %75, %for.body9 ], [ %66, %for.cond7 ], [ -328607247, %for.end ], [ -145244539, %originalBBpart259 ], [ %63, %originalBB44 ], [ %53, %for.inc ], [ 541211182, %for.body5 ], [ %43, %for.cond3 ], [ -145244539, %originalBBpart242 ], [ %40, %originalBB40 ], [ %31, %if.else ], [ 47933609, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ -1985898664, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103 = load volatile i1, i1* %.reg2mem102, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103
  %8 = select i1 %7, i32 -373924808, i32 1932478782
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %cishu = alloca [60 x i32], align 16
  store [60 x i32]* %cishu, [60 x i32]** %cishu.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 427357170, i32 1932478782
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -594052751, i32 1350033636
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile i32*, i32** %a.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, align 4
  %cmp2 = icmp eq i32 %21, 0
  %22 = select i1 %cmp2, i32 -1066680287, i32 1023226232
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload107 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 60, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload107, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1528412075, i32 1968590449
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1802792769, i32 1968590449
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126 = load volatile i32*, i32** %b.reg2mem, align 8
  %41 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile i32*, i32** %a.reg2mem, align 8
  %42 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, align 4
  %cmp4 = icmp slt i32 %41, %42
  %43 = select i1 %cmp4, i32 -1932353743, i32 -1759876606
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125 = load volatile i32*, i32** %b.reg2mem, align 8
  %44 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125, align 4
  %idxprom = sext i32 %44 to i64
  %cishu.reg2mem.0.cishu.reg2mem.0.cishu.reg2mem.0.cishu.reload120 = load volatile [60 x i32]*, [60 x i32]** %cishu.reg2mem, align 8
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %cishu.reg2mem.0.cishu.reg2mem.0.cishu.reg2mem.0.cishu.reload120, i64 0, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1573013659, i32 364650494
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124 = load volatile i32*, i32** %b.reg2mem, align 8
  %54 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124, align 4
  %.neg2 = add i32 %54, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg2, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -466169997, i32 364650494
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload140 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload140, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload139 = load volatile i32*, i32** %c.reg2mem, align 8
  %64 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload139, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %65 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %cmp8 = icmp slt i32 %64, %65
  %66 = select i1 %cmp8, i32 1941550551, i32 383021290
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1276951084, i32 360157601
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload138 = load volatile i32*, i32** %c.reg2mem, align 8
  %76 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload138, align 4
  %idxprom10 = sext i32 %76 to i64
  %cishu.reg2mem.0.cishu.reg2mem.0.cishu.reg2mem.0.cishu.reload119 = load volatile [60 x i32]*, [60 x i32]** %cishu.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [60 x i32], [60 x i32]* %cishu.reg2mem.0.cishu.reg2mem.0.cishu.reg2mem.0.cishu.reload119, i64 0, i64 %idxprom10
  %77 = load i32, i32* %arrayidx11, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload137 = load volatile i32*, i32** %c.reg2mem, align 8
  %78 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload137, align 4
  %mul.neg.neg = mul i32 %78, 3
  %79 = add i32 %77, 3
  %80 = add i32 %79, %mul.neg.neg
  %cmp13 = icmp slt i32 %80, 61
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1273952296, i32 360157601
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %90 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1957286385, i32 518935300
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload136 = load volatile i32*, i32** %c.reg2mem, align 8
  %91 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload136, align 4
  %mul15.neg = mul i32 %91, -3
  %92 = add i32 %mul15.neg, 57
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload106 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %92, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload106, align 4
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload135 = load volatile i32*, i32** %c.reg2mem, align 8
  %93 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload135, align 4
  %idxprom17 = sext i32 %93 to i64
  %cishu.reg2mem.0.cishu.reg2mem.0.cishu.reg2mem.0.cishu.reload118 = load volatile [60 x i32]*, [60 x i32]** %cishu.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [60 x i32], [60 x i32]* %cishu.reg2mem.0.cishu.reg2mem.0.cishu.reg2mem.0.cishu.reload118, i64 0, i64 %idxprom17
  %94 = load i32, i32* %arrayidx18, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload134 = load volatile i32*, i32** %c.reg2mem, align 8
  %95 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload134, align 4
  %mul19 = mul nsw i32 %95, 3
  %96 = add i32 %mul19, %94
  %cmp21 = icmp slt i32 %96, 60
  %97 = select i1 %cmp21, i32 523325106, i32 272535854
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload133 = load volatile i32*, i32** %c.reg2mem, align 8
  %98 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload133, align 4
  %idxprom22 = sext i32 %98 to i64
  %cishu.reg2mem.0.cishu.reg2mem.0.cishu.reg2mem.0.cishu.reload117 = load volatile [60 x i32]*, [60 x i32]** %cishu.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [60 x i32], [60 x i32]* %cishu.reg2mem.0.cishu.reg2mem.0.cishu.reg2mem.0.cishu.reload117, i64 0, i64 %idxprom22
  %99 = load i32, i32* %arrayidx23, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload132 = load volatile i32*, i32** %c.reg2mem, align 8
  %100 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload132, align 4
  %mul24.neg.neg = mul i32 %100, 3
  %101 = add i32 %99, 3
  %102 = add i32 %101, %mul24.neg.neg
  %cmp27 = icmp sgt i32 %102, 60
  %103 = select i1 %cmp27, i32 -877545369, i32 272535854
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload131 = load volatile i32*, i32** %c.reg2mem, align 8
  %104 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload131, align 4
  %idxprom29 = sext i32 %104 to i64
  %cishu.reg2mem.0.cishu.reg2mem.0.cishu.reg2mem.0.cishu.reload116 = load volatile [60 x i32]*, [60 x i32]** %cishu.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [60 x i32], [60 x i32]* %cishu.reg2mem.0.cishu.reg2mem.0.cishu.reg2mem.0.cishu.reload116, i64 0, i64 %idxprom29
  %105 = load i32, i32* %arrayidx30, align 4
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload105 = load volatile i32*, i32** %result.reg2mem, align 8
  store i32 %105, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload105, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload130 = load volatile i32*, i32** %c.reg2mem, align 8
  %106 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload130, align 4
  %107 = add i32 %106, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload129 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %107, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload129, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 62239487, i32 -1411172434
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -376886186, i32 -1411172434
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile i32*, i32** %result.reg2mem, align 8
  %126 = load i32, i32* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -641902496, i32 -1842292572
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %.neg1 = add i32 %136, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 224118741, i32 -1842292572
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121 = load volatile i32*, i32** %b.reg2mem, align 8
  %146 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121, align 4
  %147 = add i32 %146, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %147, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload128 = load volatile i32*, i32** %c.reg2mem, align 8
  %cishu.reg2mem.0.cishu.reg2mem.0.cishu.reg2mem.0.cishu.reload = load volatile [60 x i32]*, [60 x i32]** %cishu.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %.neg = add i32 %148, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
