; ModuleID = 'build_ollvm/programs/79/957.ll'
source_filename = "source-C-CXX/79/957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.m = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %date.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [12 x i32]*, align 8
  %Day.reg2mem = alloca i32*, align 8
  %Month.reg2mem = alloca i32*, align 8
  %Year.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem357 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem357, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1475972627, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1475972627, label %first
    i32 1144643492, label %originalBB
    i32 -327792464, label %originalBBpart2
    i32 266816895, label %for.cond
    i32 848655496, label %for.body
    i32 13976756, label %if.then
    i32 -540497197, label %if.end
    i32 -1369875562, label %for.inc
    i32 188029198, label %for.end
    i32 720505485, label %for.cond4
    i32 686004341, label %originalBB119
    i32 939552858, label %originalBBpart2121
    i32 -1449228842, label %for.body6
    i32 535466579, label %originalBB123
    i32 -1275499300, label %originalBBpart2127
    i32 1060802462, label %if.then9
    i32 1913086015, label %if.end13
    i32 1077415188, label %for.inc14
    i32 147490790, label %originalBB129
    i32 1025808654, label %originalBBpart2142
    i32 1977792074, label %for.end16
    i32 -1768417395, label %originalBB144
    i32 -336384675, label %originalBBpart2155
    i32 -2143398810, label %land.lhs.true
    i32 1510918415, label %lor.lhs.false
    i32 1757212126, label %if.then23
    i32 116828865, label %originalBB157
    i32 -1304529553, label %originalBBpart2174
    i32 658348909, label %if.else
    i32 1279076270, label %if.then31
    i32 786441654, label %if.else38
    i32 -367976348, label %if.then42
    i32 752475306, label %if.else49
    i32 1931432465, label %if.then53
    i32 -802896754, label %if.end60
    i32 1675371204, label %if.end61
    i32 -2067702275, label %if.end62
    i32 -1587295973, label %if.end63
    i32 -1054552400, label %land.lhs.true67
    i32 993065499, label %lor.lhs.false71
    i32 1332588954, label %originalBB176
    i32 -1464185739, label %originalBBpart2182
    i32 -1622023588, label %land.lhs.true75
    i32 17102110, label %if.then78
    i32 1046877084, label %originalBB184
    i32 -1787670906, label %originalBBpart2203
    i32 844283729, label %if.end80
    i32 -540528170, label %originalBB205
    i32 -1816094422, label %originalBBpart2209
    i32 1241989745, label %land.lhs.true84
    i32 -1571390047, label %originalBB211
    i32 1599198906, label %originalBBpart2222
    i32 -297143365, label %lor.lhs.false88
    i32 -2117848299, label %originalBB224
    i32 -1936197778, label %originalBBpart2233
    i32 1652945634, label %land.lhs.true92
    i32 692783223, label %originalBB235
    i32 -801809325, label %originalBBpart2237
    i32 -1600415700, label %if.then95
    i32 974658543, label %if.end97
    i32 -580447275, label %originalBB239
    i32 -219157481, label %originalBBpart2354
    i32 267186416, label %originalBBalteredBB
    i32 974897499, label %originalBB119alteredBB
    i32 -64085805, label %originalBB123alteredBB
    i32 1137066599, label %originalBB129alteredBB
    i32 -607736052, label %originalBB144alteredBB
    i32 -716841557, label %originalBB157alteredBB
    i32 -272806874, label %originalBB176alteredBB
    i32 494685463, label %originalBB184alteredBB
    i32 1704891990, label %originalBB205alteredBB
    i32 -81944111, label %originalBB211alteredBB
    i32 -138996100, label %originalBB224alteredBB
    i32 -680397889, label %originalBB235alteredBB
    i32 302155741, label %originalBB239alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB224alteredBB, %originalBB211alteredBB, %originalBB205alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB157alteredBB, %originalBB144alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB239, %if.end97, %if.then95, %originalBBpart2237, %originalBB235, %land.lhs.true92, %originalBBpart2233, %originalBB224, %lor.lhs.false88, %originalBBpart2222, %originalBB211, %land.lhs.true84, %originalBBpart2209, %originalBB205, %if.end80, %originalBBpart2203, %originalBB184, %if.then78, %land.lhs.true75, %originalBBpart2182, %originalBB176, %lor.lhs.false71, %land.lhs.true67, %if.end63, %if.end62, %if.end61, %if.end60, %if.then53, %if.else49, %if.then42, %if.else38, %if.then31, %if.else, %originalBBpart2174, %originalBB157, %if.then23, %lor.lhs.false, %land.lhs.true, %originalBBpart2155, %originalBB144, %for.end16, %originalBBpart2142, %originalBB129, %for.inc14, %if.end13, %if.then9, %originalBBpart2127, %originalBB123, %for.body6, %originalBBpart2121, %originalBB119, %for.cond4, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -580447275, %originalBB239alteredBB ], [ 692783223, %originalBB235alteredBB ], [ -2117848299, %originalBB224alteredBB ], [ -1571390047, %originalBB211alteredBB ], [ -540528170, %originalBB205alteredBB ], [ 1046877084, %originalBB184alteredBB ], [ 1332588954, %originalBB176alteredBB ], [ 116828865, %originalBB157alteredBB ], [ -1768417395, %originalBB144alteredBB ], [ 147490790, %originalBB129alteredBB ], [ 535466579, %originalBB123alteredBB ], [ 686004341, %originalBB119alteredBB ], [ 1144643492, %originalBBalteredBB ], [ %332, %originalBB239 ], [ %301, %if.end97 ], [ 974658543, %if.then95 ], [ %290, %originalBBpart2237 ], [ %289, %originalBB235 ], [ %279, %land.lhs.true92 ], [ %270, %originalBBpart2233 ], [ %269, %originalBB224 ], [ %259, %lor.lhs.false88 ], [ %250, %originalBBpart2222 ], [ %249, %originalBB211 ], [ %239, %land.lhs.true84 ], [ %230, %originalBBpart2209 ], [ %229, %originalBB205 ], [ %218, %if.end80 ], [ 844283729, %originalBBpart2203 ], [ %209, %originalBB184 ], [ %198, %if.then78 ], [ %189, %land.lhs.true75 ], [ %187, %originalBBpart2182 ], [ %186, %originalBB176 ], [ %176, %lor.lhs.false71 ], [ %167, %land.lhs.true67 ], [ %165, %if.end63 ], [ -1587295973, %if.end62 ], [ -2067702275, %if.end61 ], [ 1675371204, %if.end60 ], [ -802896754, %if.then53 ], [ %159, %if.else49 ], [ 1675371204, %if.then42 ], [ %153, %if.else38 ], [ -2067702275, %if.then31 ], [ %147, %if.else ], [ -1587295973, %originalBBpart2174 ], [ %145, %originalBB157 ], [ %133, %if.then23 ], [ %124, %lor.lhs.false ], [ %122, %land.lhs.true ], [ %120, %originalBBpart2155 ], [ %119, %originalBB144 ], [ %105, %for.end16 ], [ 720505485, %originalBBpart2142 ], [ %96, %originalBB129 ], [ %86, %for.inc14 ], [ 1077415188, %if.end13 ], [ 1977792074, %if.then9 ], [ %72, %originalBBpart2127 ], [ %71, %originalBB123 ], [ %60, %for.body6 ], [ %51, %originalBBpart2121 ], [ %50, %originalBB119 ], [ %40, %for.cond4 ], [ 720505485, %for.end ], [ 266816895, %for.inc ], [ -1369875562, %if.end ], [ 188029198, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ 266816895, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem357.0..reg2mem357.0..reg2mem357.0..reload358 = load volatile i1, i1* %.reg2mem357, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem357.0..reg2mem357.0..reg2mem357.0..reload358
  %8 = select i1 %7, i32 1144643492, i32 267186416
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %Year = alloca i32, align 4
  store i32* %Year, i32** %Year.reg2mem, align 8
  %Month = alloca i32, align 4
  store i32* %Month, i32** %Month.reg2mem, align 8
  %Day = alloca i32, align 4
  store i32* %Day, i32** %Day.reg2mem, align 8
  %m = alloca [12 x i32], align 16
  store [12 x i32]* %m, [12 x i32]** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %date = alloca i32, align 4
  store i32* %date, i32** %date.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload384 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload387 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload389 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload384, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload387, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload389)
  %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload406 = load volatile i32*, i32** %Year.reg2mem, align 8
  %Month.reg2mem.0.Month.reg2mem.0.Month.reg2mem.0.Month.reload409 = load volatile i32*, i32** %Month.reg2mem, align 8
  %Day.reg2mem.0.Day.reg2mem.0.Day.reg2mem.0.Day.reload410 = load volatile i32*, i32** %Day.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload406, i32* %Month.reg2mem.0.Month.reg2mem.0.Month.reg2mem.0.Month.reload409, i32* %Day.reg2mem.0.Day.reg2mem.0.Day.reg2mem.0.Day.reload410)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload412 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %9 = bitcast [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload412 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.m to i8*), i64 48, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -327792464, i32 267186416
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %cmp = icmp slt i32 %19, 12
  %20 = select i1 %cmp, i32 848655496, i32 188029198
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %Month.reg2mem.0.Month.reg2mem.0.Month.reg2mem.0.Month.reload408 = load volatile i32*, i32** %Month.reg2mem, align 8
  %21 = load i32, i32* %Month.reg2mem.0.Month.reg2mem.0.Month.reg2mem.0.Month.reload408, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %23 = add i32 %22, 1
  %cmp2 = icmp eq i32 %21, %23
  %24 = select i1 %cmp2, i32 13976756, i32 -540497197
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  %idxprom = sext i32 %25 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload411 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload411, i64 0, i64 %idxprom
  %26 = load i32, i32* %arrayidx, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload441 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %26, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload441, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %28 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload440 = load volatile i32*, i32** %date.reg2mem, align 8
  %29 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload440, align 4
  %Day.reg2mem.0.Day.reg2mem.0.Day.reg2mem.0.Day.reload = load volatile i32*, i32** %Day.reg2mem, align 8
  %30 = load i32, i32* %Day.reg2mem.0.Day.reg2mem.0.Day.reg2mem.0.Day.reload, align 4
  %31 = add i32 %30, %29
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload439 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %31, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload439, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 686004341, i32 974897499
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %cmp5 = icmp slt i32 %41, 12
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 939552858, i32 974897499
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %51 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1449228842, i32 1977792074
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 535466579, i32 -64085805
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload386 = load volatile i32*, i32** %month.reg2mem, align 8
  %61 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload386, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %.neg6 = add i32 %62, 1
  %cmp8 = icmp eq i32 %61, %.neg6
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1275499300, i32 -64085805
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %72 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1060802462, i32 1913086015
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload438 = load volatile i32*, i32** %date.reg2mem, align 8
  %73 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload438, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %idxprom11 = sext i32 %74 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom11
  %75 = load i32, i32* %arrayidx12, align 4
  %76 = add i32 %73, 365
  %77 = sub i32 %76, %75
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload437 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %77, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload437, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 147490790, i32 1137066599
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %.neg4 = add i32 %87, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1025808654, i32 1137066599
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1768417395, i32 -607736052
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload436 = load volatile i32*, i32** %date.reg2mem, align 8
  %106 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload436, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload388 = load volatile i32*, i32** %day.reg2mem, align 8
  %107 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload388, align 4
  %108 = sub i32 %106, %107
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload435 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %108, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload435, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload383 = load volatile i32*, i32** %year.reg2mem, align 8
  %109 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload383, align 4
  %110 = and i32 %109, 3
  %cmp18 = icmp eq i32 %110, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -336384675, i32 -607736052
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %120 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2143398810, i32 1510918415
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload382 = load volatile i32*, i32** %year.reg2mem, align 8
  %121 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload382, align 4
  %rem19 = srem i32 %121, 100
  %cmp20.not = icmp eq i32 %rem19, 0
  %122 = select i1 %cmp20.not, i32 1510918415, i32 1757212126
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload381 = load volatile i32*, i32** %year.reg2mem, align 8
  %123 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload381, align 4
  %rem21 = srem i32 %123, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %124 = select i1 %cmp22, i32 1757212126, i32 658348909
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 116828865, i32 -716841557
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload405 = load volatile i32*, i32** %Year.reg2mem, align 8
  %134 = load i32, i32* %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload405, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload380 = load volatile i32*, i32** %year.reg2mem, align 8
  %135 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload380, align 4
  %136 = sub i32 %134, %135
  %div = sdiv i32 %136, 4
  %addconv3 = add nsw i32 %div, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload457 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %addconv3, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload457, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1304529553, i32 -716841557
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload379 = load volatile i32*, i32** %year.reg2mem, align 8
  %146 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload379, align 4
  %rem28 = srem i32 %146, 4
  %cmp29 = icmp eq i32 %rem28, 1
  %147 = select i1 %cmp29, i32 1279076270, i32 786441654
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload404 = load volatile i32*, i32** %Year.reg2mem, align 8
  %148 = load i32, i32* %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload404, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload378 = load volatile i32*, i32** %year.reg2mem, align 8
  %149 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload378, align 4
  %150 = add i32 %148, 1
  %151 = sub i32 %150, %149
  %div34 = sdiv i32 %151, 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload456 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %div34, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload456, align 4
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload377 = load volatile i32*, i32** %year.reg2mem, align 8
  %152 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload377, align 4
  %rem39 = srem i32 %152, 4
  %cmp40 = icmp eq i32 %rem39, 2
  %153 = select i1 %cmp40, i32 -367976348, i32 752475306
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload403 = load volatile i32*, i32** %Year.reg2mem, align 8
  %154 = load i32, i32* %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload403, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload376 = load volatile i32*, i32** %year.reg2mem, align 8
  %155 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload376, align 4
  %156 = add i32 %154, 2
  %157 = sub i32 %156, %155
  %div45 = sdiv i32 %157, 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload455 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %div45, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload455, align 4
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload375 = load volatile i32*, i32** %year.reg2mem, align 8
  %158 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload375, align 4
  %rem50 = srem i32 %158, 4
  %cmp51 = icmp eq i32 %rem50, 3
  %159 = select i1 %cmp51, i32 1931432465, i32 -802896754
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload402 = load volatile i32*, i32** %Year.reg2mem, align 8
  %160 = load i32, i32* %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload402, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload374 = load volatile i32*, i32** %year.reg2mem, align 8
  %161 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload374, align 4
  %.neg2.neg = add i32 %160, 3
  %162 = sub i32 %.neg2.neg, %161
  %div56 = sdiv i32 %162, 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload454 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %div56, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload454, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload373 = load volatile i32*, i32** %year.reg2mem, align 8
  %163 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload373, align 4
  %164 = and i32 %163, 3
  %cmp65 = icmp eq i32 %164, 0
  %165 = select i1 %cmp65, i32 -1054552400, i32 993065499
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload372 = load volatile i32*, i32** %year.reg2mem, align 8
  %166 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload372, align 4
  %rem68 = srem i32 %166, 100
  %cmp69.not = icmp eq i32 %rem68, 0
  %167 = select i1 %cmp69.not, i32 993065499, i32 -1622023588
  br label %loopEntry.backedge

lor.lhs.false71:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1332588954, i32 -272806874
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload371 = load volatile i32*, i32** %year.reg2mem, align 8
  %177 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload371, align 4
  %rem72 = srem i32 %177, 400
  %cmp73 = icmp eq i32 %rem72, 0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1464185739, i32 -272806874
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %187 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1622023588, i32 844283729
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload385 = load volatile i32*, i32** %month.reg2mem, align 8
  %188 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload385, align 4
  %cmp76 = icmp sgt i32 %188, 2
  %189 = select i1 %cmp76, i32 17102110, i32 844283729
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1046877084, i32 494685463
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload453 = load volatile i32*, i32** %r.reg2mem, align 8
  %199 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload453, align 4
  %200 = add i32 %199, -1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload452 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %200, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload452, align 4
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1787670906, i32 494685463
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -540528170, i32 1704891990
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload401 = load volatile i32*, i32** %Year.reg2mem, align 8
  %219 = load i32, i32* %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload401, align 4
  %220 = and i32 %219, 3
  %cmp82 = icmp eq i32 %220, 0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1816094422, i32 1704891990
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %230 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1241989745, i32 -297143365
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1571390047, i32 -81944111
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload400 = load volatile i32*, i32** %Year.reg2mem, align 8
  %240 = load i32, i32* %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload400, align 4
  %rem85 = srem i32 %240, 100
  %cmp86 = icmp ne i32 %rem85, 0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1599198906, i32 -81944111
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %250 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1652945634, i32 -297143365
  br label %loopEntry.backedge

lor.lhs.false88:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -2117848299, i32 -138996100
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload399 = load volatile i32*, i32** %Year.reg2mem, align 8
  %260 = load i32, i32* %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload399, align 4
  %rem89 = srem i32 %260, 400
  %cmp90 = icmp eq i32 %rem89, 0
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1936197778, i32 -138996100
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %270 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1652945634, i32 974658543
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 692783223, i32 -680397889
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %Month.reg2mem.0.Month.reg2mem.0.Month.reg2mem.0.Month.reload407 = load volatile i32*, i32** %Month.reg2mem, align 8
  %280 = load i32, i32* %Month.reg2mem.0.Month.reg2mem.0.Month.reg2mem.0.Month.reload407, align 4
  %cmp93 = icmp slt i32 %280, 3
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -801809325, i32 -680397889
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %290 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1600415700, i32 974658543
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload451 = load volatile i32*, i32** %r.reg2mem, align 8
  %291 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload451, align 4
  %292 = add i32 %291, -1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload450 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %292, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload450, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -580447275, i32 302155741
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload370 = load volatile i32*, i32** %year.reg2mem, align 8
  %302 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload370, align 4
  %rem98 = srem i32 %302, 400
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload460 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %rem98, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload460, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload369 = load volatile i32*, i32** %year.reg2mem, align 8
  %303 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload369, align 4
  %rem99 = srem i32 %303, 100
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload463 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %rem99, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload463, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload449 = load volatile i32*, i32** %r.reg2mem, align 8
  %304 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload449, align 4
  %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload398 = load volatile i32*, i32** %Year.reg2mem, align 8
  %305 = load i32, i32* %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload398, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload368 = load volatile i32*, i32** %year.reg2mem, align 8
  %306 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload368, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload462 = load volatile i32*, i32** %s.reg2mem, align 8
  %307 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload462, align 4
  %308 = sub i32 %305, %306
  %309 = add i32 %308, %307
  %div103.neg = sdiv i32 %309, -100
  %sub10618 = add i32 %div103.neg, %304
  %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload397 = load volatile i32*, i32** %Year.reg2mem, align 8
  %310 = load i32, i32* %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload397, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload367 = load volatile i32*, i32** %year.reg2mem, align 8
  %311 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload367, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload459 = load volatile i32*, i32** %h.reg2mem, align 8
  %312 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload459, align 4
  %313 = sub i32 %310, %311
  %314 = add i32 %313, %312
  %div109 = sdiv i32 %314, 400
  %add11219 = add i32 %sub10618, %div109
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload448 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %add11219, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload448, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload434 = load volatile i32*, i32** %date.reg2mem, align 8
  %315 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload434, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload447 = load volatile i32*, i32** %r.reg2mem, align 8
  %316 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload447, align 4
  %317 = add i32 %316, %315
  %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload396 = load volatile i32*, i32** %Year.reg2mem, align 8
  %318 = load i32, i32* %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload396, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload366 = load volatile i32*, i32** %year.reg2mem, align 8
  %319 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload366, align 4
  %320 = xor i32 %319, -1
  %321 = add i32 %318, %320
  %mul = mul nsw i32 %321, 365
  %322 = add i32 %317, %mul
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload433 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %322, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload433, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload432 = load volatile i32*, i32** %date.reg2mem, align 8
  %323 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload432, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %323)
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -219157481, i32 302155741
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %YearalteredBB = alloca i32, align 4
  %MonthalteredBB = alloca i32, align 4
  %DayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %YearalteredBB, i32* nonnull %MonthalteredBB, i32* nonnull %DayalteredBB)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %.neg1 = add i32 %333, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload431 = load volatile i32*, i32** %date.reg2mem, align 8
  %334 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload431, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %335 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %336 = sub i32 %334, %335
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload430 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %336, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload430, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload365 = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload395 = load volatile i32*, i32** %Year.reg2mem, align 8
  %337 = load i32, i32* %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload395, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload364 = load volatile i32*, i32** %year.reg2mem, align 8
  %338 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload364, align 4
  %339 = sub i32 %337, %338
  %divalteredBB = sdiv i32 %339, 4
  %addconv = add nsw i32 %divalteredBB, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload446 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %addconv, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload446, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload363 = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload445 = load volatile i32*, i32** %r.reg2mem, align 8
  %340 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload445, align 4
  %341 = add i32 %340, -1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload444 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %341, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload444, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload394 = load volatile i32*, i32** %Year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload393 = load volatile i32*, i32** %Year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload392 = load volatile i32*, i32** %Year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %Month.reg2mem.0.Month.reg2mem.0.Month.reg2mem.0.Month.reload = load volatile i32*, i32** %Month.reg2mem, align 8
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload362 = load volatile i32*, i32** %year.reg2mem, align 8
  %342 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload362, align 4
  %rem98alteredBB = srem i32 %342, 400
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload458 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %rem98alteredBB, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload458, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload361 = load volatile i32*, i32** %year.reg2mem, align 8
  %343 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload361, align 4
  %rem99alteredBB = srem i32 %343, 100
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload461 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %rem99alteredBB, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload461, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload443 = load volatile i32*, i32** %r.reg2mem, align 8
  %344 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload443, align 4
  %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload391 = load volatile i32*, i32** %Year.reg2mem, align 8
  %345 = load i32, i32* %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload391, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload360 = load volatile i32*, i32** %year.reg2mem, align 8
  %346 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload360, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %347 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %348 = sub i32 %345, %346
  %.neg = add i32 %348, %347
  %div103alteredBB.neg = sdiv i32 %.neg, -100
  %_29420 = add i32 %div103alteredBB.neg, %344
  %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload390 = load volatile i32*, i32** %Year.reg2mem, align 8
  %349 = load i32, i32* %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload390, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload359 = load volatile i32*, i32** %year.reg2mem, align 8
  %350 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload359, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  %351 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 4
  %352 = sub i32 %349, %350
  %353 = add i32 %352, %351
  %div109alteredBB = sdiv i32 %353, 400
  %add112alteredBB21 = add i32 %_29420, %div109alteredBB
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload442 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %add112alteredBB21, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload442, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload429 = load volatile i32*, i32** %date.reg2mem, align 8
  %354 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload429, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %355 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %356 = add i32 %355, %354
  %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload = load volatile i32*, i32** %Year.reg2mem, align 8
  %357 = load i32, i32* %Year.reg2mem.0.Year.reg2mem.0.Year.reg2mem.0.Year.reload, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %358 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %359 = xor i32 %358, -1
  %360 = add i32 %357, %359
  %mulalteredBB = mul nsw i32 %360, 365
  %361 = add i32 %356, %mulalteredBB
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload428 = load volatile i32*, i32** %date.reg2mem, align 8
  store i32 %361, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload428, align 4
  %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload = load volatile i32*, i32** %date.reg2mem, align 8
  %362 = load i32, i32* %date.reg2mem.0.date.reg2mem.0.date.reg2mem.0.date.reload, align 4
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %362)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
