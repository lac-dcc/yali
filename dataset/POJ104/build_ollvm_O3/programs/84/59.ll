; ModuleID = 'build_ollvm/programs/84/59.ll'
source_filename = "source-C-CXX/84/59.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %syx.reg2mem = alloca [21 x i8]*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem134 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem134, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2094506247, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2094506247, label %first
    i32 -1600118573, label %originalBB
    i32 2082084010, label %originalBBpart2
    i32 1976881558, label %for.cond
    i32 -1402043452, label %originalBB97
    i32 1263427211, label %originalBBpart299
    i32 -1301225774, label %for.body
    i32 -1051952819, label %originalBB101
    i32 -24127555, label %originalBBpart2103
    i32 -1843531841, label %for.cond4
    i32 555200077, label %for.body7
    i32 -1218851526, label %if.then
    i32 -1891496885, label %if.else
    i32 1645999646, label %originalBB105
    i32 716062599, label %originalBBpart2107
    i32 -1605859637, label %land.lhs.true
    i32 -826724500, label %lor.lhs.false
    i32 1161915623, label %land.lhs.true23
    i32 -157570679, label %lor.lhs.false29
    i32 852090546, label %originalBB109
    i32 904950148, label %originalBBpart2111
    i32 -1623923837, label %land.lhs.true35
    i32 -2131040070, label %lor.lhs.false41
    i32 495713735, label %if.then47
    i32 1052036039, label %if.else48
    i32 1317143665, label %originalBB113
    i32 -527293412, label %originalBBpart2115
    i32 -1457923602, label %lor.lhs.false54
    i32 1377673887, label %originalBB117
    i32 1624271615, label %originalBBpart2119
    i32 -1947150558, label %land.lhs.true60
    i32 -1574635571, label %lor.lhs.false66
    i32 -1324673714, label %land.lhs.true72
    i32 -1690167742, label %originalBB121
    i32 -2138803267, label %originalBBpart2123
    i32 1685286222, label %lor.lhs.false78
    i32 1197279340, label %if.then84
    i32 558381502, label %originalBB125
    i32 -2097520862, label %originalBBpart2127
    i32 1591754088, label %if.end
    i32 2105283073, label %if.end85
    i32 -922599570, label %if.end86
    i32 -47548085, label %for.inc
    i32 1474225304, label %for.end
    i32 518045471, label %if.then89
    i32 -1801051691, label %if.else91
    i32 -1570070569, label %if.end93
    i32 516053743, label %originalBB129
    i32 1411452612, label %originalBBpart2131
    i32 -887869124, label %for.inc94
    i32 -493769549, label %for.end96
    i32 -938428991, label %originalBBalteredBB
    i32 -259008221, label %originalBB97alteredBB
    i32 -1447616314, label %originalBB101alteredBB
    i32 -1324358514, label %originalBB105alteredBB
    i32 296382517, label %originalBB109alteredBB
    i32 -2038484308, label %originalBB113alteredBB
    i32 570575226, label %originalBB117alteredBB
    i32 957315969, label %originalBB121alteredBB
    i32 1972198949, label %originalBB125alteredBB
    i32 -139434155, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %originalBBpart2131, %originalBB129, %if.end93, %if.else91, %if.then89, %for.end, %for.inc, %if.end86, %if.end85, %if.end, %originalBBpart2127, %originalBB125, %if.then84, %lor.lhs.false78, %originalBBpart2123, %originalBB121, %land.lhs.true72, %lor.lhs.false66, %land.lhs.true60, %originalBBpart2119, %originalBB117, %lor.lhs.false54, %originalBBpart2115, %originalBB113, %if.else48, %if.then47, %lor.lhs.false41, %land.lhs.true35, %originalBBpart2111, %originalBB109, %lor.lhs.false29, %land.lhs.true23, %lor.lhs.false, %land.lhs.true, %originalBBpart2107, %originalBB105, %if.else, %if.then, %for.body7, %for.cond4, %originalBBpart2103, %originalBB101, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 516053743, %originalBB129alteredBB ], [ 558381502, %originalBB125alteredBB ], [ -1690167742, %originalBB121alteredBB ], [ 1377673887, %originalBB117alteredBB ], [ 1317143665, %originalBB113alteredBB ], [ 852090546, %originalBB109alteredBB ], [ 1645999646, %originalBB105alteredBB ], [ -1051952819, %originalBB101alteredBB ], [ -1402043452, %originalBB97alteredBB ], [ -1600118573, %originalBBalteredBB ], [ 1976881558, %for.inc94 ], [ -887869124, %originalBBpart2131 ], [ %229, %originalBB129 ], [ %220, %if.end93 ], [ -1570070569, %if.else91 ], [ -1570070569, %if.then89 ], [ %211, %for.end ], [ -1843531841, %for.inc ], [ -47548085, %if.end86 ], [ -922599570, %if.end85 ], [ 2105283073, %if.end ], [ 1474225304, %originalBBpart2127 ], [ %208, %originalBB125 ], [ %199, %if.then84 ], [ %190, %lor.lhs.false78 ], [ %187, %originalBBpart2123 ], [ %186, %originalBB121 ], [ %175, %land.lhs.true72 ], [ %166, %lor.lhs.false66 ], [ %163, %land.lhs.true60 ], [ %160, %originalBBpart2119 ], [ %159, %originalBB117 ], [ %148, %lor.lhs.false54 ], [ %139, %originalBBpart2115 ], [ %138, %originalBB113 ], [ %127, %if.else48 ], [ 1474225304, %if.then47 ], [ %118, %lor.lhs.false41 ], [ %115, %land.lhs.true35 ], [ %112, %originalBBpart2111 ], [ %111, %originalBB109 ], [ %100, %lor.lhs.false29 ], [ %91, %land.lhs.true23 ], [ %88, %lor.lhs.false ], [ %85, %land.lhs.true ], [ %82, %originalBBpart2107 ], [ %81, %originalBB105 ], [ %71, %if.else ], [ -47548085, %if.then ], [ %62, %for.body7 ], [ %59, %for.cond4 ], [ -1843531841, %originalBBpart2103 ], [ %56, %originalBB101 ], [ %47, %for.body ], [ %38, %originalBBpart299 ], [ %37, %originalBB97 ], [ %26, %for.cond ], [ 1976881558, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135 = load volatile i1, i1* %.reg2mem134, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135
  %8 = select i1 %7, i32 -1600118573, i32 -938428991
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %syx = alloca [21 x i8], align 16
  store [21 x i8]* %syx, [21 x i8]** %syx.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload164)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2082084010, i32 -938428991
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
  %26 = select i1 %25, i32 -1402043452, i32 -259008221
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163, align 4
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
  %37 = select i1 %36, i32 1263427211, i32 -259008221
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1301225774, i32 -493769549
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
  %47 = select i1 %46, i32 -1051952819, i32 -1447616314
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload171 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload171, align 4
  %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload191 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem, align 8
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload191, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload190 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload190, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload166 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %conv, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload166, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -24127555, i32 -1447616314
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload165 = load volatile i32*, i32** %t.reg2mem, align 8
  %58 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload165, align 4
  %cmp5 = icmp slt i32 %57, %58
  %59 = select i1 %cmp5, i32 555200077, i32 1474225304
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %idxprom = sext i32 %60 to i64
  %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload189 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem, align 8
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload189, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %cmp9 = icmp eq i8 %61, 95
  %62 = select i1 %cmp9, i32 -1218851526, i32 -1891496885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
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
  %71 = select i1 %70, i32 1645999646, i32 -1324358514
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %cmp11 = icmp eq i32 %72, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 716062599, i32 -1324358514
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %82 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1605859637, i32 -826724500
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %idxprom13 = sext i32 %83 to i64
  %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload188 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload188, i64 0, i64 %idxprom13
  %84 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp slt i8 %84, 65
  %85 = select i1 %cmp16, i32 495713735, i32 -826724500
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %idxprom18 = sext i32 %86 to i64
  %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload187 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload187, i64 0, i64 %idxprom18
  %87 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %87, 90
  %88 = select i1 %cmp21, i32 1161915623, i32 -157570679
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %idxprom24 = sext i32 %89 to i64
  %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload186 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload186, i64 0, i64 %idxprom24
  %90 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %90, 94
  %91 = select i1 %cmp27, i32 495713735, i32 -157570679
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 852090546, i32 296382517
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %idxprom30 = sext i32 %101 to i64
  %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload185 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload185, i64 0, i64 %idxprom30
  %102 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp sgt i8 %102, 96
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 904950148, i32 296382517
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %112 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1623923837, i32 -2131040070
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %idxprom36 = sext i32 %113 to i64
  %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload184 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload184, i64 0, i64 %idxprom36
  %114 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %114, 97
  %115 = select i1 %cmp39, i32 495713735, i32 -2131040070
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %idxprom42 = sext i32 %116 to i64
  %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload183 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload183, i64 0, i64 %idxprom42
  %117 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp sgt i8 %117, 122
  %118 = select i1 %cmp45, i32 495713735, i32 1052036039
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload170 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload170, align 4
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1317143665, i32 -2038484308
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %idxprom49 = sext i32 %128 to i64
  %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload182 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload182, i64 0, i64 %idxprom49
  %129 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp slt i8 %129, 48
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -527293412, i32 -2038484308
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %139 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1197279340, i32 -1457923602
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1377673887, i32 570575226
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %idxprom55 = sext i32 %149 to i64
  %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload181 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload181, i64 0, i64 %idxprom55
  %150 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp sgt i8 %150, 57
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1624271615, i32 570575226
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %160 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1947150558, i32 -1574635571
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %161 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %idxprom61 = sext i32 %161 to i64
  %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload180 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload180, i64 0, i64 %idxprom61
  %162 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp slt i8 %162, 65
  %163 = select i1 %cmp64, i32 1197279340, i32 -1574635571
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %idxprom67 = sext i32 %164 to i64
  %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload179 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload179, i64 0, i64 %idxprom67
  %165 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp sgt i8 %165, 90
  %166 = select i1 %cmp70, i32 -1324673714, i32 1685286222
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1690167742, i32 957315969
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %176 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %idxprom73 = sext i32 %176 to i64
  %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload178 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload178, i64 0, i64 %idxprom73
  %177 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp slt i8 %177, 97
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2138803267, i32 957315969
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %187 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 1197279340, i32 1685286222
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %idxprom79 = sext i32 %188 to i64
  %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload177 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload177, i64 0, i64 %idxprom79
  %189 = load i8, i8* %arrayidx80, align 1
  %cmp82 = icmp sgt i8 %189, 122
  %190 = select i1 %cmp82, i32 1197279340, i32 1591754088
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 558381502, i32 1972198949
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload169 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload169, align 4
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2097520862, i32 1972198949
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %.neg = add i32 %209, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload168 = load volatile i32*, i32** %flag.reg2mem, align 8
  %210 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload168, align 4
  %cmp87 = icmp eq i32 %210, 0
  %211 = select i1 %cmp87, i32 518045471, i32 -1801051691
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 516053743, i32 -139434155
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1411452612, i32 -139434155
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %231 = add i32 %230, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %231, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload167 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload167, align 4
  %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload176 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload176, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload175 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload175, i64 0, i64 0
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %convalteredBB, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload174 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload173 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload172 = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %syx.reg2mem.0.syx.reg2mem.0.syx.reg2mem.0.syx.reload = load volatile [21 x i8]*, [21 x i8]** %syx.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
