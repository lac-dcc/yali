; ModuleID = 'build_ollvm/programs/79/757.ll'
source_filename = "source-C-CXX/79/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.Days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %days = alloca [13 x i32], align 16
  %Days = alloca [13 x i32], align 16
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %0 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.Days to i8*), i64 52, i1 false)
  %1 = bitcast [13 x i32]* %Days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %1, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.Days to i8*), i64 52, i1 false)
  store i32 0, i32* %d1, align 4
  store i32 0, i32* %d2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %2 = load i32, i32* %y1, align 4
  %3 = load i32, i32* %y2, align 4
  %rem = srem i32 %2, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %4 = load i32, i32* %d2, align 4
  %arrayidx15alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %Days, i64 0, i64 2
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  %rem77 = srem i32 %2, 400
  %cmp78 = icmp eq i32 %rem77, 0
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1066347942, i32 1026581469
  %14 = select i1 %12, i32 -618721020, i32 1026581469
  %rem74 = srem i32 %2, 100
  %cmp75 = icmp ne i32 %rem74, 0
  %15 = select i1 %12, i32 579325171, i32 2077044440
  %16 = select i1 %12, i32 1219358403, i32 2077044440
  %17 = and i32 %2, 3
  %cmp72 = icmp eq i32 %17, 0
  %18 = select i1 %cmp72, i32 734929981, i32 912234706
  %19 = sub i32 -994577293, %2
  %20 = add i32 %19, %3
  %cmp69 = icmp eq i32 %20, -994577292
  %21 = select i1 %cmp69, i32 543951435, i32 -1272283331
  %cmp64 = icmp eq i32 %3, %2
  %22 = select i1 %12, i32 1779418142, i32 -1414955837
  %23 = select i1 %12, i32 1808218259, i32 -1414955837
  %24 = select i1 %cmp78, i32 -102029791, i32 -1486809028
  %cmp52.not = icmp eq i32 %rem74, 0
  %25 = select i1 %cmp52.not, i32 1587065005, i32 -102029791
  %26 = select i1 %12, i32 -1452112620, i32 48988237
  %27 = select i1 %12, i32 -361102657, i32 48988237
  %28 = select i1 %12, i32 844906107, i32 -288837613
  %29 = select i1 %12, i32 -1837331856, i32 -288837613
  %30 = select i1 %12, i32 -123649621, i32 -1577994794
  %31 = select i1 %12, i32 -530904653, i32 -1577994794
  %32 = select i1 %12, i32 1717093404, i32 -1550175902
  %33 = select i1 %12, i32 -1394867838, i32 -1550175902
  %34 = sub i32 %3, %2
  %cmp30 = icmp sgt i32 %34, 1
  %35 = select i1 %cmp30, i32 115789329, i32 1943184734
  %36 = load i32, i32* %m2, align 4
  %37 = select i1 %12, i32 -309075981, i32 -276008019
  %38 = select i1 %12, i32 -1060257664, i32 -276008019
  %39 = select i1 %12, i32 1412926165, i32 1772601929
  %40 = select i1 %12, i32 1993407762, i32 1772601929
  %41 = select i1 %12, i32 19964939, i32 -1454764847
  %42 = select i1 %12, i32 1947522308, i32 -1454764847
  %43 = load i32, i32* %m1, align 4
  %44 = load i32, i32* %d1, align 4
  %45 = select i1 %12, i32 -1687543761, i32 641279523
  %46 = select i1 %12, i32 -1027296679, i32 641279523
  %rem12 = srem i32 %3, 400
  %cmp13 = icmp eq i32 %rem12, 0
  %47 = select i1 %cmp13, i32 1663445807, i32 1923221623
  %rem9 = srem i32 %3, 100
  %cmp10 = icmp ne i32 %rem9, 0
  %48 = select i1 %12, i32 114671345, i32 -1650570120
  %49 = select i1 %12, i32 1710859168, i32 -1650570120
  %50 = and i32 %3, 3
  %cmp7 = icmp eq i32 %50, 0
  %51 = select i1 %cmp7, i32 -532081213, i32 -817467729
  %52 = select i1 %12, i32 -2023142780, i32 -1644408679
  %53 = select i1 %12, i32 -2073393333, i32 -1644408679
  %54 = select i1 %cmp78, i32 2096755488, i32 -198257630
  %55 = select i1 %cmp52.not, i32 -391870297, i32 2096755488
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %56 = phi i32 [ 28, %entry ], [ %.be, %loopEntry.backedge ]
  %57 = phi i32 [ 28, %entry ], [ %.be34, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ %2, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2004348413, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2004348413, label %first
    i32 -1094232139, label %land.lhs.true
    i32 -391870297, label %lor.lhs.false
    i32 2096755488, label %if.then
    i32 -2073393333, label %originalBB
    i32 -2023142780, label %originalBBpart2
    i32 -198257630, label %if.end
    i32 -532081213, label %land.lhs.true8
    i32 1710859168, label %originalBB96
    i32 114671345, label %originalBBpart2111
    i32 -817467729, label %lor.lhs.false11
    i32 1663445807, label %if.then14
    i32 -1027296679, label %originalBB113
    i32 -1687543761, label %originalBBpart2116
    i32 1923221623, label %if.end17
    i32 1594481345, label %for.cond
    i32 1009088378, label %for.body
    i32 106464099, label %for.inc
    i32 1947522308, label %originalBB118
    i32 19964939, label %originalBBpart2128
    i32 1891381870, label %for.end
    i32 1993407762, label %originalBB130
    i32 1412926165, label %originalBBpart2132
    i32 -1194626738, label %for.cond21
    i32 -1060257664, label %originalBB134
    i32 -309075981, label %originalBBpart2136
    i32 171840795, label %for.body23
    i32 884393344, label %for.inc27
    i32 1804229506, label %for.end29
    i32 115789329, label %if.then31
    i32 -1394867838, label %originalBB138
    i32 1717093404, label %originalBBpart2140
    i32 1229284661, label %while.cond
    i32 2018719061, label %while.body
    i32 -530904653, label %originalBB142
    i32 -123649621, label %originalBBpart2163
    i32 1661178359, label %land.lhs.true37
    i32 -369881052, label %lor.lhs.false40
    i32 -1837331856, label %originalBB165
    i32 844906107, label %originalBBpart2169
    i32 1075394789, label %if.then43
    i32 -1544844262, label %if.else
    i32 353553593, label %if.end46
    i32 1642236708, label %while.end
    i32 -361102657, label %originalBB171
    i32 -1452112620, label %originalBBpart2183
    i32 -334127126, label %land.lhs.true50
    i32 1587065005, label %lor.lhs.false53
    i32 -102029791, label %if.then56
    i32 -1486809028, label %if.else59
    i32 -375440167, label %if.end62
    i32 1943184734, label %if.else63
    i32 1808218259, label %originalBB185
    i32 1779418142, label %originalBBpart2187
    i32 -396108783, label %if.then65
    i32 160370032, label %if.else67
    i32 543951435, label %if.then70
    i32 734929981, label %land.lhs.true73
    i32 1219358403, label %originalBB189
    i32 579325171, label %originalBBpart2197
    i32 912234706, label %lor.lhs.false76
    i32 -618721020, label %originalBB199
    i32 -1066347942, label %originalBBpart2203
    i32 1480827150, label %if.then79
    i32 703065523, label %if.else82
    i32 -612958432, label %if.end85
    i32 -1272283331, label %if.end86
    i32 -1148836611, label %if.end87
    i32 -1110076968, label %if.end88
    i32 -1644408679, label %originalBBalteredBB
    i32 -1650570120, label %originalBB96alteredBB
    i32 641279523, label %originalBB113alteredBB
    i32 -1454764847, label %originalBB118alteredBB
    i32 1772601929, label %originalBB130alteredBB
    i32 -276008019, label %originalBB134alteredBB
    i32 -1550175902, label %originalBB138alteredBB
    i32 -1577994794, label %originalBB142alteredBB
    i32 -288837613, label %originalBB165alteredBB
    i32 48988237, label %originalBB171alteredBB
    i32 -1414955837, label %originalBB185alteredBB
    i32 2077044440, label %originalBB189alteredBB
    i32 1026581469, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB171alteredBB, %originalBB165alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB113alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.end87, %if.end86, %if.end85, %if.else82, %if.then79, %originalBBpart2203, %originalBB199, %lor.lhs.false76, %originalBBpart2197, %originalBB189, %land.lhs.true73, %if.then70, %if.else67, %if.then65, %originalBBpart2187, %originalBB185, %if.else63, %if.end62, %if.else59, %if.then56, %lor.lhs.false53, %land.lhs.true50, %originalBBpart2183, %originalBB171, %while.end, %if.end46, %if.else, %if.then43, %originalBBpart2169, %originalBB165, %lor.lhs.false40, %land.lhs.true37, %originalBBpart2163, %originalBB142, %while.body, %while.cond, %originalBBpart2140, %originalBB138, %if.then31, %for.end29, %for.inc27, %for.body23, %originalBBpart2136, %originalBB134, %for.cond21, %originalBBpart2132, %originalBB130, %for.end, %originalBBpart2128, %originalBB118, %for.inc, %for.body, %for.cond, %if.end17, %originalBBpart2116, %originalBB113, %if.then14, %lor.lhs.false11, %originalBBpart2111, %originalBB96, %land.lhs.true8, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %.be = phi i32 [ %56, %loopEntry ], [ %56, %originalBB199alteredBB ], [ %56, %originalBB189alteredBB ], [ %56, %originalBB185alteredBB ], [ %56, %originalBB171alteredBB ], [ %56, %originalBB165alteredBB ], [ %56, %originalBB142alteredBB ], [ %56, %originalBB138alteredBB ], [ %56, %originalBB134alteredBB ], [ %56, %originalBB130alteredBB ], [ %56, %originalBB118alteredBB ], [ %56, %originalBB113alteredBB ], [ %56, %originalBB96alteredBB ], [ %.neg31, %originalBBalteredBB ], [ %56, %if.end87 ], [ %56, %if.end86 ], [ %56, %if.end85 ], [ %56, %if.else82 ], [ %56, %if.then79 ], [ %56, %originalBBpart2203 ], [ %56, %originalBB199 ], [ %56, %lor.lhs.false76 ], [ %56, %originalBBpart2197 ], [ %56, %originalBB189 ], [ %56, %land.lhs.true73 ], [ %56, %if.then70 ], [ %56, %if.else67 ], [ %56, %if.then65 ], [ %56, %originalBBpart2187 ], [ %56, %originalBB185 ], [ %56, %if.else63 ], [ %56, %if.end62 ], [ %56, %if.else59 ], [ %56, %if.then56 ], [ %56, %lor.lhs.false53 ], [ %56, %land.lhs.true50 ], [ %56, %originalBBpart2183 ], [ %56, %originalBB171 ], [ %56, %while.end ], [ %56, %if.end46 ], [ %56, %if.else ], [ %56, %if.then43 ], [ %56, %originalBBpart2169 ], [ %56, %originalBB165 ], [ %56, %lor.lhs.false40 ], [ %56, %land.lhs.true37 ], [ %56, %originalBBpart2163 ], [ %56, %originalBB142 ], [ %56, %while.body ], [ %56, %while.cond ], [ %56, %originalBBpart2140 ], [ %56, %originalBB138 ], [ %56, %if.then31 ], [ %56, %for.end29 ], [ %56, %for.inc27 ], [ %56, %for.body23 ], [ %56, %originalBBpart2136 ], [ %56, %originalBB134 ], [ %56, %for.cond21 ], [ %56, %originalBBpart2132 ], [ %56, %originalBB130 ], [ %56, %for.end ], [ %56, %originalBBpart2128 ], [ %56, %originalBB118 ], [ %56, %for.inc ], [ %56, %for.body ], [ %56, %for.cond ], [ %56, %if.end17 ], [ %56, %originalBBpart2116 ], [ %56, %originalBB113 ], [ %56, %if.then14 ], [ %56, %lor.lhs.false11 ], [ %56, %originalBBpart2111 ], [ %56, %originalBB96 ], [ %56, %land.lhs.true8 ], [ %56, %if.end ], [ %56, %originalBBpart2 ], [ %59, %originalBB ], [ %56, %if.then ], [ %56, %lor.lhs.false ], [ %56, %land.lhs.true ], [ %56, %first ]
  %.be34 = phi i32 [ %57, %loopEntry ], [ %57, %originalBB199alteredBB ], [ %57, %originalBB189alteredBB ], [ %57, %originalBB185alteredBB ], [ %57, %originalBB171alteredBB ], [ %57, %originalBB165alteredBB ], [ %57, %originalBB142alteredBB ], [ %57, %originalBB138alteredBB ], [ %57, %originalBB134alteredBB ], [ %57, %originalBB130alteredBB ], [ %57, %originalBB118alteredBB ], [ %93, %originalBB113alteredBB ], [ %57, %originalBB96alteredBB ], [ %57, %originalBBalteredBB ], [ %57, %if.end87 ], [ %57, %if.end86 ], [ %57, %if.end85 ], [ %57, %if.else82 ], [ %57, %if.then79 ], [ %57, %originalBBpart2203 ], [ %57, %originalBB199 ], [ %57, %lor.lhs.false76 ], [ %57, %originalBBpart2197 ], [ %57, %originalBB189 ], [ %57, %land.lhs.true73 ], [ %57, %if.then70 ], [ %57, %if.else67 ], [ %57, %if.then65 ], [ %57, %originalBBpart2187 ], [ %57, %originalBB185 ], [ %57, %if.else63 ], [ %57, %if.end62 ], [ %57, %if.else59 ], [ %57, %if.then56 ], [ %57, %lor.lhs.false53 ], [ %57, %land.lhs.true50 ], [ %57, %originalBBpart2183 ], [ %57, %originalBB171 ], [ %57, %while.end ], [ %57, %if.end46 ], [ %57, %if.else ], [ %57, %if.then43 ], [ %57, %originalBBpart2169 ], [ %57, %originalBB165 ], [ %57, %lor.lhs.false40 ], [ %57, %land.lhs.true37 ], [ %57, %originalBBpart2163 ], [ %57, %originalBB142 ], [ %57, %while.body ], [ %57, %while.cond ], [ %57, %originalBBpart2140 ], [ %57, %originalBB138 ], [ %57, %if.then31 ], [ %57, %for.end29 ], [ %57, %for.inc27 ], [ %57, %for.body23 ], [ %57, %originalBBpart2136 ], [ %57, %originalBB134 ], [ %57, %for.cond21 ], [ %57, %originalBBpart2132 ], [ %57, %originalBB130 ], [ %57, %for.end ], [ %57, %originalBBpart2128 ], [ %57, %originalBB118 ], [ %57, %for.inc ], [ %57, %for.body ], [ %57, %for.cond ], [ %57, %if.end17 ], [ %57, %originalBBpart2116 ], [ %61, %originalBB113 ], [ %57, %if.then14 ], [ %57, %lor.lhs.false11 ], [ %57, %originalBBpart2111 ], [ %57, %originalBB96 ], [ %57, %land.lhs.true8 ], [ %57, %if.end ], [ %57, %originalBBpart2 ], [ %57, %originalBB ], [ %57, %if.then ], [ %57, %lor.lhs.false ], [ %57, %land.lhs.true ], [ %57, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB199alteredBB ], [ %f.0, %originalBB189alteredBB ], [ %f.0, %originalBB185alteredBB ], [ %f.0, %originalBB171alteredBB ], [ %f.0, %originalBB165alteredBB ], [ %f.0, %originalBB142alteredBB ], [ %f.0, %originalBB138alteredBB ], [ %f.0, %originalBB134alteredBB ], [ %4, %originalBB130alteredBB ], [ %f.0, %originalBB118alteredBB ], [ %f.0, %originalBB113alteredBB ], [ %f.0, %originalBB96alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.end87 ], [ %f.0, %if.end86 ], [ %f.0, %if.end85 ], [ %f.0, %if.else82 ], [ %f.0, %if.then79 ], [ %f.0, %originalBBpart2203 ], [ %f.0, %originalBB199 ], [ %f.0, %lor.lhs.false76 ], [ %f.0, %originalBBpart2197 ], [ %f.0, %originalBB189 ], [ %f.0, %land.lhs.true73 ], [ %f.0, %if.then70 ], [ %f.0, %if.else67 ], [ %f.0, %if.then65 ], [ %f.0, %originalBBpart2187 ], [ %f.0, %originalBB185 ], [ %f.0, %if.else63 ], [ %f.0, %if.end62 ], [ %f.0, %if.else59 ], [ %f.0, %if.then56 ], [ %f.0, %lor.lhs.false53 ], [ %f.0, %land.lhs.true50 ], [ %f.0, %originalBBpart2183 ], [ %f.0, %originalBB171 ], [ %f.0, %while.end ], [ %f.0, %if.end46 ], [ %f.0, %if.else ], [ %f.0, %if.then43 ], [ %f.0, %originalBBpart2169 ], [ %f.0, %originalBB165 ], [ %f.0, %lor.lhs.false40 ], [ %f.0, %land.lhs.true37 ], [ %f.0, %originalBBpart2163 ], [ %f.0, %originalBB142 ], [ %f.0, %while.body ], [ %f.0, %while.cond ], [ %f.0, %originalBBpart2140 ], [ %f.0, %originalBB138 ], [ %f.0, %if.then31 ], [ %f.0, %for.end29 ], [ %f.0, %for.inc27 ], [ %68, %for.body23 ], [ %f.0, %originalBBpart2136 ], [ %f.0, %originalBB134 ], [ %f.0, %for.cond21 ], [ %f.0, %originalBBpart2132 ], [ %4, %originalBB130 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2128 ], [ %f.0, %originalBB118 ], [ %f.0, %for.inc ], [ %f.0, %for.body ], [ %f.0, %for.cond ], [ %f.0, %if.end17 ], [ %f.0, %originalBBpart2116 ], [ %f.0, %originalBB113 ], [ %f.0, %if.then14 ], [ %f.0, %lor.lhs.false11 ], [ %f.0, %originalBBpart2111 ], [ %f.0, %originalBB96 ], [ %f.0, %land.lhs.true8 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then ], [ %f.0, %lor.lhs.false ], [ %f.0, %land.lhs.true ], [ %f.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ 1, %originalBB130alteredBB ], [ %.neg, %originalBB118alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %if.else82 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB199 ], [ %i.0, %lor.lhs.false76 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB189 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %if.then70 ], [ %i.0, %if.else67 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.else63 ], [ %i.0, %if.end62 ], [ %i.0, %if.else59 ], [ %i.0, %if.then56 ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB171 ], [ %i.0, %while.end ], [ %i.0, %if.end46 ], [ %i.0, %if.else ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB165 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB142 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.then31 ], [ %i.0, %for.end29 ], [ %69, %for.inc27 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2132 ], [ 1, %originalBB130 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2128 ], [ %65, %originalBB118 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end17 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then14 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB199alteredBB ], [ %s.0, %originalBB189alteredBB ], [ %s.0, %originalBB185alteredBB ], [ %95, %originalBB171alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB142alteredBB ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB96alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end87 ], [ %s.0, %if.end86 ], [ %s.0, %if.end85 ], [ %92, %if.else82 ], [ %90, %if.then79 ], [ %s.0, %originalBBpart2203 ], [ %s.0, %originalBB199 ], [ %s.0, %lor.lhs.false76 ], [ %s.0, %originalBBpart2197 ], [ %s.0, %originalBB189 ], [ %s.0, %land.lhs.true73 ], [ %s.0, %if.then70 ], [ %s.0, %if.else67 ], [ %86, %if.then65 ], [ %s.0, %originalBBpart2187 ], [ %s.0, %originalBB185 ], [ %s.0, %if.else63 ], [ %s.0, %if.end62 ], [ %84, %if.else59 ], [ %82, %if.then56 ], [ %s.0, %lor.lhs.false53 ], [ %s.0, %land.lhs.true50 ], [ %s.0, %originalBBpart2183 ], [ %79, %originalBB171 ], [ %s.0, %while.end ], [ %s.0, %if.end46 ], [ %78, %if.else ], [ %77, %if.then43 ], [ %s.0, %originalBBpart2169 ], [ %s.0, %originalBB165 ], [ %s.0, %lor.lhs.false40 ], [ %s.0, %land.lhs.true37 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB142 ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %originalBBpart2140 ], [ %s.0, %originalBB138 ], [ %s.0, %if.then31 ], [ %s.0, %for.end29 ], [ %s.0, %for.inc27 ], [ %s.0, %for.body23 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB134 ], [ %s.0, %for.cond21 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB118 ], [ %s.0, %for.inc ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.end17 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB113 ], [ %s.0, %if.then14 ], [ %s.0, %lor.lhs.false11 ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB96 ], [ %s.0, %land.lhs.true8 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %first ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB199alteredBB ], [ %g.0, %originalBB189alteredBB ], [ %g.0, %originalBB185alteredBB ], [ %g.0, %originalBB171alteredBB ], [ %g.0, %originalBB165alteredBB ], [ %94, %originalBB142alteredBB ], [ %g.0, %originalBB138alteredBB ], [ %g.0, %originalBB134alteredBB ], [ %g.0, %originalBB130alteredBB ], [ %g.0, %originalBB118alteredBB ], [ %g.0, %originalBB113alteredBB ], [ %g.0, %originalBB96alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %if.end87 ], [ %g.0, %if.end86 ], [ %g.0, %if.end85 ], [ %g.0, %if.else82 ], [ %g.0, %if.then79 ], [ %g.0, %originalBBpart2203 ], [ %g.0, %originalBB199 ], [ %g.0, %lor.lhs.false76 ], [ %g.0, %originalBBpart2197 ], [ %g.0, %originalBB189 ], [ %g.0, %land.lhs.true73 ], [ %g.0, %if.then70 ], [ %g.0, %if.else67 ], [ %g.0, %if.then65 ], [ %g.0, %originalBBpart2187 ], [ %g.0, %originalBB185 ], [ %g.0, %if.else63 ], [ %g.0, %if.end62 ], [ %g.0, %if.else59 ], [ %g.0, %if.then56 ], [ %g.0, %lor.lhs.false53 ], [ %g.0, %land.lhs.true50 ], [ %g.0, %originalBBpart2183 ], [ %g.0, %originalBB171 ], [ %g.0, %while.end ], [ %g.0, %if.end46 ], [ %g.0, %if.else ], [ %g.0, %if.then43 ], [ %g.0, %originalBBpart2169 ], [ %g.0, %originalBB165 ], [ %g.0, %lor.lhs.false40 ], [ %g.0, %land.lhs.true37 ], [ %g.0, %originalBBpart2163 ], [ %72, %originalBB142 ], [ %g.0, %while.body ], [ %g.0, %while.cond ], [ %g.0, %originalBBpart2140 ], [ %g.0, %originalBB138 ], [ %g.0, %if.then31 ], [ %g.0, %for.end29 ], [ %g.0, %for.inc27 ], [ %g.0, %for.body23 ], [ %g.0, %originalBBpart2136 ], [ %g.0, %originalBB134 ], [ %g.0, %for.cond21 ], [ %g.0, %originalBBpart2132 ], [ %g.0, %originalBB130 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2128 ], [ %g.0, %originalBB118 ], [ %g.0, %for.inc ], [ %g.0, %for.body ], [ %g.0, %for.cond ], [ %g.0, %if.end17 ], [ %g.0, %originalBBpart2116 ], [ %g.0, %originalBB113 ], [ %g.0, %if.then14 ], [ %g.0, %lor.lhs.false11 ], [ %g.0, %originalBBpart2111 ], [ %g.0, %originalBB96 ], [ %g.0, %land.lhs.true8 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.then ], [ %g.0, %lor.lhs.false ], [ %g.0, %land.lhs.true ], [ %g.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB199alteredBB ], [ %e.0, %originalBB189alteredBB ], [ %e.0, %originalBB185alteredBB ], [ %e.0, %originalBB171alteredBB ], [ %e.0, %originalBB165alteredBB ], [ %e.0, %originalBB142alteredBB ], [ %e.0, %originalBB138alteredBB ], [ %e.0, %originalBB134alteredBB ], [ %e.0, %originalBB130alteredBB ], [ %e.0, %originalBB118alteredBB ], [ %e.0, %originalBB113alteredBB ], [ %e.0, %originalBB96alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.end87 ], [ %e.0, %if.end86 ], [ %e.0, %if.end85 ], [ %e.0, %if.else82 ], [ %e.0, %if.then79 ], [ %e.0, %originalBBpart2203 ], [ %e.0, %originalBB199 ], [ %e.0, %lor.lhs.false76 ], [ %e.0, %originalBBpart2197 ], [ %e.0, %originalBB189 ], [ %e.0, %land.lhs.true73 ], [ %e.0, %if.then70 ], [ %e.0, %if.else67 ], [ %e.0, %if.then65 ], [ %e.0, %originalBBpart2187 ], [ %e.0, %originalBB185 ], [ %e.0, %if.else63 ], [ %e.0, %if.end62 ], [ %e.0, %if.else59 ], [ %e.0, %if.then56 ], [ %e.0, %lor.lhs.false53 ], [ %e.0, %land.lhs.true50 ], [ %e.0, %originalBBpart2183 ], [ %e.0, %originalBB171 ], [ %e.0, %while.end ], [ %e.0, %if.end46 ], [ %e.0, %if.else ], [ %e.0, %if.then43 ], [ %e.0, %originalBBpart2169 ], [ %e.0, %originalBB165 ], [ %e.0, %lor.lhs.false40 ], [ %e.0, %land.lhs.true37 ], [ %e.0, %originalBBpart2163 ], [ %e.0, %originalBB142 ], [ %e.0, %while.body ], [ %e.0, %while.cond ], [ %e.0, %originalBBpart2140 ], [ %e.0, %originalBB138 ], [ %e.0, %if.then31 ], [ %e.0, %for.end29 ], [ %e.0, %for.inc27 ], [ %e.0, %for.body23 ], [ %e.0, %originalBBpart2136 ], [ %e.0, %originalBB134 ], [ %e.0, %for.cond21 ], [ %e.0, %originalBBpart2132 ], [ %e.0, %originalBB130 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2128 ], [ %e.0, %originalBB118 ], [ %e.0, %for.inc ], [ %64, %for.body ], [ %e.0, %for.cond ], [ %44, %if.end17 ], [ %e.0, %originalBBpart2116 ], [ %e.0, %originalBB113 ], [ %e.0, %if.then14 ], [ %e.0, %lor.lhs.false11 ], [ %e.0, %originalBBpart2111 ], [ %e.0, %originalBB96 ], [ %e.0, %land.lhs.true8 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then ], [ %e.0, %lor.lhs.false ], [ %e.0, %land.lhs.true ], [ %e.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -618721020, %originalBB199alteredBB ], [ 1219358403, %originalBB189alteredBB ], [ 1808218259, %originalBB185alteredBB ], [ -361102657, %originalBB171alteredBB ], [ -1837331856, %originalBB165alteredBB ], [ -530904653, %originalBB142alteredBB ], [ -1394867838, %originalBB138alteredBB ], [ -1060257664, %originalBB134alteredBB ], [ 1993407762, %originalBB130alteredBB ], [ 1947522308, %originalBB118alteredBB ], [ -1027296679, %originalBB113alteredBB ], [ 1710859168, %originalBB96alteredBB ], [ -2073393333, %originalBBalteredBB ], [ -1110076968, %if.end87 ], [ -1148836611, %if.end86 ], [ -1272283331, %if.end85 ], [ -612958432, %if.else82 ], [ -612958432, %if.then79 ], [ %88, %originalBBpart2203 ], [ %13, %originalBB199 ], [ %14, %lor.lhs.false76 ], [ %87, %originalBBpart2197 ], [ %15, %originalBB189 ], [ %16, %land.lhs.true73 ], [ %18, %if.then70 ], [ %21, %if.else67 ], [ -1148836611, %if.then65 ], [ %85, %originalBBpart2187 ], [ %22, %originalBB185 ], [ %23, %if.else63 ], [ -1110076968, %if.end62 ], [ -375440167, %if.else59 ], [ -375440167, %if.then56 ], [ %24, %lor.lhs.false53 ], [ %25, %land.lhs.true50 ], [ %80, %originalBBpart2183 ], [ %26, %originalBB171 ], [ %27, %while.end ], [ 1229284661, %if.end46 ], [ 353553593, %if.else ], [ 353553593, %if.then43 ], [ %76, %originalBBpart2169 ], [ %28, %originalBB165 ], [ %29, %lor.lhs.false40 ], [ %75, %land.lhs.true37 ], [ %74, %originalBBpart2163 ], [ %30, %originalBB142 ], [ %31, %while.body ], [ %71, %while.cond ], [ 1229284661, %originalBBpart2140 ], [ %32, %originalBB138 ], [ %33, %if.then31 ], [ %35, %for.end29 ], [ -1194626738, %for.inc27 ], [ 884393344, %for.body23 ], [ %66, %originalBBpart2136 ], [ %37, %originalBB134 ], [ %38, %for.cond21 ], [ -1194626738, %originalBBpart2132 ], [ %39, %originalBB130 ], [ %40, %for.end ], [ 1594481345, %originalBBpart2128 ], [ %41, %originalBB118 ], [ %42, %for.inc ], [ 106464099, %for.body ], [ %62, %for.cond ], [ 1594481345, %if.end17 ], [ 1923221623, %originalBBpart2116 ], [ %45, %originalBB113 ], [ %46, %if.then14 ], [ %47, %lor.lhs.false11 ], [ %60, %originalBBpart2111 ], [ %48, %originalBB96 ], [ %49, %land.lhs.true8 ], [ %51, %if.end ], [ -198257630, %originalBBpart2 ], [ %52, %originalBB ], [ %53, %if.then ], [ %54, %lor.lhs.false ], [ %55, %land.lhs.true ], [ %58, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %58 = select i1 %cmp, i32 -1094232139, i32 -391870297
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %59 = add i32 %56, 1
  store i32 %59, i32* %arrayidxalteredBB, align 8
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1663445807, i32 -817467729
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %61 = add i32 %57, 1
  store i32 %61, i32* %arrayidx15alteredBB, align 8
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %43
  %62 = select i1 %cmp18, i32 1009088378, i32 1891381870
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom
  %63 = load i32, i32* %arrayidx19, align 4
  %64 = add i32 %63, %e.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %36
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %66 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 171840795, i32 1804229506
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %Days, i64 0, i64 %idxprom24
  %67 = load i32, i32* %arrayidx25, align 4
  %68 = add i32 %67, %f.0
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %70 = sub i32 %3, %g.0
  %cmp33 = icmp sgt i32 %70, 1
  %71 = select i1 %cmp33, i32 2018719061, i32 1642236708
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %72 = add i32 %g.0, 1
  %73 = and i32 %72, 3
  %cmp36 = icmp eq i32 %73, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %74 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1661178359, i32 -369881052
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %rem38 = srem i32 %g.0, 100
  %cmp39.not = icmp eq i32 %rem38, 0
  %75 = select i1 %cmp39.not, i32 -369881052, i32 1075394789
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %rem41 = srem i32 %g.0, 400
  %cmp42 = icmp eq i32 %rem41, 0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %76 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1075394789, i32 -1544844262
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %77 = add i32 %s.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %78 = add i32 %s.0, 365
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %79 = add i32 %s.0, %f.0
  store i1 %cmp72, i1* %cmp49.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %80 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -334127126, i32 1587065005
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %81 = add i32 %s.0, 366
  %82 = sub i32 %81, %e.0
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %83 = add i32 %s.0, 365
  %84 = sub i32 %83, %e.0
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %85 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -396108783, i32 160370032
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %86 = sub i32 %f.0, %e.0
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %87 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1480827150, i32 912234706
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %88 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1480827150, i32 703065523
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %89 = add i32 %f.0, 366
  %90 = sub i32 %89, %e.0
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %91 = add i32 %f.0, 365
  %92 = sub i32 %91, %e.0
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg31 = add i32 %56, 1
  store i32 %.neg31, i32* %arrayidxalteredBB, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %93 = add i32 %57, 1
  store i32 %93, i32* %arrayidx15alteredBB, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %94 = add i32 %g.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %95 = add i32 %s.0, %f.0
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
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
