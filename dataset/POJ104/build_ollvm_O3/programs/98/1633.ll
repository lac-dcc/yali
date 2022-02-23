; ModuleID = 'build_ollvm/programs/98/1633.ll'
source_filename = "source-C-CXX/98/1633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %per4.reg2mem = alloca double*, align 8
  %per3.reg2mem = alloca double*, align 8
  %per2.reg2mem = alloca double*, align 8
  %per1.reg2mem = alloca double*, align 8
  %age.reg2mem = alloca [100 x i32]*, align 8
  %sum4.reg2mem = alloca i32*, align 8
  %sum3.reg2mem = alloca i32*, align 8
  %sum2.reg2mem = alloca i32*, align 8
  %sum1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem204 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem204, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1577940851, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1577940851, label %first
    i32 -1413513274, label %originalBB
    i32 807396827, label %originalBBpart2
    i32 -585647749, label %for.cond
    i32 -762448631, label %originalBB45
    i32 -1531792640, label %originalBBpart247
    i32 51022429, label %for.body
    i32 -944976101, label %originalBB49
    i32 -291162743, label %originalBBpart251
    i32 1387708221, label %if.then
    i32 -1151362571, label %if.else
    i32 -91593344, label %originalBB53
    i32 -1299684743, label %originalBBpart255
    i32 -1057665021, label %land.lhs.true
    i32 -1437820695, label %originalBB57
    i32 126299427, label %originalBBpart259
    i32 -508386367, label %if.then11
    i32 15942313, label %if.else13
    i32 2068667455, label %originalBB61
    i32 -1800915647, label %originalBBpart263
    i32 -1034395885, label %land.lhs.true17
    i32 2008967498, label %originalBB65
    i32 456330863, label %originalBBpart267
    i32 -1673154552, label %if.then21
    i32 1805746626, label %originalBB69
    i32 -1234327721, label %originalBBpart275
    i32 399997450, label %if.else23
    i32 -956875879, label %if.end
    i32 -669869044, label %if.end25
    i32 327553327, label %if.end26
    i32 -2144354664, label %originalBB77
    i32 -366041148, label %originalBBpart279
    i32 2050078333, label %for.inc
    i32 188519498, label %for.end
    i32 -1318433280, label %originalBB81
    i32 440670160, label %originalBBpart2201
    i32 1024078827, label %originalBBalteredBB
    i32 -1433375199, label %originalBB45alteredBB
    i32 -2107231259, label %originalBB49alteredBB
    i32 -1550756516, label %originalBB53alteredBB
    i32 -1458631639, label %originalBB57alteredBB
    i32 1186775774, label %originalBB61alteredBB
    i32 -1833025746, label %originalBB65alteredBB
    i32 -10343919, label %originalBB69alteredBB
    i32 433714979, label %originalBB77alteredBB
    i32 1153027485, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB81, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end26, %if.end25, %if.end, %if.else23, %originalBBpart275, %originalBB69, %if.then21, %originalBBpart267, %originalBB65, %land.lhs.true17, %originalBBpart263, %originalBB61, %if.else13, %if.then11, %originalBBpart259, %originalBB57, %land.lhs.true, %originalBBpart255, %originalBB53, %if.else, %if.then, %originalBBpart251, %originalBB49, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1318433280, %originalBB81alteredBB ], [ -2144354664, %originalBB77alteredBB ], [ 1805746626, %originalBB69alteredBB ], [ 2008967498, %originalBB65alteredBB ], [ 2068667455, %originalBB61alteredBB ], [ -1437820695, %originalBB57alteredBB ], [ -91593344, %originalBB53alteredBB ], [ -944976101, %originalBB49alteredBB ], [ -762448631, %originalBB45alteredBB ], [ -1413513274, %originalBBalteredBB ], [ %219, %originalBB81 ], [ %198, %for.end ], [ -585647749, %for.inc ], [ 2050078333, %originalBBpart279 ], [ %187, %originalBB77 ], [ %178, %if.end26 ], [ 327553327, %if.end25 ], [ -669869044, %if.end ], [ -956875879, %if.else23 ], [ -956875879, %originalBBpart275 ], [ %168, %originalBB69 ], [ %157, %if.then21 ], [ %148, %originalBBpart267 ], [ %147, %originalBB65 ], [ %136, %land.lhs.true17 ], [ %127, %originalBBpart263 ], [ %126, %originalBB61 ], [ %115, %if.else13 ], [ -669869044, %if.then11 ], [ %104, %originalBBpart259 ], [ %103, %originalBB57 ], [ %92, %land.lhs.true ], [ %83, %originalBBpart255 ], [ %82, %originalBB53 ], [ %71, %if.else ], [ 327553327, %if.then ], [ %60, %originalBBpart251 ], [ %59, %originalBB49 ], [ %47, %for.body ], [ %38, %originalBBpart247 ], [ %37, %originalBB45 ], [ %26, %for.cond ], [ -585647749, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205 = load volatile i1, i1* %.reg2mem204, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205
  %8 = select i1 %7, i32 -1413513274, i32 1024078827
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem, align 8
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem, align 8
  %sum3 = alloca i32, align 4
  store i32* %sum3, i32** %sum3.reg2mem, align 8
  %sum4 = alloca i32, align 4
  store i32* %sum4, i32** %sum4.reg2mem, align 8
  %age = alloca [100 x i32], align 16
  store [100 x i32]* %age, [100 x i32]** %age.reg2mem, align 8
  %per1 = alloca double, align 8
  store double* %per1, double** %per1.reg2mem, align 8
  %per2 = alloca double, align 8
  store double* %per2, double** %per2.reg2mem, align 8
  %per3 = alloca double, align 8
  store double* %per3, double** %per3.reg2mem, align 8
  %per4 = alloca double, align 8
  store double* %per4, double** %per4.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload236 = load volatile i32*, i32** %sum1.reg2mem, align 8
  store i32 0, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload236, align 4
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload240 = load volatile i32*, i32** %sum2.reg2mem, align 8
  store i32 0, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload240, align 4
  %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload246 = load volatile i32*, i32** %sum3.reg2mem, align 8
  store i32 0, i32* %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload246, align 4
  %sum4.reg2mem.0.sum4.reg2mem.0.sum4.reg2mem.0.sum4.reload250 = load volatile i32*, i32** %sum4.reg2mem, align 8
  store i32 0, i32* %sum4.reg2mem.0.sum4.reg2mem.0.sum4.reg2mem.0.sum4.reload250, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 807396827, i32 1024078827
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -762448631, i32 -1433375199
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1531792640, i32 -1433375199
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 51022429, i32 188519498
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -944976101, i32 -2107231259
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom = sext i32 %48 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload261 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload261, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom2 = sext i32 %49 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload260 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload260, i64 0, i64 %idxprom2
  %50 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %50, 19
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -291162743, i32 -2107231259
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1387708221, i32 -1151362571
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload235 = load volatile i32*, i32** %sum1.reg2mem, align 8
  %61 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload235, align 4
  %62 = add i32 %61, 1
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload234 = load volatile i32*, i32** %sum1.reg2mem, align 8
  store i32 %62, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload234, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -91593344, i32 -1550756516
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom5 = sext i32 %72 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload259 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload259, i64 0, i64 %idxprom5
  %73 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %73, 18
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1299684743, i32 -1550756516
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %83 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1057665021, i32 15942313
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1437820695, i32 -1458631639
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom8 = sext i32 %93 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload258 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload258, i64 0, i64 %idxprom8
  %94 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %94, 36
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 126299427, i32 -1458631639
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %104 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -508386367, i32 15942313
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload239 = load volatile i32*, i32** %sum2.reg2mem, align 8
  %105 = load i32, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload239, align 4
  %106 = add i32 %105, 1
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload238 = load volatile i32*, i32** %sum2.reg2mem, align 8
  store i32 %106, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload238, align 4
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2068667455, i32 1186775774
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom14 = sext i32 %116 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload257 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload257, i64 0, i64 %idxprom14
  %117 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %117, 35
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1800915647, i32 1186775774
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %127 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1034395885, i32 399997450
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2008967498, i32 -1833025746
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom18 = sext i32 %137 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload256 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload256, i64 0, i64 %idxprom18
  %138 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %138, 61
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 456330863, i32 -1833025746
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %148 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1673154552, i32 399997450
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1805746626, i32 -10343919
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload245 = load volatile i32*, i32** %sum3.reg2mem, align 8
  %158 = load i32, i32* %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload245, align 4
  %159 = add i32 %158, 1
  %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload244 = load volatile i32*, i32** %sum3.reg2mem, align 8
  store i32 %159, i32* %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload244, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1234327721, i32 -10343919
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %sum4.reg2mem.0.sum4.reg2mem.0.sum4.reg2mem.0.sum4.reload249 = load volatile i32*, i32** %sum4.reg2mem, align 8
  %169 = load i32, i32* %sum4.reg2mem.0.sum4.reg2mem.0.sum4.reg2mem.0.sum4.reload249, align 4
  %.neg1 = add i32 %169, 1
  %sum4.reg2mem.0.sum4.reg2mem.0.sum4.reg2mem.0.sum4.reload248 = load volatile i32*, i32** %sum4.reg2mem, align 8
  store i32 %.neg1, i32* %sum4.reg2mem.0.sum4.reg2mem.0.sum4.reg2mem.0.sum4.reload248, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -2144354664, i32 433714979
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -366041148, i32 433714979
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %189 = add i32 %188, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %189, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1318433280, i32 1153027485
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload233 = load volatile i32*, i32** %sum1.reg2mem, align 8
  %199 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload233, align 4
  %conv = sitofp i32 %199 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i32*, i32** %n.reg2mem, align 8
  %200 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, align 4
  %conv27 = sitofp i32 %200 to double
  %div = fdiv double %conv, %conv27
  %mul28 = fmul double %div, 1.000000e+02
  %per1.reg2mem.0.per1.reg2mem.0.per1.reg2mem.0.per1.reload264 = load volatile double*, double** %per1.reg2mem, align 8
  store double %mul28, double* %per1.reg2mem.0.per1.reg2mem.0.per1.reg2mem.0.per1.reload264, align 8
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload237 = load volatile i32*, i32** %sum2.reg2mem, align 8
  %201 = load i32, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload237, align 4
  %conv29 = sitofp i32 %201 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %202 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, align 4
  %conv31 = sitofp i32 %202 to double
  %div32 = fdiv double %conv29, %conv31
  %mul33 = fmul double %div32, 1.000000e+02
  %per2.reg2mem.0.per2.reg2mem.0.per2.reg2mem.0.per2.reload267 = load volatile double*, double** %per2.reg2mem, align 8
  store double %mul33, double* %per2.reg2mem.0.per2.reg2mem.0.per2.reg2mem.0.per2.reload267, align 8
  %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload243 = load volatile i32*, i32** %sum3.reg2mem, align 8
  %203 = load i32, i32* %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload243, align 4
  %conv34 = sitofp i32 %203 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %204 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 4
  %conv36 = sitofp i32 %204 to double
  %div37 = fdiv double %conv34, %conv36
  %mul38 = fmul double %div37, 1.000000e+02
  %per3.reg2mem.0.per3.reg2mem.0.per3.reg2mem.0.per3.reload270 = load volatile double*, double** %per3.reg2mem, align 8
  store double %mul38, double* %per3.reg2mem.0.per3.reg2mem.0.per3.reg2mem.0.per3.reload270, align 8
  %sum4.reg2mem.0.sum4.reg2mem.0.sum4.reg2mem.0.sum4.reload247 = load volatile i32*, i32** %sum4.reg2mem, align 8
  %205 = load i32, i32* %sum4.reg2mem.0.sum4.reg2mem.0.sum4.reg2mem.0.sum4.reload247, align 4
  %conv39 = sitofp i32 %205 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %206 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, align 4
  %conv41 = sitofp i32 %206 to double
  %div42 = fdiv double %conv39, %conv41
  %mul43 = fmul double %div42, 1.000000e+02
  %per4.reg2mem.0.per4.reg2mem.0.per4.reg2mem.0.per4.reload273 = load volatile double*, double** %per4.reg2mem, align 8
  store double %mul43, double* %per4.reg2mem.0.per4.reg2mem.0.per4.reg2mem.0.per4.reload273, align 8
  %per1.reg2mem.0.per1.reg2mem.0.per1.reg2mem.0.per1.reload263 = load volatile double*, double** %per1.reg2mem, align 8
  %207 = load double, double* %per1.reg2mem.0.per1.reg2mem.0.per1.reg2mem.0.per1.reload263, align 8
  %per2.reg2mem.0.per2.reg2mem.0.per2.reg2mem.0.per2.reload266 = load volatile double*, double** %per2.reg2mem, align 8
  %208 = load double, double* %per2.reg2mem.0.per2.reg2mem.0.per2.reg2mem.0.per2.reload266, align 8
  %per3.reg2mem.0.per3.reg2mem.0.per3.reg2mem.0.per3.reload269 = load volatile double*, double** %per3.reg2mem, align 8
  %209 = load double, double* %per3.reg2mem.0.per3.reg2mem.0.per3.reg2mem.0.per3.reload269, align 8
  %per4.reg2mem.0.per4.reg2mem.0.per4.reg2mem.0.per4.reload272 = load volatile double*, double** %per4.reg2mem, align 8
  %210 = load double, double* %per4.reg2mem.0.per4.reg2mem.0.per4.reg2mem.0.per4.reload272, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), double %207, double %208, double %209, double %210)
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 440670160, i32 1153027485
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxpromalteredBB = sext i32 %220 to i64
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload255 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload255, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload254 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload253 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload252 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload251 = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %age.reg2mem.0.age.reg2mem.0.age.reg2mem.0.age.reload = load volatile [100 x i32]*, [100 x i32]** %age.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload242 = load volatile i32*, i32** %sum3.reg2mem, align 8
  %221 = load i32, i32* %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload242, align 4
  %.neg = add i32 %221, 1
  %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload241 = load volatile i32*, i32** %sum3.reg2mem, align 8
  store i32 %.neg, i32* %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload241, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload = load volatile i32*, i32** %sum1.reg2mem, align 8
  %222 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload, align 4
  %convalteredBB = sitofp i32 %222 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  %223 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208, align 4
  %conv27alteredBB = sitofp i32 %223 to double
  %divalteredBB = fdiv double %convalteredBB, %conv27alteredBB
  %mul28alteredBB = fmul double %divalteredBB, 1.000000e+02
  %per1.reg2mem.0.per1.reg2mem.0.per1.reg2mem.0.per1.reload262 = load volatile double*, double** %per1.reg2mem, align 8
  store double %mul28alteredBB, double* %per1.reg2mem.0.per1.reg2mem.0.per1.reg2mem.0.per1.reload262, align 8
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload = load volatile i32*, i32** %sum2.reg2mem, align 8
  %224 = load i32, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload, align 4
  %conv29alteredBB = sitofp i32 %224 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  %225 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, align 4
  %conv31alteredBB = sitofp i32 %225 to double
  %div32alteredBB = fdiv double %conv29alteredBB, %conv31alteredBB
  %mul33alteredBB = fmul double %div32alteredBB, 1.000000e+02
  %per2.reg2mem.0.per2.reg2mem.0.per2.reg2mem.0.per2.reload265 = load volatile double*, double** %per2.reg2mem, align 8
  store double %mul33alteredBB, double* %per2.reg2mem.0.per2.reg2mem.0.per2.reg2mem.0.per2.reload265, align 8
  %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload = load volatile i32*, i32** %sum3.reg2mem, align 8
  %226 = load i32, i32* %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload, align 4
  %conv34alteredBB = sitofp i32 %226 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  %227 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206, align 4
  %conv36alteredBB = sitofp i32 %227 to double
  %div37alteredBB = fdiv double %conv34alteredBB, %conv36alteredBB
  %mul38alteredBB = fmul double %div37alteredBB, 1.000000e+02
  %per3.reg2mem.0.per3.reg2mem.0.per3.reg2mem.0.per3.reload268 = load volatile double*, double** %per3.reg2mem, align 8
  store double %mul38alteredBB, double* %per3.reg2mem.0.per3.reg2mem.0.per3.reg2mem.0.per3.reload268, align 8
  %sum4.reg2mem.0.sum4.reg2mem.0.sum4.reg2mem.0.sum4.reload = load volatile i32*, i32** %sum4.reg2mem, align 8
  %228 = load i32, i32* %sum4.reg2mem.0.sum4.reg2mem.0.sum4.reg2mem.0.sum4.reload, align 4
  %conv39alteredBB = sitofp i32 %228 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %229 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %conv41alteredBB = sitofp i32 %229 to double
  %div42alteredBB = fdiv double %conv39alteredBB, %conv41alteredBB
  %mul43alteredBB = fmul double %div42alteredBB, 1.000000e+02
  %per4.reg2mem.0.per4.reg2mem.0.per4.reg2mem.0.per4.reload271 = load volatile double*, double** %per4.reg2mem, align 8
  store double %mul43alteredBB, double* %per4.reg2mem.0.per4.reg2mem.0.per4.reg2mem.0.per4.reload271, align 8
  %per1.reg2mem.0.per1.reg2mem.0.per1.reg2mem.0.per1.reload = load volatile double*, double** %per1.reg2mem, align 8
  %230 = load double, double* %per1.reg2mem.0.per1.reg2mem.0.per1.reg2mem.0.per1.reload, align 8
  %per2.reg2mem.0.per2.reg2mem.0.per2.reg2mem.0.per2.reload = load volatile double*, double** %per2.reg2mem, align 8
  %231 = load double, double* %per2.reg2mem.0.per2.reg2mem.0.per2.reg2mem.0.per2.reload, align 8
  %per3.reg2mem.0.per3.reg2mem.0.per3.reg2mem.0.per3.reload = load volatile double*, double** %per3.reg2mem, align 8
  %232 = load double, double* %per3.reg2mem.0.per3.reg2mem.0.per3.reg2mem.0.per3.reload, align 8
  %per4.reg2mem.0.per4.reg2mem.0.per4.reg2mem.0.per4.reload = load volatile double*, double** %per4.reg2mem, align 8
  %233 = load double, double* %per4.reg2mem.0.per4.reg2mem.0.per4.reg2mem.0.per4.reload, align 8
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), double %230, double %231, double %232, double %233)
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
