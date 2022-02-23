; ModuleID = 'build_ollvm/programs/93/2222.ll'
source_filename = "source-C-CXX/93/2222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %num = alloca [500 x i32], align 16
  %num1 = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -710340333, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -710340333, label %for.cond
    i32 719233086, label %for.body
    i32 -457014904, label %for.inc
    i32 900941045, label %originalBB
    i32 1655327723, label %originalBBpart2
    i32 -1166799696, label %for.end
    i32 -1832529177, label %for.cond2
    i32 -550114358, label %for.body4
    i32 -1068226763, label %originalBB62
    i32 -1942740695, label %originalBBpart272
    i32 1822057049, label %if.then
    i32 1842519395, label %if.end
    i32 1009132495, label %for.inc13
    i32 882734254, label %for.end15
    i32 -91079120, label %for.cond16
    i32 917207050, label %for.body18
    i32 732379026, label %for.cond19
    i32 -1810257065, label %for.body21
    i32 775883725, label %if.then27
    i32 307175570, label %originalBB74
    i32 1982427145, label %originalBBpart289
    i32 -1347363936, label %if.end38
    i32 -1858879118, label %for.inc39
    i32 426513787, label %for.end41
    i32 502343067, label %originalBB91
    i32 1991280900, label %originalBBpart293
    i32 -1886266509, label %for.inc42
    i32 1356078381, label %for.end44
    i32 779081968, label %for.cond45
    i32 -708604725, label %for.body47
    i32 -1280241999, label %originalBB95
    i32 1872386373, label %originalBBpart297
    i32 2115448998, label %if.then49
    i32 1387692316, label %if.end51
    i32 -1706622386, label %for.inc55
    i32 -169468972, label %originalBB99
    i32 1508618670, label %originalBBpart2110
    i32 1528807321, label %for.end57
    i32 -2092426484, label %originalBBalteredBB
    i32 -1197406131, label %originalBB62alteredBB
    i32 -967863309, label %originalBB74alteredBB
    i32 1817501848, label %originalBB91alteredBB
    i32 1007849050, label %originalBB95alteredBB
    i32 913864325, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB99, %for.inc55, %if.end51, %if.then49, %originalBBpart297, %originalBB95, %for.body47, %for.cond45, %for.end44, %for.inc42, %originalBBpart293, %originalBB91, %for.end41, %for.inc39, %if.end38, %originalBBpart289, %originalBB74, %if.then27, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %if.end, %if.then, %originalBBpart272, %originalBB62, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %132, %originalBBalteredBB ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %for.end44 ], [ %91, %for.inc42 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then27 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 1, %for.end15 ], [ %43, %for.inc13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg33, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB95alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB74alteredBB ], [ %s.0, %originalBB62alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2110 ], [ %s.0, %originalBB99 ], [ %s.0, %for.inc55 ], [ %s.0, %if.end51 ], [ %s.0, %if.then49 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB95 ], [ %s.0, %for.body47 ], [ %s.0, %for.cond45 ], [ %s.0, %for.end44 ], [ %s.0, %for.inc42 ], [ %s.0, %originalBBpart293 ], [ %s.0, %originalBB91 ], [ %s.0, %for.end41 ], [ %s.0, %for.inc39 ], [ %s.0, %if.end38 ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB74 ], [ %s.0, %if.then27 ], [ %s.0, %for.body21 ], [ %s.0, %for.cond19 ], [ %s.0, %for.body18 ], [ %s.0, %for.cond16 ], [ %s.0, %for.end15 ], [ %s.0, %for.inc13 ], [ %s.0, %if.end ], [ %.neg, %if.then ], [ %s.0, %originalBBpart272 ], [ %s.0, %originalBB62 ], [ %s.0, %for.body4 ], [ %s.0, %for.cond2 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB99 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end51 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end41 ], [ %72, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then27 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ 0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %136, %originalBB99alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2110 ], [ %122, %originalBB99 ], [ %t.0, %for.inc55 ], [ %t.0, %if.end51 ], [ %t.0, %if.then49 ], [ %t.0, %originalBBpart297 ], [ %t.0, %originalBB95 ], [ %t.0, %for.body47 ], [ %t.0, %for.cond45 ], [ 0, %for.end44 ], [ %t.0, %for.inc42 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %for.end41 ], [ %t.0, %for.inc39 ], [ %t.0, %if.end38 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB74 ], [ %t.0, %if.then27 ], [ %t.0, %for.body21 ], [ %t.0, %for.cond19 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond16 ], [ %t.0, %for.end15 ], [ %t.0, %for.inc13 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB62 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -169468972, %originalBB99alteredBB ], [ -1280241999, %originalBB95alteredBB ], [ 502343067, %originalBB91alteredBB ], [ 307175570, %originalBB74alteredBB ], [ -1068226763, %originalBB62alteredBB ], [ 900941045, %originalBBalteredBB ], [ 779081968, %originalBBpart2110 ], [ %131, %originalBB99 ], [ %121, %for.inc55 ], [ -1706622386, %if.end51 ], [ 1387692316, %if.then49 ], [ %111, %originalBBpart297 ], [ %110, %originalBB95 ], [ %101, %for.body47 ], [ %92, %for.cond45 ], [ 779081968, %for.end44 ], [ -91079120, %for.inc42 ], [ -1886266509, %originalBBpart293 ], [ %90, %originalBB91 ], [ %81, %for.end41 ], [ 732379026, %for.inc39 ], [ -1858879118, %if.end38 ], [ -1347363936, %originalBBpart289 ], [ %71, %originalBB74 ], [ %59, %if.then27 ], [ %50, %for.body21 ], [ %46, %for.cond19 ], [ 732379026, %for.body18 ], [ %44, %for.cond16 ], [ -91079120, %for.end15 ], [ -1832529177, %for.inc13 ], [ 1009132495, %if.end ], [ 1842519395, %if.then ], [ %41, %originalBBpart272 ], [ %40, %originalBB62 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ -1832529177, %for.end ], [ -710340333, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ -457014904, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 719233086, i32 -1166799696
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 900941045, i32 -2092426484
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1655327723, i32 -2092426484
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 -550114358, i32 882734254
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1068226763, i32 -1197406131
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom5
  %31 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %31, 2
  %cmp7 = icmp eq i32 %rem, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1942740695, i32 -1197406131
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %41 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1822057049, i32 1842519395
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom8
  %42 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %s.0 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %num1, i64 0, i64 %idxprom10
  store i32 %42, i32* %arrayidx11, align 4
  %.neg = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %s.0, %i.0
  %44 = select i1 %cmp17, i32 917207050, i32 1356078381
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %45 = sub i32 %s.0, %i.0
  %cmp20 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp20, i32 -1810257065, i32 426513787
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %num1, i64 0, i64 %idxprom22
  %47 = load i32, i32* %arrayidx23, align 4
  %48 = add i32 %j.0, 1
  %idxprom24 = sext i32 %48 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %num1, i64 0, i64 %idxprom24
  %49 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %47, %49
  %50 = select i1 %cmp26, i32 775883725, i32 -1347363936
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 307175570, i32 -967863309
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %num1, i64 0, i64 %idxprom28
  %60 = load i32, i32* %arrayidx29, align 4
  %61 = add i32 %j.0, 1
  %idxprom31 = sext i32 %61 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %num1, i64 0, i64 %idxprom31
  %62 = load i32, i32* %arrayidx32, align 4
  store i32 %62, i32* %arrayidx29, align 4
  store i32 %60, i32* %arrayidx32, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1982427145, i32 -967863309
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 502343067, i32 1817501848
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1991280900, i32 1817501848
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %t.0, %s.0
  %92 = select i1 %cmp46, i32 -708604725, i32 1528807321
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1280241999, i32 1007849050
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp48 = icmp ne i32 %t.0, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1872386373, i32 1007849050
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %111 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 2115448998, i32 1387692316
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %idxprom52 = sext i32 %t.0 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %num1, i64 0, i64 %idxprom52
  %112 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %112)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -169468972, i32 913864325
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %122 = add i32 %t.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1508618670, i32 913864325
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %j.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num1, i64 0, i64 %idxprom28alteredBB
  %133 = load i32, i32* %arrayidx29alteredBB, align 4
  %134 = add i32 %j.0, 1
  %idxprom31alteredBB = sext i32 %134 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num1, i64 0, i64 %idxprom31alteredBB
  %135 = load i32, i32* %arrayidx32alteredBB, align 4
  store i32 %135, i32* %arrayidx29alteredBB, align 4
  store i32 %133, i32* %arrayidx32alteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %t.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
