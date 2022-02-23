; ModuleID = 'build_ollvm/programs/79/584.ll'
source_filename = "source-C-CXX/79/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %startyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %endyear = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %endday = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %startyear, i32* nonnull %startmonth, i32* nonnull %startday)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %endyear, i32* nonnull %endmonth, i32* nonnull %endday)
  %0 = load i32, i32* %startyear, align 4
  %1 = load i32, i32* %startmonth, align 4
  %2 = load i32, i32* %endmonth, align 4
  %cmp59 = icmp slt i32 %2, 2
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -596060319, i32 -1303400256
  %12 = select i1 %10, i32 1178988422, i32 -1303400256
  %13 = load i32, i32* %endyear, align 4
  %rem56 = srem i32 %13, 400
  %cmp57 = icmp eq i32 %rem56, 0
  %14 = select i1 %10, i32 -397511933, i32 -392105127
  %15 = select i1 %10, i32 -1118051436, i32 -392105127
  %rem53 = srem i32 %13, 100
  %cmp54.not = icmp eq i32 %rem53, 0
  %16 = select i1 %cmp54.not, i32 -671980580, i32 -1849443139
  %17 = and i32 %13, 3
  %cmp51 = icmp eq i32 %17, 0
  %18 = select i1 %cmp51, i32 -1548595928, i32 -671980580
  %19 = select i1 %10, i32 -475249147, i32 809737922
  %20 = select i1 %10, i32 -1723378149, i32 809737922
  %cmp46 = icmp sgt i32 %1, 2
  %21 = select i1 %cmp46, i32 861007104, i32 -262012358
  %rem43 = srem i32 %0, 400
  %cmp44 = icmp eq i32 %rem43, 0
  %22 = select i1 %cmp44, i32 -2091890755, i32 -262012358
  %rem40 = srem i32 %0, 100
  %cmp41.not = icmp eq i32 %rem40, 0
  %23 = select i1 %cmp41.not, i32 -1188214121, i32 -2091890755
  %24 = and i32 %0, 3
  %cmp38 = icmp eq i32 %24, 0
  %25 = select i1 %10, i32 254279428, i32 210226900
  %26 = select i1 %10, i32 -2054347189, i32 210226900
  %27 = load i32, i32* %endday, align 4
  %28 = load i32, i32* %startday, align 4
  %29 = select i1 %10, i32 998946266, i32 304966731
  %30 = select i1 %10, i32 2047063423, i32 304966731
  %31 = select i1 %10, i32 -1416209419, i32 1677767994
  %32 = select i1 %10, i32 -1014560364, i32 1677767994
  %cmp10 = icmp sgt i32 %1, %2
  %33 = select i1 %10, i32 -848232375, i32 -2059234840
  %34 = select i1 %10, i32 81945545, i32 -2059234840
  %35 = select i1 %10, i32 -1622471188, i32 -1173853787
  %36 = select i1 %10, i32 2145164125, i32 -1173853787
  %cmp2 = icmp slt i32 %1, %2
  %37 = select i1 %cmp2, i32 -1327003940, i32 -463254773
  %38 = select i1 %10, i32 306920602, i32 283125042
  %39 = select i1 %10, i32 -523379473, i32 283125042
  %40 = select i1 %10, i32 -261745982, i32 737011095
  %41 = select i1 %10, i32 -1008948139, i32 737011095
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %year.0 = phi i32 [ %0, %entry ], [ %year.0.be, %loopEntry.backedge ]
  %month.0 = phi i32 [ undef, %entry ], [ %month.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1748219248, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1748219248, label %for.cond
    i32 544496518, label %for.body
    i32 -1008948139, label %originalBB
    i32 -261745982, label %originalBBpart2
    i32 111996810, label %for.inc
    i32 -523379473, label %originalBB70
    i32 306920602, label %originalBBpart275
    i32 -576780524, label %for.end
    i32 -1327003940, label %if.then
    i32 1094263413, label %for.cond3
    i32 -919526577, label %for.body5
    i32 -61302582, label %for.inc7
    i32 2145164125, label %originalBB77
    i32 -1622471188, label %originalBBpart291
    i32 419867568, label %for.end9
    i32 -463254773, label %if.else
    i32 81945545, label %originalBB93
    i32 -848232375, label %originalBBpart295
    i32 1689348468, label %if.then11
    i32 -1014560364, label %originalBB97
    i32 -1416209419, label %originalBBpart299
    i32 408554677, label %for.cond12
    i32 -161105488, label %for.body14
    i32 -1794459837, label %for.inc18
    i32 1776119313, label %for.end19
    i32 2047063423, label %originalBB101
    i32 998946266, label %originalBBpart2103
    i32 567844418, label %if.end
    i32 1955862279, label %if.end20
    i32 -889650413, label %for.cond23
    i32 1686093675, label %for.body25
    i32 395538804, label %land.lhs.true
    i32 -444337549, label %lor.lhs.false
    i32 635737601, label %if.then31
    i32 -1900363644, label %if.end33
    i32 1604360601, label %for.inc34
    i32 1815612732, label %for.end36
    i32 -2054347189, label %originalBB105
    i32 254279428, label %originalBBpart2117
    i32 1841876786, label %land.lhs.true39
    i32 -1188214121, label %lor.lhs.false42
    i32 -2091890755, label %land.lhs.true45
    i32 861007104, label %if.then47
    i32 -1723378149, label %originalBB119
    i32 -475249147, label %originalBBpart2121
    i32 -262012358, label %if.end49
    i32 -1548595928, label %land.lhs.true52
    i32 -671980580, label %lor.lhs.false55
    i32 -1118051436, label %originalBB123
    i32 -397511933, label %originalBBpart2125
    i32 -1849443139, label %land.lhs.true58
    i32 1178988422, label %originalBB127
    i32 -596060319, label %originalBBpart2129
    i32 1628002726, label %if.then60
    i32 2113851078, label %if.end62
    i32 737011095, label %originalBBalteredBB
    i32 283125042, label %originalBB70alteredBB
    i32 -1173853787, label %originalBB77alteredBB
    i32 -2059234840, label %originalBB93alteredBB
    i32 1677767994, label %originalBB97alteredBB
    i32 304966731, label %originalBB101alteredBB
    i32 210226900, label %originalBB105alteredBB
    i32 809737922, label %originalBB119alteredBB
    i32 -392105127, label %originalBB123alteredBB
    i32 -1303400256, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then60, %originalBBpart2129, %originalBB127, %land.lhs.true58, %originalBBpart2125, %originalBB123, %lor.lhs.false55, %land.lhs.true52, %if.end49, %originalBBpart2121, %originalBB119, %if.then47, %land.lhs.true45, %lor.lhs.false42, %land.lhs.true39, %originalBBpart2117, %originalBB105, %for.end36, %for.inc34, %if.end33, %if.then31, %lor.lhs.false, %land.lhs.true, %for.body25, %for.cond23, %if.end20, %if.end, %originalBBpart2103, %originalBB101, %for.end19, %for.inc18, %for.body14, %for.cond12, %originalBBpart299, %originalBB97, %if.then11, %originalBBpart295, %originalBB93, %if.else, %for.end9, %originalBBpart291, %originalBB77, %for.inc7, %for.body5, %for.cond3, %if.then, %for.end, %originalBBpart275, %originalBB70, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %year.0.be = phi i32 [ %year.0, %loopEntry ], [ %year.0, %originalBB127alteredBB ], [ %year.0, %originalBB123alteredBB ], [ %year.0, %originalBB119alteredBB ], [ %year.0, %originalBB105alteredBB ], [ %year.0, %originalBB101alteredBB ], [ %year.0, %originalBB97alteredBB ], [ %year.0, %originalBB93alteredBB ], [ %year.0, %originalBB77alteredBB ], [ %68, %originalBB70alteredBB ], [ %year.0, %originalBBalteredBB ], [ %year.0, %if.then60 ], [ %year.0, %originalBBpart2129 ], [ %year.0, %originalBB127 ], [ %year.0, %land.lhs.true58 ], [ %year.0, %originalBBpart2125 ], [ %year.0, %originalBB123 ], [ %year.0, %lor.lhs.false55 ], [ %year.0, %land.lhs.true52 ], [ %year.0, %if.end49 ], [ %year.0, %originalBBpart2121 ], [ %year.0, %originalBB119 ], [ %year.0, %if.then47 ], [ %year.0, %land.lhs.true45 ], [ %year.0, %lor.lhs.false42 ], [ %year.0, %land.lhs.true39 ], [ %year.0, %originalBBpart2117 ], [ %year.0, %originalBB105 ], [ %year.0, %for.end36 ], [ %.neg, %for.inc34 ], [ %year.0, %if.end33 ], [ %year.0, %if.then31 ], [ %year.0, %lor.lhs.false ], [ %year.0, %land.lhs.true ], [ %year.0, %for.body25 ], [ %year.0, %for.cond23 ], [ %0, %if.end20 ], [ %year.0, %if.end ], [ %year.0, %originalBBpart2103 ], [ %year.0, %originalBB101 ], [ %year.0, %for.end19 ], [ %year.0, %for.inc18 ], [ %year.0, %for.body14 ], [ %year.0, %for.cond12 ], [ %year.0, %originalBBpart299 ], [ %year.0, %originalBB97 ], [ %year.0, %if.then11 ], [ %year.0, %originalBBpart295 ], [ %year.0, %originalBB93 ], [ %year.0, %if.else ], [ %year.0, %for.end9 ], [ %year.0, %originalBBpart291 ], [ %year.0, %originalBB77 ], [ %year.0, %for.inc7 ], [ %year.0, %for.body5 ], [ %year.0, %for.cond3 ], [ %year.0, %if.then ], [ %year.0, %for.end ], [ %year.0, %originalBBpart275 ], [ %43, %originalBB70 ], [ %year.0, %for.inc ], [ %year.0, %originalBBpart2 ], [ %year.0, %originalBB ], [ %year.0, %for.body ], [ %year.0, %for.cond ]
  %month.0.be = phi i32 [ %month.0, %loopEntry ], [ %month.0, %originalBB127alteredBB ], [ %month.0, %originalBB123alteredBB ], [ %month.0, %originalBB119alteredBB ], [ %month.0, %originalBB105alteredBB ], [ %month.0, %originalBB101alteredBB ], [ %1, %originalBB97alteredBB ], [ %month.0, %originalBB93alteredBB ], [ %69, %originalBB77alteredBB ], [ %month.0, %originalBB70alteredBB ], [ %month.0, %originalBBalteredBB ], [ %month.0, %if.then60 ], [ %month.0, %originalBBpart2129 ], [ %month.0, %originalBB127 ], [ %month.0, %land.lhs.true58 ], [ %month.0, %originalBBpart2125 ], [ %month.0, %originalBB123 ], [ %month.0, %lor.lhs.false55 ], [ %month.0, %land.lhs.true52 ], [ %month.0, %if.end49 ], [ %month.0, %originalBBpart2121 ], [ %month.0, %originalBB119 ], [ %month.0, %if.then47 ], [ %month.0, %land.lhs.true45 ], [ %month.0, %lor.lhs.false42 ], [ %month.0, %land.lhs.true39 ], [ %month.0, %originalBBpart2117 ], [ %month.0, %originalBB105 ], [ %month.0, %for.end36 ], [ %month.0, %for.inc34 ], [ %month.0, %if.end33 ], [ %month.0, %if.then31 ], [ %month.0, %lor.lhs.false ], [ %month.0, %land.lhs.true ], [ %month.0, %for.body25 ], [ %month.0, %for.cond23 ], [ %month.0, %if.end20 ], [ %month.0, %if.end ], [ %month.0, %originalBBpart2103 ], [ %month.0, %originalBB101 ], [ %month.0, %for.end19 ], [ %.neg24, %for.inc18 ], [ %month.0, %for.body14 ], [ %month.0, %for.cond12 ], [ %month.0, %originalBBpart299 ], [ %1, %originalBB97 ], [ %month.0, %if.then11 ], [ %month.0, %originalBBpart295 ], [ %month.0, %originalBB93 ], [ %month.0, %if.else ], [ %month.0, %for.end9 ], [ %month.0, %originalBBpart291 ], [ %48, %originalBB77 ], [ %month.0, %for.inc7 ], [ %month.0, %for.body5 ], [ %month.0, %for.cond3 ], [ %1, %if.then ], [ %month.0, %for.end ], [ %month.0, %originalBBpart275 ], [ %month.0, %originalBB70 ], [ %month.0, %for.inc ], [ %month.0, %originalBBpart2 ], [ %month.0, %originalBB ], [ %month.0, %for.body ], [ %month.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB127alteredBB ], [ %day.0, %originalBB123alteredBB ], [ %day.0, %originalBB119alteredBB ], [ %day.0, %originalBB105alteredBB ], [ %day.0, %originalBB101alteredBB ], [ %day.0, %originalBB97alteredBB ], [ %day.0, %originalBB93alteredBB ], [ %day.0, %originalBB77alteredBB ], [ %day.0, %originalBB70alteredBB ], [ %67, %originalBBalteredBB ], [ %day.0, %if.then60 ], [ %day.0, %originalBBpart2129 ], [ %day.0, %originalBB127 ], [ %day.0, %land.lhs.true58 ], [ %day.0, %originalBBpart2125 ], [ %day.0, %originalBB123 ], [ %day.0, %lor.lhs.false55 ], [ %day.0, %land.lhs.true52 ], [ %day.0, %if.end49 ], [ %day.0, %originalBBpart2121 ], [ %day.0, %originalBB119 ], [ %day.0, %if.then47 ], [ %day.0, %land.lhs.true45 ], [ %day.0, %lor.lhs.false42 ], [ %day.0, %land.lhs.true39 ], [ %day.0, %originalBBpart2117 ], [ %day.0, %originalBB105 ], [ %day.0, %for.end36 ], [ %day.0, %for.inc34 ], [ %day.0, %if.end33 ], [ %day.0, %if.then31 ], [ %day.0, %lor.lhs.false ], [ %day.0, %land.lhs.true ], [ %day.0, %for.body25 ], [ %day.0, %for.cond23 ], [ %54, %if.end20 ], [ %day.0, %if.end ], [ %day.0, %originalBBpart2103 ], [ %day.0, %originalBB101 ], [ %day.0, %for.end19 ], [ %day.0, %for.inc18 ], [ %52, %for.body14 ], [ %day.0, %for.cond12 ], [ %day.0, %originalBBpart299 ], [ %day.0, %originalBB97 ], [ %day.0, %if.then11 ], [ %day.0, %originalBBpart295 ], [ %day.0, %originalBB93 ], [ %day.0, %if.else ], [ %day.0, %for.end9 ], [ %day.0, %originalBBpart291 ], [ %day.0, %originalBB77 ], [ %day.0, %for.inc7 ], [ %47, %for.body5 ], [ %day.0, %for.cond3 ], [ %day.0, %if.then ], [ %day.0, %for.end ], [ %day.0, %originalBBpart275 ], [ %day.0, %originalBB70 ], [ %day.0, %for.inc ], [ %day.0, %originalBBpart2 ], [ %.neg25, %originalBB ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %70, %originalBB119alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %65, %if.then60 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart2121 ], [ %62, %originalBB119 ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %60, %if.then31 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %if.end20 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.else ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB77 ], [ %i.0, %for.inc7 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1178988422, %originalBB127alteredBB ], [ -1118051436, %originalBB123alteredBB ], [ -1723378149, %originalBB119alteredBB ], [ -2054347189, %originalBB105alteredBB ], [ 2047063423, %originalBB101alteredBB ], [ -1014560364, %originalBB97alteredBB ], [ 81945545, %originalBB93alteredBB ], [ 2145164125, %originalBB77alteredBB ], [ -523379473, %originalBB70alteredBB ], [ -1008948139, %originalBBalteredBB ], [ 2113851078, %if.then60 ], [ %64, %originalBBpart2129 ], [ %11, %originalBB127 ], [ %12, %land.lhs.true58 ], [ %63, %originalBBpart2125 ], [ %14, %originalBB123 ], [ %15, %lor.lhs.false55 ], [ %16, %land.lhs.true52 ], [ %18, %if.end49 ], [ -262012358, %originalBBpart2121 ], [ %19, %originalBB119 ], [ %20, %if.then47 ], [ %21, %land.lhs.true45 ], [ %22, %lor.lhs.false42 ], [ %23, %land.lhs.true39 ], [ %61, %originalBBpart2117 ], [ %25, %originalBB105 ], [ %26, %for.end36 ], [ -889650413, %for.inc34 ], [ 1604360601, %if.end33 ], [ -1900363644, %if.then31 ], [ %59, %lor.lhs.false ], [ %58, %land.lhs.true ], [ %57, %for.body25 ], [ %55, %for.cond23 ], [ -889650413, %if.end20 ], [ 1955862279, %if.end ], [ 567844418, %originalBBpart2103 ], [ %29, %originalBB101 ], [ %30, %for.end19 ], [ 408554677, %for.inc18 ], [ -1794459837, %for.body14 ], [ %50, %for.cond12 ], [ 408554677, %originalBBpart299 ], [ %31, %originalBB97 ], [ %32, %if.then11 ], [ %49, %originalBBpart295 ], [ %33, %originalBB93 ], [ %34, %if.else ], [ 1955862279, %for.end9 ], [ 1094263413, %originalBBpart291 ], [ %35, %originalBB77 ], [ %36, %for.inc7 ], [ -61302582, %for.body5 ], [ %44, %for.cond3 ], [ 1094263413, %if.then ], [ %37, %for.end ], [ -1748219248, %originalBBpart275 ], [ %38, %originalBB70 ], [ %39, %for.inc ], [ 111996810, %originalBBpart2 ], [ %40, %originalBB ], [ %41, %for.body ], [ %42, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %year.0, %13
  %42 = select i1 %cmp, i32 544496518, i32 -576780524
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg25 = add i32 %day.0, 365
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %43 = add i32 %year.0, 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %month.0, %2
  %44 = select i1 %cmp4, i32 -919526577, i32 419867568
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %45 = add i32 %month.0, -1
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom
  %46 = load i32, i32* %arrayidx, align 4
  %47 = add i32 %46, %day.0
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %48 = add i32 %month.0, 1
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %49 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1689348468, i32 567844418
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %month.0, %2
  %50 = select i1 %cmp13, i32 -161105488, i32 1776119313
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %month.0 to i64
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* @main.a, i64 0, i64 %idxprom15
  %51 = load i32, i32* %arrayidx16, align 4
  %52 = sub i32 %day.0, %51
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg24 = add i32 %month.0, -1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %53 = add i32 %27, %day.0
  %54 = sub i32 %53, %28
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24.not = icmp sgt i32 %year.0, %13
  %55 = select i1 %cmp24.not, i32 1815612732, i32 1686093675
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %56 = and i32 %year.0, 3
  %cmp26 = icmp eq i32 %56, 0
  %57 = select i1 %cmp26, i32 395538804, i32 -444337549
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem27 = srem i32 %year.0, 100
  %cmp28.not = icmp eq i32 %rem27, 0
  %58 = select i1 %cmp28.not, i32 -444337549, i32 635737601
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem29 = srem i32 %year.0, 400
  %cmp30 = icmp eq i32 %rem29, 0
  %59 = select i1 %cmp30, i32 635737601, i32 -1900363644
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %year.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %61 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1841876786, i32 -1188214121
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %62 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %63 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1849443139, i32 2113851078
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %64 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1628002726, i32 2113851078
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %66 = add i32 %i.0, %day.0
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = add i32 %day.0, 365
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %68 = add i32 %year.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %69 = add i32 %month.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %70 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
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
