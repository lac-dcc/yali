; ModuleID = 'build_ollvm/programs/97/139.ll'
source_filename = "source-C-CXX/97/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %word.reg2mem = alloca [10000 x [40 x i8]]*, align 8
  %.reg2mem93 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem93, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1507195083, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1507195083, label %first
    i32 -1025868094, label %originalBB
    i32 -1637853386, label %originalBBpart2
    i32 605144517, label %for.cond
    i32 1072158428, label %for.body
    i32 -373663820, label %originalBB69
    i32 -1442150485, label %originalBBpart271
    i32 -1022858386, label %for.inc
    i32 620228844, label %for.end
    i32 -115260188, label %originalBB73
    i32 21596983, label %originalBBpart275
    i32 -1157666249, label %for.cond2
    i32 1554168183, label %for.body4
    i32 -418846192, label %if.then
    i32 -1235387409, label %if.end
    i32 -689517641, label %if.then14
    i32 -571591025, label %if.end22
    i32 2117815683, label %originalBB77
    i32 1813549742, label %originalBBpart282
    i32 101362995, label %if.then30
    i32 -1642633773, label %if.end35
    i32 323081081, label %land.lhs.true
    i32 2136320069, label %if.then46
    i32 394383825, label %if.end51
    i32 1494821873, label %if.then54
    i32 644099711, label %originalBB84
    i32 1325338310, label %originalBBpart286
    i32 934757885, label %if.end65
    i32 -221406574, label %originalBB88
    i32 907365881, label %originalBBpart290
    i32 1892390295, label %for.inc66
    i32 542239433, label %for.end68
    i32 1270832301, label %originalBBalteredBB
    i32 -1696675370, label %originalBB69alteredBB
    i32 1812513473, label %originalBB73alteredBB
    i32 1977450699, label %originalBB77alteredBB
    i32 -731221472, label %originalBB84alteredBB
    i32 -470971353, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %originalBBpart290, %originalBB88, %if.end65, %originalBBpart286, %originalBB84, %if.then54, %if.end51, %if.then46, %land.lhs.true, %if.end35, %if.then30, %originalBBpart282, %originalBB77, %if.end22, %if.then14, %if.end, %if.then, %for.body4, %for.cond2, %originalBBpart275, %originalBB73, %for.end, %for.inc, %originalBBpart271, %originalBB69, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -221406574, %originalBB88alteredBB ], [ 644099711, %originalBB84alteredBB ], [ 2117815683, %originalBB77alteredBB ], [ -115260188, %originalBB73alteredBB ], [ -373663820, %originalBB69alteredBB ], [ -1025868094, %originalBBalteredBB ], [ -1157666249, %for.inc66 ], [ 1892390295, %originalBBpart290 ], [ %139, %originalBB88 ], [ %130, %if.end65 ], [ 934757885, %originalBBpart286 ], [ %121, %originalBB84 ], [ %110, %if.then54 ], [ %101, %if.end51 ], [ 394383825, %if.then46 ], [ %98, %land.lhs.true ], [ %96, %if.end35 ], [ -1642633773, %if.then30 ], [ %92, %originalBBpart282 ], [ %91, %originalBB77 ], [ %80, %if.end22 ], [ -571591025, %if.then14 ], [ %68, %if.end ], [ -1235387409, %if.then ], [ %63, %for.body4 ], [ %61, %for.cond2 ], [ -1157666249, %originalBBpart275 ], [ %58, %originalBB73 ], [ %49, %for.end ], [ 605144517, %for.inc ], [ -1022858386, %originalBBpart271 ], [ %39, %originalBB69 ], [ %29, %for.body ], [ %20, %for.cond ], [ 605144517, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94 = load volatile i1, i1* %.reg2mem93, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem93.0..reg2mem93.0..reg2mem93.0..reload94
  %8 = select i1 %7, i32 -1025868094, i32 1270832301
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %word = alloca [10000 x [40 x i8]], align 16
  store [10000 x [40 x i8]]* %word, [10000 x [40 x i8]]** %word.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload142 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload142, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1637853386, i32 1270832301
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1072158428, i32 620228844
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -373663820, i32 -1696675370
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom = sext i32 %30 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload106 = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %word.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload106, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1442150485, i32 -1696675370
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %.neg4 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -115260188, i32 1812513473
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 21596983, i32 1812513473
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp3 = icmp slt i32 %59, %60
  %61 = select i1 %cmp3, i32 1554168183, i32 542239433
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload141 = load volatile i32*, i32** %q.reg2mem, align 8
  %62 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload141, align 4
  %cmp5.not = icmp eq i32 %62, 0
  %63 = select i1 %cmp5.not, i32 -1235387409, i32 -418846192
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload140 = load volatile i32*, i32** %q.reg2mem, align 8
  %64 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload140, align 4
  %.neg = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom6 = sext i32 %65 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload105 = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %word.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload105, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #4
  %66 = trunc i64 %call9 to i32
  %conv11 = add i32 %.neg, %66
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload139 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %conv11, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload139, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload138 = load volatile i32*, i32** %q.reg2mem, align 8
  %67 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload138, align 4
  %cmp12 = icmp eq i32 %67, 0
  %68 = select i1 %cmp12, i32 -689517641, i32 -571591025
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload137 = load volatile i32*, i32** %q.reg2mem, align 8
  %69 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload137, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom16 = sext i32 %70 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload104 = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %word.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload104, i64 0, i64 %idxprom16, i64 0
  %call19 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay18) #4
  %71 = trunc i64 %call19 to i32
  %conv21 = add i32 %69, %71
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload136 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %conv21, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload136, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2117815683, i32 1977450699
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload135 = load volatile i32*, i32** %q.reg2mem, align 8
  %81 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload135, align 4
  %conv23 = sext i32 %81 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom24 = sext i32 %82 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload103 = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %word.reg2mem, align 8
  %arraydecay26 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload103, i64 0, i64 %idxprom24, i64 0
  %call27 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay26) #4
  %cmp28 = icmp eq i64 %call27, %conv23
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1813549742, i32 1977450699
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %92 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 101362995, i32 -1642633773
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom31 = sext i32 %93 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload102 = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %word.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload102, i64 0, i64 %idxprom31, i64 0
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay33)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload134 = load volatile i32*, i32** %q.reg2mem, align 8
  %94 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload134, align 4
  %conv36 = sext i32 %94 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom37 = sext i32 %95 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload101 = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %word.reg2mem, align 8
  %arraydecay39 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload101, i64 0, i64 %idxprom37, i64 0
  %call40 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay39) #4
  %cmp42.not = icmp eq i64 %call40, %conv36
  %96 = select i1 %cmp42.not, i32 394383825, i32 323081081
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload133 = load volatile i32*, i32** %q.reg2mem, align 8
  %97 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload133, align 4
  %cmp44 = icmp slt i32 %97, 81
  %98 = select i1 %cmp44, i32 2136320069, i32 394383825
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom47 = sext i32 %99 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload100 = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %word.reg2mem, align 8
  %arraydecay49 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload100, i64 0, i64 %idxprom47, i64 0
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay49)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload132 = load volatile i32*, i32** %q.reg2mem, align 8
  %100 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload132, align 4
  %cmp52 = icmp sgt i32 %100, 80
  %101 = select i1 %cmp52, i32 1494821873, i32 934757885
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 644099711, i32 -731221472
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom56 = sext i32 %111 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload99 = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %word.reg2mem, align 8
  %arraydecay58 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload99, i64 0, i64 %idxprom56, i64 0
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay58)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom60 = sext i32 %112 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload98 = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %word.reg2mem, align 8
  %arraydecay62 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload98, i64 0, i64 %idxprom60, i64 0
  %call63 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay62) #4
  %conv64 = trunc i64 %call63 to i32
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload131 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %conv64, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload131, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1325338310, i32 -731221472
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -221406574, i32 -470971353
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 907365881, i32 -470971353
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %141 = add i32 %140, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %141, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxpromalteredBB = sext i32 %142 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload97 = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %word.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload97, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload130 = load volatile i32*, i32** %q.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload96 = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %word.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom56alteredBB = sext i32 %143 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload95 = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %word.reg2mem, align 8
  %arraydecay58alteredBB = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload95, i64 0, i64 %idxprom56alteredBB, i64 0
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay58alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom60alteredBB = sext i32 %144 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [10000 x [40 x i8]]*, [10000 x [40 x i8]]** %word.reg2mem, align 8
  %arraydecay62alteredBB = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 %idxprom60alteredBB, i64 0
  %call63alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay62alteredBB) #4
  %conv64alteredBB = trunc i64 %call63alteredBB to i32
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %conv64alteredBB, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
