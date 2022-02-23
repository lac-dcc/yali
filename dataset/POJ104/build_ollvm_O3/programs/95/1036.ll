; ModuleID = 'build_ollvm/programs/95/1036.ll'
source_filename = "source-C-CXX/95/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"0%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"00%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"0%d\0A%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [101 x i32]*, align 8
  %a.reg2mem = alloca [101 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem361 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem361, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1815788234, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1815788234, label %first
    i32 1119997581, label %originalBB
    i32 128520835, label %originalBBpart2
    i32 209404985, label %for.cond
    i32 2020550414, label %for.body
    i32 29603381, label %for.inc
    i32 1006671185, label %originalBB119
    i32 -415409940, label %originalBBpart2127
    i32 -1915242550, label %for.end
    i32 -166822028, label %for.cond4
    i32 -1100805554, label %originalBB129
    i32 119273148, label %originalBBpart2139
    i32 951656700, label %for.body7
    i32 808363226, label %for.inc14
    i32 -647340669, label %for.end16
    i32 2108998433, label %if.then
    i32 -245202199, label %originalBB141
    i32 -768958072, label %originalBBpart2190
    i32 1023074685, label %do.body
    i32 -2131226689, label %originalBB192
    i32 735610348, label %originalBBpart2279
    i32 -1140863721, label %if.then45
    i32 -1467256994, label %originalBB281
    i32 1925238691, label %originalBBpart2283
    i32 1861170773, label %if.else
    i32 2052351276, label %if.then49
    i32 -418307298, label %originalBB285
    i32 -1480205688, label %originalBBpart2287
    i32 -2030002730, label %if.else51
    i32 -951031727, label %if.end
    i32 887930853, label %if.end53
    i32 -1039380250, label %do.cond
    i32 1473141334, label %do.end
    i32 -1583125008, label %if.then62
    i32 -604581194, label %if.then77
    i32 684903227, label %if.else79
    i32 -124772605, label %if.end81
    i32 -1096338172, label %if.end82
    i32 -1921554576, label %if.then86
    i32 129408854, label %originalBB289
    i32 1263785650, label %originalBBpart2325
    i32 -1391842265, label %if.end95
    i32 1158156481, label %originalBB327
    i32 1206584251, label %originalBBpart2335
    i32 -2057621629, label %if.then99
    i32 1629875349, label %originalBB337
    i32 1572004253, label %originalBBpart2339
    i32 -1360897750, label %if.end101
    i32 -1021771461, label %if.else102
    i32 -333845873, label %originalBB341
    i32 714437743, label %originalBBpart2358
    i32 -1830948555, label %for.cond104
    i32 1030262100, label %for.body107
    i32 -1388243234, label %for.inc113
    i32 1991603995, label %for.end114
    i32 1853862177, label %if.end118
    i32 -1099276373, label %originalBBalteredBB
    i32 159157330, label %originalBB119alteredBB
    i32 -802598546, label %originalBB129alteredBB
    i32 -1031019305, label %originalBB141alteredBB
    i32 756676781, label %originalBB192alteredBB
    i32 -1209230844, label %originalBB281alteredBB
    i32 443143700, label %originalBB285alteredBB
    i32 -1981686146, label %originalBB289alteredBB
    i32 710010328, label %originalBB327alteredBB
    i32 -1772262163, label %originalBB337alteredBB
    i32 1586593948, label %originalBB341alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB327alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB192alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.end114, %for.inc113, %for.body107, %for.cond104, %originalBBpart2358, %originalBB341, %if.else102, %if.end101, %originalBBpart2339, %originalBB337, %if.then99, %originalBBpart2335, %originalBB327, %if.end95, %originalBBpart2325, %originalBB289, %if.then86, %if.end82, %if.end81, %if.else79, %if.then77, %if.then62, %do.end, %do.cond, %if.end53, %if.end, %if.else51, %originalBBpart2287, %originalBB285, %if.then49, %if.else, %originalBBpart2283, %originalBB281, %if.then45, %originalBBpart2279, %originalBB192, %do.body, %originalBBpart2190, %originalBB141, %if.then, %for.end16, %for.inc14, %for.body7, %originalBBpart2139, %originalBB129, %for.cond4, %for.end, %originalBBpart2127, %originalBB119, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -333845873, %originalBB341alteredBB ], [ 1629875349, %originalBB337alteredBB ], [ 1158156481, %originalBB327alteredBB ], [ 129408854, %originalBB289alteredBB ], [ -418307298, %originalBB285alteredBB ], [ -1467256994, %originalBB281alteredBB ], [ -2131226689, %originalBB192alteredBB ], [ -245202199, %originalBB141alteredBB ], [ -1100805554, %originalBB129alteredBB ], [ 1006671185, %originalBB119alteredBB ], [ 1119997581, %originalBBalteredBB ], [ 1853862177, %for.end114 ], [ -1830948555, %for.inc113 ], [ -1388243234, %for.body107 ], [ %293, %for.cond104 ], [ -1830948555, %originalBBpart2358 ], [ %291, %originalBB341 ], [ %280, %if.else102 ], [ 1853862177, %if.end101 ], [ -1360897750, %originalBBpart2339 ], [ %271, %originalBB337 ], [ %261, %if.then99 ], [ %252, %originalBBpart2335 ], [ %251, %originalBB327 ], [ %239, %if.end95 ], [ -1391842265, %originalBBpart2325 ], [ %230, %originalBB289 ], [ %212, %if.then86 ], [ %203, %if.end82 ], [ -1096338172, %if.end81 ], [ -124772605, %if.else79 ], [ -124772605, %if.then77 ], [ %195, %if.then62 ], [ %183, %do.end ], [ %179, %do.cond ], [ -1039380250, %if.end53 ], [ 887930853, %if.end ], [ -951031727, %if.else51 ], [ -951031727, %originalBBpart2287 ], [ %171, %originalBB285 ], [ %161, %if.then49 ], [ %152, %if.else ], [ 887930853, %originalBBpart2283 ], [ %150, %originalBB281 ], [ %140, %if.then45 ], [ %131, %originalBBpart2279 ], [ %130, %originalBB192 ], [ %107, %do.body ], [ 1023074685, %originalBBpart2190 ], [ %98, %originalBB141 ], [ %81, %if.then ], [ %72, %for.end16 ], [ -166822028, %for.inc14 ], [ 808363226, %for.body7 ], [ %65, %originalBBpart2139 ], [ %64, %originalBB129 ], [ %52, %for.cond4 ], [ -166822028, %for.end ], [ 209404985, %originalBBpart2127 ], [ %41, %originalBB119 ], [ %30, %for.inc ], [ 29603381, %for.body ], [ %20, %for.cond ], [ 209404985, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem361.0..reg2mem361.0..reg2mem361.0..reload362 = load volatile i1, i1* %.reg2mem361, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem361.0..reg2mem361.0..reg2mem361.0..reload362
  %8 = select i1 %7, i32 1119997581, i32 -1099276373
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem, align 8
  %b = alloca [101 x i32], align 16
  store [101 x i32]* %b, [101 x i32]** %b.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload363 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload363, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload460 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload460, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload497 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload497, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload501 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload501, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload493 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload493, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 128520835, i32 -1099276373
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload492 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload492, align 4
  %idxprom = sext i32 %18 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 -1915242550, i32 2020550414
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload459 = load volatile i32*, i32** %c.reg2mem, align 8
  %21 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload459, align 4
  %.neg8 = add i32 %21, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload458 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg8, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload458, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1006671185, i32 159157330
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload491, align 4
  %32 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload490 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload490, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -415409940, i32 159157330
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload457 = load volatile i32*, i32** %c.reg2mem, align 8
  %42 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload457, align 4
  %43 = add i32 %42, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload456 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %43, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload456, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload489 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload489, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1100805554, i32 -802598546
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload488 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload488, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload455 = load volatile i32*, i32** %c.reg2mem, align 8
  %54 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload455, align 4
  %55 = add i32 %54, -1
  %cmp5 = icmp slt i32 %53, %55
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 119273148, i32 -802598546
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %65 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 951656700, i32 -647340669
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload487 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload487, align 4
  %idxprom8 = sext i32 %66 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom8
  %67 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %67 to i32
  %68 = add nsw i32 %conv10, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload486 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload486, align 4
  %idxprom12 = sext i32 %69 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload382 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload382, i64 0, i64 %idxprom12
  store i32 %68, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload485 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload485, align 4
  %.neg7 = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload484, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload454 = load volatile i32*, i32** %c.reg2mem, align 8
  %71 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload454, align 4
  %cmp17 = icmp sgt i32 %71, 9
  %72 = select i1 %cmp17, i32 2108998433, i32 -1021771461
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -245202199, i32 -1031019305
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload381 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload381, i64 0, i64 0
  %82 = load i32, i32* %arrayidx19, align 16
  %mul = mul nsw i32 %82, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload380 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload380, i64 0, i64 1
  %83 = load i32, i32* %arrayidx20, align 4
  %mul21 = mul nsw i32 %83, 10
  %84 = add i32 %mul21, %mul
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload379 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload379, i64 0, i64 2
  %85 = load i32, i32* %arrayidx22, align 8
  %86 = add i32 %84, %85
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload402 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %86, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload402, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload401 = load volatile i32*, i32** %s.reg2mem, align 8
  %87 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload401, align 4
  %div = sdiv i32 %87, 13
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload423 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %div, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload423, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload400 = load volatile i32*, i32** %s.reg2mem, align 8
  %88 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload400, align 4
  %rem = srem i32 %88, 13
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload442 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %rem, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload442, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload422 = load volatile i32*, i32** %m.reg2mem, align 8
  %89 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload422, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload483, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -768958072, i32 -1031019305
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2131226689, i32 756676781
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload482, align 4
  %idxprom25 = sext i32 %108 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload378 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload378, i64 0, i64 %idxprom25
  %109 = load i32, i32* %arrayidx26, align 4
  %mul27.neg.neg = mul i32 %109, 100
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload481, align 4
  %111 = add i32 %110, 1
  %idxprom29 = sext i32 %111 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload377 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload377, i64 0, i64 %idxprom29
  %112 = load i32, i32* %arrayidx30, align 4
  %mul31.neg.neg = mul i32 %112, 10
  %.neg5.neg = add i32 %mul31.neg.neg, %mul27.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload480, align 4
  %.neg4 = add i32 %113, 2
  %idxprom34 = sext i32 %.neg4 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload376 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload376, i64 0, i64 %idxprom34
  %114 = load i32, i32* %arrayidx35, align 4
  %.neg6 = add i32 %.neg5.neg, %114
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload399 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg6, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload399, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload441 = load volatile i32*, i32** %n.reg2mem, align 8
  %115 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload441, align 4
  %mul37 = mul nsw i32 %115, 1000
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload398 = load volatile i32*, i32** %s.reg2mem, align 8
  %116 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload398, align 4
  %117 = add i32 %116, %mul37
  %div39 = sdiv i32 %117, 13
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload421 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %div39, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload421, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload440 = load volatile i32*, i32** %n.reg2mem, align 8
  %118 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload440, align 4
  %mul40 = mul nsw i32 %118, 1000
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload397 = load volatile i32*, i32** %s.reg2mem, align 8
  %119 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload397, align 4
  %120 = add i32 %119, %mul40
  %rem42 = srem i32 %120, 13
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload439 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %rem42, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload439, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload420 = load volatile i32*, i32** %m.reg2mem, align 8
  %121 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload420, align 4
  %cmp43 = icmp sgt i32 %121, 99
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 735610348, i32 756676781
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %131 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1140863721, i32 1861170773
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1467256994, i32 -1209230844
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload419 = load volatile i32*, i32** %m.reg2mem, align 8
  %141 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload419, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1925238691, i32 -1209230844
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload418 = load volatile i32*, i32** %m.reg2mem, align 8
  %151 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload418, align 4
  %cmp47 = icmp sgt i32 %151, 9
  %152 = select i1 %cmp47, i32 2052351276, i32 -2030002730
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -418307298, i32 443143700
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload417 = load volatile i32*, i32** %m.reg2mem, align 8
  %162 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload417, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1480205688, i32 443143700
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload416 = load volatile i32*, i32** %m.reg2mem, align 8
  %172 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload416, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %172)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload479, align 4
  %174 = add i32 %173, 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %174, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload478, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload477, align 4
  %176 = add i32 %175, 3
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload453 = load volatile i32*, i32** %c.reg2mem, align 8
  %177 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload453, align 4
  %178 = add i32 %177, -1
  %cmp57.not = icmp sgt i32 %176, %178
  %179 = select i1 %cmp57.not, i32 1473141334, i32 1023074685
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload476, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload452 = load volatile i32*, i32** %c.reg2mem, align 8
  %181 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload452, align 4
  %182 = add i32 %181, -3
  %cmp60 = icmp eq i32 %180, %182
  %183 = select i1 %cmp60, i32 -1583125008, i32 -1096338172
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload438 = load volatile i32*, i32** %n.reg2mem, align 8
  %184 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload438, align 4
  %mul63.neg.neg = mul i32 %184, 100
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload451 = load volatile i32*, i32** %c.reg2mem, align 8
  %185 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload451, align 4
  %186 = add i32 %185, -3
  %idxprom65 = sext i32 %186 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload375 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload375, i64 0, i64 %idxprom65
  %187 = load i32, i32* %arrayidx66, align 4
  %mul67.neg.neg = mul i32 %187, 10
  %.neg3 = add i32 %mul67.neg.neg, %mul63.neg.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload450 = load volatile i32*, i32** %c.reg2mem, align 8
  %188 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload450, align 4
  %189 = add i32 %188, -2
  %idxprom70 = sext i32 %189 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload374 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload374, i64 0, i64 %idxprom70
  %190 = load i32, i32* %arrayidx71, align 4
  %191 = add i32 %.neg3, %190
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload396 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %191, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload396, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload395 = load volatile i32*, i32** %s.reg2mem, align 8
  %192 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload395, align 4
  %div73 = sdiv i32 %192, 13
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload415 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %div73, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload415, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload394 = load volatile i32*, i32** %s.reg2mem, align 8
  %193 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload394, align 4
  %rem74 = srem i32 %193, 13
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload437 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %rem74, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload437, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload414 = load volatile i32*, i32** %m.reg2mem, align 8
  %194 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload414, align 4
  %cmp75 = icmp sgt i32 %194, 9
  %195 = select i1 %cmp75, i32 -604581194, i32 684903227
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload413 = load volatile i32*, i32** %m.reg2mem, align 8
  %196 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload413, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload436 = load volatile i32*, i32** %n.reg2mem, align 8
  %197 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload436, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %196, i32 %197)
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload412 = load volatile i32*, i32** %m.reg2mem, align 8
  %198 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload412, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload435 = load volatile i32*, i32** %n.reg2mem, align 8
  %199 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload435, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %198, i32 %199)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload475, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload449 = load volatile i32*, i32** %c.reg2mem, align 8
  %201 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload449, align 4
  %202 = add i32 %201, -2
  %cmp84 = icmp eq i32 %200, %202
  %203 = select i1 %cmp84, i32 -1921554576, i32 -1391842265
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 129408854, i32 -1981686146
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload434 = load volatile i32*, i32** %n.reg2mem, align 8
  %213 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload434, align 4
  %mul87 = mul nsw i32 %213, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload448 = load volatile i32*, i32** %c.reg2mem, align 8
  %214 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload448, align 4
  %215 = add i32 %214, -2
  %idxprom89 = sext i32 %215 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload373 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload373, i64 0, i64 %idxprom89
  %216 = load i32, i32* %arrayidx90, align 4
  %217 = add i32 %216, %mul87
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload393 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %217, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload393, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload392 = load volatile i32*, i32** %s.reg2mem, align 8
  %218 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload392, align 4
  %div92 = sdiv i32 %218, 13
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload411 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %div92, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload411, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload391 = load volatile i32*, i32** %s.reg2mem, align 8
  %219 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload391, align 4
  %rem93 = srem i32 %219, 13
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload433 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %rem93, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload433, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload410 = load volatile i32*, i32** %m.reg2mem, align 8
  %220 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload410, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload432 = load volatile i32*, i32** %n.reg2mem, align 8
  %221 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload432, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %220, i32 %221)
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1263785650, i32 -1981686146
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1158156481, i32 710010328
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload474, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload447 = load volatile i32*, i32** %c.reg2mem, align 8
  %241 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload447, align 4
  %242 = add i32 %241, -1
  %cmp97 = icmp eq i32 %240, %242
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1206584251, i32 710010328
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %252 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -2057621629, i32 -1360897750
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1629875349, i32 -1772262163
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload431 = load volatile i32*, i32** %n.reg2mem, align 8
  %262 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload431, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %262)
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1572004253, i32 -1772262163
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -333845873, i32 1586593948
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload446 = load volatile i32*, i32** %c.reg2mem, align 8
  %281 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload446, align 4
  %282 = add i32 %281, -2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %282, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload473, align 4
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 714437743, i32 1586593948
  br label %loopEntry.backedge

originalBBpart2358:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload472, align 4
  %cmp105 = icmp sgt i32 %292, -1
  %293 = select i1 %cmp105, i32 1030262100, i32 1991603995
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload471, align 4
  %idxprom108 = sext i32 %294 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload372 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload372, i64 0, i64 %idxprom108
  %295 = load i32, i32* %arrayidx109, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload496 = load volatile i32*, i32** %q.reg2mem, align 8
  %296 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload496, align 4
  %mul110 = mul nsw i32 %296, %295
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload494 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %mul110, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload494, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload495 = load volatile i32*, i32** %q.reg2mem, align 8
  %297 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload495, align 4
  %mul111 = mul nsw i32 %297, 10
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %mul111, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload500 = load volatile i32*, i32** %sum.reg2mem, align 8
  %298 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload500, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %299 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %300 = add i32 %299, %298
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload499 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %300, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload499, align 4
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload470, align 4
  %302 = add i32 %301, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %302, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload469, align 4
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload498 = load volatile i32*, i32** %sum.reg2mem, align 8
  %303 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload498, align 4
  %div115 = sdiv i32 %303, 13
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %304 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %rem116 = srem i32 %304, 13
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %div115, i32 %rem116)
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %305 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %305

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload468, align 4
  %307 = add i32 %306, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %307, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload467, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload466 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload445 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload371 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload371, i64 0, i64 0
  %308 = load i32, i32* %arrayidx19alteredBB, align 16
  %mulalteredBB = mul nsw i32 %308, 100
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload370 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload370, i64 0, i64 1
  %309 = load i32, i32* %arrayidx20alteredBB, align 4
  %mul21alteredBB = mul nsw i32 %309, 10
  %310 = add i32 %mul21alteredBB, %mulalteredBB
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload369 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload369, i64 0, i64 2
  %311 = load i32, i32* %arrayidx22alteredBB, align 8
  %312 = add i32 %310, %311
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload390 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %312, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload390, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload389 = load volatile i32*, i32** %s.reg2mem, align 8
  %313 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload389, align 4
  %divalteredBB = sdiv i32 %313, 13
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload409 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %divalteredBB, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload409, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload388 = load volatile i32*, i32** %s.reg2mem, align 8
  %314 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload388, align 4
  %remalteredBB = srem i32 %314, 13
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload430 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %remalteredBB, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload430, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload408 = load volatile i32*, i32** %m.reg2mem, align 8
  %315 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload408, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %315)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload465, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload464, align 4
  %idxprom25alteredBB = sext i32 %316 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload368 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload368, i64 0, i64 %idxprom25alteredBB
  %317 = load i32, i32* %arrayidx26alteredBB, align 4
  %mul27alteredBB.neg.neg = mul i32 %317, 100
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload463, align 4
  %.neg1 = add i32 %318, 1
  %idxprom29alteredBB = sext i32 %.neg1 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx30alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload367, i64 0, i64 %idxprom29alteredBB
  %319 = load i32, i32* %arrayidx30alteredBB, align 4
  %mul31alteredBB.neg.neg = mul i32 %319, 10
  %.neg2 = add i32 %mul31alteredBB.neg.neg, %mul27alteredBB.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload462, align 4
  %321 = add i32 %320, 2
  %idxprom34alteredBB = sext i32 %321 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366 = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload366, i64 0, i64 %idxprom34alteredBB
  %322 = load i32, i32* %arrayidx35alteredBB, align 4
  %323 = add i32 %.neg2, %322
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload387 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %323, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload387, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload429 = load volatile i32*, i32** %n.reg2mem, align 8
  %324 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload429, align 4
  %mul37alteredBB = mul nsw i32 %324, 1000
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload386 = load volatile i32*, i32** %s.reg2mem, align 8
  %325 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload386, align 4
  %326 = add i32 %325, %mul37alteredBB
  %div39alteredBB = sdiv i32 %326, 13
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload407 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %div39alteredBB, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload407, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload428 = load volatile i32*, i32** %n.reg2mem, align 8
  %327 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload428, align 4
  %mul40alteredBB = mul nsw i32 %327, 1000
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload385 = load volatile i32*, i32** %s.reg2mem, align 8
  %328 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload385, align 4
  %329 = add i32 %328, %mul40alteredBB
  %rem42alteredBB = srem i32 %329, 13
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload427 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %rem42alteredBB, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload427, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload406 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload405 = load volatile i32*, i32** %m.reg2mem, align 8
  %330 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload405, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %330)
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload404 = load volatile i32*, i32** %m.reg2mem, align 8
  %331 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload404, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %331)
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload426 = load volatile i32*, i32** %n.reg2mem, align 8
  %332 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload426, align 4
  %mul87alteredBB.neg.neg = mul i32 %332, 10
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload444 = load volatile i32*, i32** %c.reg2mem, align 8
  %333 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload444, align 4
  %334 = add i32 %333, -2
  %idxprom89alteredBB = sext i32 %334 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [101 x i32]*, [101 x i32]** %b.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom89alteredBB
  %335 = load i32, i32* %arrayidx90alteredBB, align 4
  %.neg = add i32 %335, %mul87alteredBB.neg.neg
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload384 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload384, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload383 = load volatile i32*, i32** %s.reg2mem, align 8
  %336 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload383, align 4
  %div92alteredBB = sdiv i32 %336, 13
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload403 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %div92alteredBB, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload403, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %337 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %rem93alteredBB = srem i32 %337, 13
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload425 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %rem93alteredBB, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload425, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %338 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload424 = load volatile i32*, i32** %n.reg2mem, align 8
  %339 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload424, align 4
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %338, i32 %339)
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload461 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload443 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %340 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %340)
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %341 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %342 = add i32 %341, -2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %342, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
