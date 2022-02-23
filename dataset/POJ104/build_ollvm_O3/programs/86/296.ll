; ModuleID = 'build_ollvm/programs/86/296.ll'
source_filename = "source-C-CXX/86/296.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %zsj.reg2mem = alloca [100 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [100 x i32]*, align 8
  %s.reg2mem = alloca [100 x i32]*, align 8
  %fz.reg2mem = alloca [100 x i32]*, align 8
  %f.reg2mem = alloca [100 x i32]*, align 8
  %e.reg2mem = alloca [100 x i32]*, align 8
  %d.reg2mem = alloca [100 x i32]*, align 8
  %c.reg2mem = alloca [100 x i32]*, align 8
  %b.reg2mem = alloca [100 x i32]*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %.reg2mem211 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem211, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1977944053, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1977944053, label %first
    i32 684885549, label %originalBB
    i32 1365884114, label %originalBBpart2
    i32 -812531034, label %for.cond
    i32 942524825, label %land.lhs.true
    i32 -2036584095, label %originalBB124
    i32 1564801469, label %originalBBpart2126
    i32 1203827186, label %land.lhs.true16
    i32 -589009837, label %originalBB128
    i32 -26562900, label %originalBBpart2130
    i32 608392646, label %land.lhs.true20
    i32 -101190149, label %originalBB132
    i32 698164569, label %originalBBpart2134
    i32 -1586022115, label %land.lhs.true24
    i32 1530445382, label %originalBB136
    i32 -821914361, label %originalBBpart2138
    i32 1207767299, label %land.lhs.true28
    i32 2015325238, label %if.then
    i32 1597211618, label %if.end
    i32 1512104221, label %originalBB140
    i32 -299276166, label %originalBBpart2142
    i32 -1216205694, label %for.inc
    i32 -1775497323, label %originalBB144
    i32 -195699001, label %originalBBpart2153
    i32 -1351360362, label %for.end
    i32 -424159111, label %for.cond32
    i32 1317758981, label %originalBB155
    i32 -225187382, label %originalBBpart2157
    i32 1534432531, label %land.lhs.true36
    i32 2103481280, label %land.lhs.true40
    i32 -125068489, label %land.lhs.true44
    i32 1807664875, label %land.lhs.true48
    i32 -1659899751, label %land.lhs.true52
    i32 -347711733, label %if.then56
    i32 -2061595326, label %if.end57
    i32 -1595639884, label %if.then63
    i32 909540585, label %if.end70
    i32 -2076630423, label %if.then82
    i32 -803042809, label %if.end91
    i32 -1507763800, label %originalBB159
    i32 -605862876, label %originalBBpart2189
    i32 -630903128, label %for.inc121
    i32 -144729952, label %originalBB191
    i32 918359297, label %originalBBpart2204
    i32 343256576, label %for.end123
    i32 840318248, label %originalBB206
    i32 -1336751386, label %originalBBpart2208
    i32 -1538487931, label %originalBBalteredBB
    i32 -732529001, label %originalBB124alteredBB
    i32 -1378445625, label %originalBB128alteredBB
    i32 -1869489801, label %originalBB132alteredBB
    i32 902405099, label %originalBB136alteredBB
    i32 -1455862591, label %originalBB140alteredBB
    i32 -12143386, label %originalBB144alteredBB
    i32 -1259316771, label %originalBB155alteredBB
    i32 -109195415, label %originalBB159alteredBB
    i32 406538280, label %originalBB191alteredBB
    i32 739871597, label %originalBB206alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB206alteredBB, %originalBB191alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB206, %for.end123, %originalBBpart2204, %originalBB191, %for.inc121, %originalBBpart2189, %originalBB159, %if.end91, %if.then82, %if.end70, %if.then63, %if.end57, %if.then56, %land.lhs.true52, %land.lhs.true48, %land.lhs.true44, %land.lhs.true40, %land.lhs.true36, %originalBBpart2157, %originalBB155, %for.cond32, %for.end, %originalBBpart2153, %originalBB144, %for.inc, %originalBBpart2142, %originalBB140, %if.end, %if.then, %land.lhs.true28, %originalBBpart2138, %originalBB136, %land.lhs.true24, %originalBBpart2134, %originalBB132, %land.lhs.true20, %originalBBpart2130, %originalBB128, %land.lhs.true16, %originalBBpart2126, %originalBB124, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 840318248, %originalBB206alteredBB ], [ -144729952, %originalBB191alteredBB ], [ -1507763800, %originalBB159alteredBB ], [ 1317758981, %originalBB155alteredBB ], [ -1775497323, %originalBB144alteredBB ], [ 1512104221, %originalBB140alteredBB ], [ 1530445382, %originalBB136alteredBB ], [ -101190149, %originalBB132alteredBB ], [ -589009837, %originalBB128alteredBB ], [ -2036584095, %originalBB124alteredBB ], [ 684885549, %originalBBalteredBB ], [ %295, %originalBB206 ], [ %286, %for.end123 ], [ -424159111, %originalBBpart2204 ], [ %277, %originalBB191 ], [ %267, %for.inc121 ], [ -630903128, %originalBBpart2189 ], [ %258, %originalBB159 ], [ %225, %if.end91 ], [ -803042809, %if.then82 ], [ %210, %if.end70 ], [ 909540585, %if.then63 ], [ %192, %if.end57 ], [ 343256576, %if.then56 ], [ %187, %land.lhs.true52 ], [ %184, %land.lhs.true48 ], [ %181, %land.lhs.true44 ], [ %178, %land.lhs.true40 ], [ %175, %land.lhs.true36 ], [ %172, %originalBBpart2157 ], [ %171, %originalBB155 ], [ %160, %for.cond32 ], [ -424159111, %for.end ], [ -812531034, %originalBBpart2153 ], [ %151, %originalBB144 ], [ %140, %for.inc ], [ -1216205694, %originalBBpart2142 ], [ %131, %originalBB140 ], [ %122, %if.end ], [ -1351360362, %if.then ], [ %113, %land.lhs.true28 ], [ %110, %originalBBpart2138 ], [ %109, %originalBB136 ], [ %98, %land.lhs.true24 ], [ %89, %originalBBpart2134 ], [ %88, %originalBB132 ], [ %77, %land.lhs.true20 ], [ %68, %originalBBpart2130 ], [ %67, %originalBB128 ], [ %56, %land.lhs.true16 ], [ %47, %originalBBpart2126 ], [ %46, %originalBB124 ], [ %35, %land.lhs.true ], [ %26, %for.cond ], [ -812531034, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload212 = load volatile i1, i1* %.reg2mem211, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem211.0..reg2mem211.0..reg2mem211.0..reload212
  %8 = select i1 %7, i32 684885549, i32 -1538487931
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem, align 8
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem, align 8
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem, align 8
  %e = alloca [100 x i32], align 16
  store [100 x i32]* %e, [100 x i32]** %e.reg2mem, align 8
  %f = alloca [100 x i32], align 16
  store [100 x i32]* %f, [100 x i32]** %f.reg2mem, align 8
  %fz = alloca [100 x i32], align 16
  store [100 x i32]* %fz, [100 x i32]** %fz.reg2mem, align 8
  %s = alloca [100 x i32], align 16
  store [100 x i32]* %s, [100 x i32]** %s.reg2mem, align 8
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %zsj = alloca [100 x i32], align 16
  store [100 x i32]* %zsj, [100 x i32]** %zsj.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1365884114, i32 -1538487931
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom = sext i32 %18 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom1 = sext i32 %19 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload223, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom3 = sext i32 %20 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228, i64 0, i64 %idxprom3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom5 = sext i32 %21 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload234 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload234, i64 0, i64 %idxprom5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom7 = sext i32 %22 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload243 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload243, i64 0, i64 %idxprom7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom9 = sext i32 %23 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload249 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload249, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom11 = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, i64 0, i64 %idxprom11
  %25 = load i32, i32* %arrayidx12, align 4
  %cmp = icmp eq i32 %25, 0
  %26 = select i1 %cmp, i32 942524825, i32 1597211618
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2036584095, i32 -732529001
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom13 = sext i32 %36 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload222, i64 0, i64 %idxprom13
  %37 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %37, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1564801469, i32 -732529001
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %47 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1203827186, i32 1597211618
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -589009837, i32 -1378445625
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom17 = sext i32 %57 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227, i64 0, i64 %idxprom17
  %58 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %58, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -26562900, i32 -1378445625
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %68 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 608392646, i32 1597211618
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -101190149, i32 -1869489801
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom21 = sext i32 %78 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload233 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload233, i64 0, i64 %idxprom21
  %79 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %79, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 698164569, i32 -1869489801
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %89 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1586022115, i32 1597211618
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1530445382, i32 902405099
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom25 = sext i32 %99 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload242 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload242, i64 0, i64 %idxprom25
  %100 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %100, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -821914361, i32 902405099
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %110 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1207767299, i32 1597211618
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom29 = sext i32 %111 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload248 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload248, i64 0, i64 %idxprom29
  %112 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %112, 0
  %113 = select i1 %cmp31, i32 2015325238, i32 1597211618
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1512104221, i32 -1455862591
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -299276166, i32 -1455862591
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1775497323, i32 -12143386
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %142 = add i32 %141, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %142, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -195699001, i32 -12143386
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1317758981, i32 -1259316771
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom33 = sext i32 %161 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, i64 0, i64 %idxprom33
  %162 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %162, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -225187382, i32 -1259316771
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %172 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1534432531, i32 -2061595326
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom37 = sext i32 %173 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload221, i64 0, i64 %idxprom37
  %174 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %174, 0
  %175 = select i1 %cmp39, i32 2103481280, i32 -2061595326
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom41 = sext i32 %176 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226, i64 0, i64 %idxprom41
  %177 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %177, 0
  %178 = select i1 %cmp43, i32 -125068489, i32 -2061595326
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom45 = sext i32 %179 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload232 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload232, i64 0, i64 %idxprom45
  %180 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %180, 0
  %181 = select i1 %cmp47, i32 1807664875, i32 -2061595326
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom49 = sext i32 %182 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload241 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload241, i64 0, i64 %idxprom49
  %183 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %183, 0
  %184 = select i1 %cmp51, i32 -1659899751, i32 -2061595326
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom53 = sext i32 %185 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload247 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload247, i64 0, i64 %idxprom53
  %186 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %186, 0
  %187 = select i1 %cmp55, i32 -347711733, i32 -2061595326
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom58 = sext i32 %188 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload246 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload246, i64 0, i64 %idxprom58
  %189 = load i32, i32* %arrayidx59, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom60 = sext i32 %190 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225, i64 0, i64 %idxprom60
  %191 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %189, %191
  %192 = select i1 %cmp62, i32 -1595639884, i32 909540585
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom64 = sext i32 %193 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload245 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload245, i64 0, i64 %idxprom64
  %194 = load i32, i32* %arrayidx65, align 4
  %195 = add i32 %194, 60
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom66 = sext i32 %196 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload244 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload244, i64 0, i64 %idxprom66
  store i32 %195, i32* %arrayidx67, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom68 = sext i32 %197 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload240 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload240, i64 0, i64 %idxprom68
  %198 = load i32, i32* %arrayidx69, align 4
  %199 = add i32 %198, -1
  store i32 %199, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom71 = sext i32 %200 to i64
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 %idxprom71
  %201 = load i32, i32* %arrayidx72, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom73 = sext i32 %202 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224, i64 0, i64 %idxprom73
  %203 = load i32, i32* %arrayidx74, align 4
  %204 = sub i32 %201, %203
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom75 = sext i32 %205 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload257, i64 0, i64 %idxprom75
  store i32 %204, i32* %arrayidx76, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom77 = sext i32 %206 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload239 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload239, i64 0, i64 %idxprom77
  %207 = load i32, i32* %arrayidx78, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom79 = sext i32 %208 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload220, i64 0, i64 %idxprom79
  %209 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %207, %209
  %210 = select i1 %cmp81, i32 -2076630423, i32 -803042809
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom83 = sext i32 %211 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload238 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload238, i64 0, i64 %idxprom83
  %212 = load i32, i32* %arrayidx84, align 4
  %.neg3 = add i32 %212, 60
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom86 = sext i32 %213 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload237 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload237, i64 0, i64 %idxprom86
  store i32 %.neg3, i32* %arrayidx87, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom88 = sext i32 %214 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload231 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload231, i64 0, i64 %idxprom88
  %215 = load i32, i32* %arrayidx89, align 4
  %216 = add i32 %215, -1
  store i32 %216, i32* %arrayidx89, align 4
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1507763800, i32 -109195415
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom92 = sext i32 %226 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload236 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload236, i64 0, i64 %idxprom92
  %227 = load i32, i32* %arrayidx93, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom94 = sext i32 %228 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload219, i64 0, i64 %idxprom94
  %229 = load i32, i32* %arrayidx95, align 4
  %230 = sub i32 %227, %229
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom97 = sext i32 %231 to i64
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload252 = load volatile [100 x i32]*, [100 x i32]** %fz.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload252, i64 0, i64 %idxprom97
  store i32 %230, i32* %arrayidx98, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom99 = sext i32 %232 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload230 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload230, i64 0, i64 %idxprom99
  %233 = load i32, i32* %arrayidx100, align 4
  %234 = add i32 %233, 12
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom102 = sext i32 %235 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, i64 0, i64 %idxprom102
  %236 = load i32, i32* %arrayidx103, align 4
  %237 = sub i32 %234, %236
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom105 = sext i32 %238 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload255, i64 0, i64 %idxprom105
  store i32 %237, i32* %arrayidx106, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom107 = sext i32 %239 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload254, i64 0, i64 %idxprom107
  %240 = load i32, i32* %arrayidx108, align 4
  %mul = mul nsw i32 %240, 3600
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom109 = sext i32 %241 to i64
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload251 = load volatile [100 x i32]*, [100 x i32]** %fz.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload251, i64 0, i64 %idxprom109
  %242 = load i32, i32* %arrayidx110, align 4
  %mul111 = mul nsw i32 %242, 60
  %243 = add i32 %mul111, %mul
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom113 = sext i32 %244 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload256, i64 0, i64 %idxprom113
  %245 = load i32, i32* %arrayidx114, align 4
  %246 = add i32 %243, %245
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom116 = sext i32 %247 to i64
  %zsj.reg2mem.0.zsj.reg2mem.0.zsj.reg2mem.0.zsj.reload327 = load volatile [100 x i32]*, [100 x i32]** %zsj.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %zsj.reg2mem.0.zsj.reg2mem.0.zsj.reg2mem.0.zsj.reload327, i64 0, i64 %idxprom116
  store i32 %246, i32* %arrayidx117, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom118 = sext i32 %248 to i64
  %zsj.reg2mem.0.zsj.reg2mem.0.zsj.reg2mem.0.zsj.reload326 = load volatile [100 x i32]*, [100 x i32]** %zsj.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %zsj.reg2mem.0.zsj.reg2mem.0.zsj.reg2mem.0.zsj.reload326, i64 0, i64 %idxprom118
  %249 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %249)
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -605862876, i32 -109195415
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -144729952, i32 406538280
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %.neg2 = add i32 %268, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 918359297, i32 406538280
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 840318248, i32 739871597
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1336751386, i32 739871597
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload218 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload229 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload235 = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %.neg1 = add i32 %296, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload213 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom92alteredBB = sext i32 %297 to i64
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [100 x i32]*, [100 x i32]** %e.reg2mem, align 8
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 %idxprom92alteredBB
  %298 = load i32, i32* %arrayidx93alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom94alteredBB = sext i32 %299 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom94alteredBB
  %300 = load i32, i32* %arrayidx95alteredBB, align 4
  %301 = sub i32 %298, %300
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom97alteredBB = sext i32 %302 to i64
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload250 = load volatile [100 x i32]*, [100 x i32]** %fz.reg2mem, align 8
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload250, i64 0, i64 %idxprom97alteredBB
  store i32 %301, i32* %arrayidx98alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom99alteredBB = sext i32 %303 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem, align 8
  %arrayidx100alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom99alteredBB
  %304 = load i32, i32* %arrayidx100alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom102alteredBB = sext i32 %305 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom102alteredBB
  %306 = load i32, i32* %arrayidx103alteredBB, align 4
  %307 = add i32 %304, 12
  %308 = sub i32 %307, %306
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom105alteredBB = sext i32 %309 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253 = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload253, i64 0, i64 %idxprom105alteredBB
  store i32 %308, i32* %arrayidx106alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom107alteredBB = sext i32 %310 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [100 x i32]*, [100 x i32]** %s.reg2mem, align 8
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom107alteredBB
  %311 = load i32, i32* %arrayidx108alteredBB, align 4
  %mulalteredBB.neg.neg = mul i32 %311, 3600
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom109alteredBB = sext i32 %312 to i64
  %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload = load volatile [100 x i32]*, [100 x i32]** %fz.reg2mem, align 8
  %arrayidx110alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fz.reg2mem.0.fz.reg2mem.0.fz.reg2mem.0.fz.reload, i64 0, i64 %idxprom109alteredBB
  %313 = load i32, i32* %arrayidx110alteredBB, align 4
  %mul111alteredBB.neg.neg = mul i32 %313, 60
  %.neg = add i32 %mul111alteredBB.neg.neg, %mulalteredBB.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom113alteredBB = sext i32 %314 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem, align 8
  %arrayidx114alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom113alteredBB
  %315 = load i32, i32* %arrayidx114alteredBB, align 4
  %316 = add i32 %.neg, %315
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom116alteredBB = sext i32 %317 to i64
  %zsj.reg2mem.0.zsj.reg2mem.0.zsj.reg2mem.0.zsj.reload325 = load volatile [100 x i32]*, [100 x i32]** %zsj.reg2mem, align 8
  %arrayidx117alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zsj.reg2mem.0.zsj.reg2mem.0.zsj.reg2mem.0.zsj.reload325, i64 0, i64 %idxprom116alteredBB
  store i32 %316, i32* %arrayidx117alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom118alteredBB = sext i32 %318 to i64
  %zsj.reg2mem.0.zsj.reg2mem.0.zsj.reg2mem.0.zsj.reload = load volatile [100 x i32]*, [100 x i32]** %zsj.reg2mem, align 8
  %arrayidx119alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zsj.reg2mem.0.zsj.reg2mem.0.zsj.reg2mem.0.zsj.reload, i64 0, i64 %idxprom118alteredBB
  %319 = load i32, i32* %arrayidx119alteredBB, align 4
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %319)
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %320 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %321 = add i32 %320, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %321, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
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
