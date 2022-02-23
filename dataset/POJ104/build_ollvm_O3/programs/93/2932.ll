; ModuleID = 'build_ollvm/programs/93/2932.ll'
source_filename = "source-C-CXX/93/2932.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i6.reg2mem = alloca i32*, align 8
  %k2.reg2mem = alloca i32*, align 8
  %js.reg2mem = alloca [1000 x i32]*, align 8
  %sz.reg2mem = alloca [1000 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %LEN.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %maxIndex.reg2mem = alloca i32*, align 8
  %.reg2mem119 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem119, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 586708476, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 586708476, label %first
    i32 -1264279467, label %originalBB
    i32 -748521353, label %originalBBpart2
    i32 -443683450, label %for.cond
    i32 -474301841, label %originalBB80
    i32 -287066501, label %originalBBpart282
    i32 1238772781, label %for.body
    i32 1809755494, label %for.inc
    i32 -706941127, label %originalBB84
    i32 1653664956, label %originalBBpart290
    i32 -44666514, label %for.end
    i32 289162128, label %for.cond3
    i32 -1766136851, label %for.body5
    i32 237575066, label %for.cond7
    i32 450130346, label %for.body9
    i32 -433378932, label %if.then
    i32 -741147232, label %if.end
    i32 -775274494, label %for.inc15
    i32 317471140, label %for.end17
    i32 -698623626, label %if.then20
    i32 157993991, label %if.end31
    i32 -1391468651, label %for.inc32
    i32 -658034475, label %originalBB92
    i32 -972281223, label %originalBBpart2100
    i32 -978645782, label %for.end34
    i32 584004789, label %originalBB102
    i32 349566153, label %originalBBpart2104
    i32 528043846, label %for.cond35
    i32 2065517106, label %for.body37
    i32 -334435917, label %if.then41
    i32 -5144708, label %if.end47
    i32 -1191587525, label %originalBB106
    i32 -5064926, label %originalBBpart2108
    i32 -1179072771, label %for.inc48
    i32 -1348083585, label %for.end50
    i32 -1417763290, label %originalBB110
    i32 -562571114, label %originalBBpart2112
    i32 -1903740429, label %if.then52
    i32 -1450896708, label %for.cond53
    i32 1141925839, label %originalBB114
    i32 -1025583421, label %originalBBpart2116
    i32 1083077409, label %for.body55
    i32 -630382773, label %for.inc59
    i32 -1145396894, label %for.end61
    i32 1080852352, label %if.end62
    i32 -1360542305, label %if.then64
    i32 224560759, label %for.cond65
    i32 1412833420, label %for.body68
    i32 -455586724, label %for.inc72
    i32 -304811242, label %for.end74
    i32 -1238133467, label %if.end79
    i32 1524412696, label %originalBBalteredBB
    i32 -1617588108, label %originalBB80alteredBB
    i32 -1862798713, label %originalBB84alteredBB
    i32 1427021704, label %originalBB92alteredBB
    i32 -357662609, label %originalBB102alteredBB
    i32 -575409106, label %originalBB106alteredBB
    i32 2086620517, label %originalBB110alteredBB
    i32 -1832730932, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.end74, %for.inc72, %for.body68, %for.cond65, %if.then64, %if.end62, %for.end61, %for.inc59, %for.body55, %originalBBpart2116, %originalBB114, %for.cond53, %if.then52, %originalBBpart2112, %originalBB110, %for.end50, %for.inc48, %originalBBpart2108, %originalBB106, %if.end47, %if.then41, %for.body37, %for.cond35, %originalBBpart2104, %originalBB102, %for.end34, %originalBBpart2100, %originalBB92, %for.inc32, %if.end31, %if.then20, %for.end17, %for.inc15, %if.end, %if.then, %for.body9, %for.cond7, %for.body5, %for.cond3, %for.end, %originalBBpart290, %originalBB84, %for.inc, %for.body, %originalBBpart282, %originalBB80, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1141925839, %originalBB114alteredBB ], [ -1417763290, %originalBB110alteredBB ], [ -1191587525, %originalBB106alteredBB ], [ 584004789, %originalBB102alteredBB ], [ -658034475, %originalBB92alteredBB ], [ -706941127, %originalBB84alteredBB ], [ -474301841, %originalBB80alteredBB ], [ -1264279467, %originalBBalteredBB ], [ -1238133467, %for.end74 ], [ 224560759, %for.inc72 ], [ -455586724, %for.body68 ], [ %212, %for.cond65 ], [ 224560759, %if.then64 ], [ %208, %if.end62 ], [ 1080852352, %for.end61 ], [ -1450896708, %for.inc59 ], [ -630382773, %for.body55 ], [ %202, %originalBBpart2116 ], [ %201, %originalBB114 ], [ %190, %for.cond53 ], [ -1450896708, %if.then52 ], [ %181, %originalBBpart2112 ], [ %180, %originalBB110 ], [ %170, %for.end50 ], [ 528043846, %for.inc48 ], [ -1179072771, %originalBBpart2108 ], [ %159, %originalBB106 ], [ %150, %if.end47 ], [ -5144708, %if.then41 ], [ %136, %for.body37 ], [ %132, %for.cond35 ], [ 528043846, %originalBBpart2104 ], [ %129, %originalBB102 ], [ %120, %for.end34 ], [ 289162128, %originalBBpart2100 ], [ %111, %originalBB92 ], [ %100, %for.inc32 ], [ -1391468651, %if.end31 ], [ 157993991, %if.then20 ], [ %80, %for.end17 ], [ 237575066, %for.inc15 ], [ -775274494, %if.end ], [ -741147232, %if.then ], [ %72, %for.body9 ], [ %67, %for.cond7 ], [ 237575066, %for.body5 ], [ %62, %for.cond3 ], [ 289162128, %for.end ], [ -443683450, %originalBBpart290 ], [ %59, %originalBB84 ], [ %48, %for.inc ], [ 1809755494, %for.body ], [ %38, %originalBBpart282 ], [ %37, %originalBB80 ], [ %26, %for.cond ], [ -443683450, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120 = load volatile i1, i1* %.reg2mem119, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120
  %8 = select i1 %7, i32 -1264279467, i32 1524412696
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %maxIndex = alloca i32, align 4
  store i32* %maxIndex, i32** %maxIndex.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %LEN = alloca i32, align 4
  store i32* %LEN, i32** %LEN.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem, align 8
  %js = alloca [1000 x i32], align 16
  store [1000 x i32]* %js, [1000 x i32]** %js.reg2mem, align 8
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem, align 8
  %i6 = alloca i32, align 4
  store i32* %i6, i32** %i6.reg2mem, align 8
  %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload134 = load volatile i32*, i32** %LEN.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload134)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -748521353, i32 1524412696
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
  %26 = select i1 %25, i32 -474301841, i32 -1617588108
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload133 = load volatile i32*, i32** %LEN.reg2mem, align 8
  %28 = load i32, i32* %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload133, align 4
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
  %37 = select i1 %36, i32 -287066501, i32 -1617588108
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1238772781, i32 -44666514
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom = sext i32 %39 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload178 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload178, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -706941127, i32 -1862798713
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1653664956, i32 -1862798713
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload190 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 1, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload190, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload189 = load volatile i32*, i32** %k2.reg2mem, align 8
  %60 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload189, align 4
  %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload132 = load volatile i32*, i32** %LEN.reg2mem, align 8
  %61 = load i32, i32* %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload132, align 4
  %cmp4.not = icmp sgt i32 %60, %61
  %62 = select i1 %cmp4.not, i32 -978645782, i32 -1766136851
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %maxIndex.reg2mem.0.maxIndex.reg2mem.0.maxIndex.reg2mem.0.maxIndex.reload125 = load volatile i32*, i32** %maxIndex.reg2mem, align 8
  store i32 0, i32* %maxIndex.reg2mem.0.maxIndex.reg2mem.0.maxIndex.reg2mem.0.maxIndex.reload125, align 4
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload195 = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 0, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload195, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload194 = load volatile i32*, i32** %i6.reg2mem, align 8
  %63 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload194, align 4
  %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload131 = load volatile i32*, i32** %LEN.reg2mem, align 8
  %64 = load i32, i32* %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload131, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload188 = load volatile i32*, i32** %k2.reg2mem, align 8
  %65 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload188, align 4
  %66 = sub i32 %64, %65
  %cmp8.not = icmp sgt i32 %63, %66
  %67 = select i1 %cmp8.not, i32 317471140, i32 450130346
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload193 = load volatile i32*, i32** %i6.reg2mem, align 8
  %68 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload193, align 4
  %idxprom10 = sext i32 %68 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload177 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload177, i64 0, i64 %idxprom10
  %69 = load i32, i32* %arrayidx11, align 4
  %maxIndex.reg2mem.0.maxIndex.reg2mem.0.maxIndex.reg2mem.0.maxIndex.reload124 = load volatile i32*, i32** %maxIndex.reg2mem, align 8
  %70 = load i32, i32* %maxIndex.reg2mem.0.maxIndex.reg2mem.0.maxIndex.reg2mem.0.maxIndex.reload124, align 4
  %idxprom12 = sext i32 %70 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload176 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload176, i64 0, i64 %idxprom12
  %71 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %69, %71
  %72 = select i1 %cmp14, i32 -433378932, i32 -741147232
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload192 = load volatile i32*, i32** %i6.reg2mem, align 8
  %73 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload192, align 4
  %maxIndex.reg2mem.0.maxIndex.reg2mem.0.maxIndex.reg2mem.0.maxIndex.reload123 = load volatile i32*, i32** %maxIndex.reg2mem, align 8
  store i32 %73, i32* %maxIndex.reg2mem.0.maxIndex.reg2mem.0.maxIndex.reg2mem.0.maxIndex.reload123, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload191 = load volatile i32*, i32** %i6.reg2mem, align 8
  %74 = load i32, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload191, align 4
  %75 = add i32 %74, 1
  %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload = load volatile i32*, i32** %i6.reg2mem, align 8
  store i32 %75, i32* %i6.reg2mem.0.i6.reg2mem.0.i6.reg2mem.0.i6.reload, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %maxIndex.reg2mem.0.maxIndex.reg2mem.0.maxIndex.reg2mem.0.maxIndex.reload122 = load volatile i32*, i32** %maxIndex.reg2mem, align 8
  %76 = load i32, i32* %maxIndex.reg2mem.0.maxIndex.reg2mem.0.maxIndex.reg2mem.0.maxIndex.reload122, align 4
  %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload130 = load volatile i32*, i32** %LEN.reg2mem, align 8
  %77 = load i32, i32* %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload130, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload187 = load volatile i32*, i32** %k2.reg2mem, align 8
  %78 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload187, align 4
  %79 = sub i32 %77, %78
  %cmp19.not = icmp eq i32 %76, %79
  %80 = select i1 %cmp19.not, i32 157993991, i32 -698623626
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %maxIndex.reg2mem.0.maxIndex.reg2mem.0.maxIndex.reg2mem.0.maxIndex.reload121 = load volatile i32*, i32** %maxIndex.reg2mem, align 8
  %81 = load i32, i32* %maxIndex.reg2mem.0.maxIndex.reg2mem.0.maxIndex.reg2mem.0.maxIndex.reload121, align 4
  %idxprom21 = sext i32 %81 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload175 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload175, i64 0, i64 %idxprom21
  %82 = load i32, i32* %arrayidx22, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload126 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %82, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload126, align 4
  %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload129 = load volatile i32*, i32** %LEN.reg2mem, align 8
  %83 = load i32, i32* %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload129, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload186 = load volatile i32*, i32** %k2.reg2mem, align 8
  %84 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload186, align 4
  %85 = sub i32 %83, %84
  %idxprom24 = sext i32 %85 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload174 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload174, i64 0, i64 %idxprom24
  %86 = load i32, i32* %arrayidx25, align 4
  %maxIndex.reg2mem.0.maxIndex.reg2mem.0.maxIndex.reg2mem.0.maxIndex.reload = load volatile i32*, i32** %maxIndex.reg2mem, align 8
  %87 = load i32, i32* %maxIndex.reg2mem.0.maxIndex.reg2mem.0.maxIndex.reg2mem.0.maxIndex.reload, align 4
  %idxprom26 = sext i32 %87 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload173 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload173, i64 0, i64 %idxprom26
  store i32 %86, i32* %arrayidx27, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %88 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload128 = load volatile i32*, i32** %LEN.reg2mem, align 8
  %89 = load i32, i32* %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload128, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload185 = load volatile i32*, i32** %k2.reg2mem, align 8
  %90 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload185, align 4
  %91 = sub i32 %89, %90
  %idxprom29 = sext i32 %91 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload172 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload172, i64 0, i64 %idxprom29
  store i32 %88, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -658034475, i32 1427021704
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload184 = load volatile i32*, i32** %k2.reg2mem, align 8
  %101 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload184, align 4
  %102 = add i32 %101, 1
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload183 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 %102, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload183, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -972281223, i32 1427021704
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 584004789, i32 -357662609
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 349566153, i32 -357662609
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload127 = load volatile i32*, i32** %LEN.reg2mem, align 8
  %131 = load i32, i32* %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload127, align 4
  %cmp36 = icmp slt i32 %130, %131
  %132 = select i1 %cmp36, i32 2065517106, i32 -1348083585
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom38 = sext i32 %133 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload171 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload171, i64 0, i64 %idxprom38
  %134 = load i32, i32* %arrayidx39, align 4
  %135 = and i32 %134, 1
  %cmp40.not = icmp eq i32 %135, 0
  %136 = select i1 %cmp40.not, i32 -5144708, i32 -334435917
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom42 = sext i32 %137 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom42
  %138 = load i32, i32* %arrayidx43, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144 = load volatile i32*, i32** %k.reg2mem, align 8
  %139 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144, align 4
  %idxprom44 = sext i32 %139 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload181 = load volatile [1000 x i32]*, [1000 x i32]** %js.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload181, i64 0, i64 %idxprom44
  store i32 %138, i32* %arrayidx45, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143 = load volatile i32*, i32** %k.reg2mem, align 8
  %140 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143, align 4
  %141 = add i32 %140, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %141, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1191587525, i32 -575409106
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -5064926, i32 -575409106
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %161 = add i32 %160, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %161, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1417763290, i32 2086620517
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141 = load volatile i32*, i32** %k.reg2mem, align 8
  %171 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141, align 4
  %cmp51 = icmp slt i32 %171, 2
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -562571114, i32 2086620517
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %181 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1903740429, i32 1080852352
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1141925839, i32 -1832730932
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile i32*, i32** %k.reg2mem, align 8
  %192 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140, align 4
  %cmp54 = icmp slt i32 %191, %192
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1025583421, i32 -1832730932
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %202 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1083077409, i32 -1145396894
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom56 = sext i32 %203 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload180 = load volatile [1000 x i32]*, [1000 x i32]** %js.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload180, i64 0, i64 %idxprom56
  %204 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %204)
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %206 = add i32 %205, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %206, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139 = load volatile i32*, i32** %k.reg2mem, align 8
  %207 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139, align 4
  %cmp63 = icmp sgt i32 %207, 1
  %208 = select i1 %cmp63, i32 -1360542305, i32 -1238133467
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138 = load volatile i32*, i32** %k.reg2mem, align 8
  %210 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138, align 4
  %211 = add i32 %210, -1
  %cmp67 = icmp slt i32 %209, %211
  %212 = select i1 %cmp67, i32 1412833420, i32 -304811242
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom69 = sext i32 %213 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload179 = load volatile [1000 x i32]*, [1000 x i32]** %js.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload179, i64 0, i64 %idxprom69
  %214 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %214)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %216 = add i32 %215, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %216, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137 = load volatile i32*, i32** %k.reg2mem, align 8
  %217 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137, align 4
  %218 = add i32 %217, -1
  %idxprom76 = sext i32 %218 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload = load volatile [1000 x i32]*, [1000 x i32]** %js.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload, i64 0, i64 %idxprom76
  %219 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %219)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %LENalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %LENalteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %LEN.reg2mem.0.LEN.reg2mem.0.LEN.reg2mem.0.LEN.reload = load volatile i32*, i32** %LEN.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %.neg = add i32 %220, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload182 = load volatile i32*, i32** %k2.reg2mem, align 8
  %221 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload182, align 4
  %222 = add i32 %221, 1
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 %222, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
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
