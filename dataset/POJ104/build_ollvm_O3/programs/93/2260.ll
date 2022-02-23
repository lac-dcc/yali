; ModuleID = 'build_ollvm/programs/93/2260.ll'
source_filename = "source-C-CXX/93/2260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b52.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %jishu.reg2mem = alloca [500 x i32]*, align 8
  %zhengzhengshu.reg2mem = alloca [501 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %N.reg2mem = alloca i32*, align 8
  %.reg2mem101 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem101, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -363972898, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -363972898, label %first
    i32 1820209006, label %originalBB
    i32 -1941089482, label %originalBBpart2
    i32 -554966104, label %for.cond
    i32 -1476310089, label %originalBB57
    i32 631260031, label %originalBBpart259
    i32 1247905293, label %for.body
    i32 1231987286, label %for.inc
    i32 -1189870954, label %for.end
    i32 457070102, label %for.cond2
    i32 -1556895389, label %for.body4
    i32 -959985696, label %originalBB61
    i32 -216057119, label %originalBBpart263
    i32 752324499, label %if.then
    i32 663009579, label %if.end
    i32 -199341713, label %for.inc13
    i32 -546921093, label %for.end15
    i32 1956544097, label %originalBB65
    i32 -4150049, label %originalBBpart267
    i32 20199556, label %for.cond16
    i32 -23751295, label %originalBB69
    i32 -1110688831, label %originalBBpart271
    i32 362501388, label %for.body18
    i32 -1117807116, label %originalBB73
    i32 245989057, label %originalBBpart275
    i32 -2109979104, label %for.cond19
    i32 -79908398, label %for.body21
    i32 737232292, label %if.then27
    i32 -1358584174, label %if.end36
    i32 1540377692, label %originalBB77
    i32 -93900182, label %originalBBpart279
    i32 -195703614, label %for.inc37
    i32 1167395160, label %for.end39
    i32 170639606, label %originalBB81
    i32 421966370, label %originalBBpart283
    i32 -1523535333, label %for.inc40
    i32 1650263757, label %for.end42
    i32 254158707, label %originalBB85
    i32 1046794648, label %originalBBpart287
    i32 -2044391456, label %for.cond43
    i32 -279243329, label %originalBB89
    i32 -181400036, label %originalBBpart298
    i32 1227375758, label %for.body45
    i32 -287658911, label %for.inc49
    i32 -1233586040, label %for.end51
    i32 1665999359, label %originalBBalteredBB
    i32 -606263215, label %originalBB57alteredBB
    i32 -843973486, label %originalBB61alteredBB
    i32 -152822292, label %originalBB65alteredBB
    i32 -2103179790, label %originalBB69alteredBB
    i32 -1049675410, label %originalBB73alteredBB
    i32 581375829, label %originalBB77alteredBB
    i32 -934877321, label %originalBB81alteredBB
    i32 -1138476079, label %originalBB85alteredBB
    i32 1539844486, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc49, %for.body45, %originalBBpart298, %originalBB89, %for.cond43, %originalBBpart287, %originalBB85, %for.end42, %for.inc40, %originalBBpart283, %originalBB81, %for.end39, %for.inc37, %originalBBpart279, %originalBB77, %if.end36, %if.then27, %for.body21, %for.cond19, %originalBBpart275, %originalBB73, %for.body18, %originalBBpart271, %originalBB69, %for.cond16, %originalBBpart267, %originalBB65, %for.end15, %for.inc13, %if.end, %if.then, %originalBBpart263, %originalBB61, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -279243329, %originalBB89alteredBB ], [ 254158707, %originalBB85alteredBB ], [ 170639606, %originalBB81alteredBB ], [ 1540377692, %originalBB77alteredBB ], [ -1117807116, %originalBB73alteredBB ], [ -23751295, %originalBB69alteredBB ], [ 1956544097, %originalBB65alteredBB ], [ -959985696, %originalBB61alteredBB ], [ -1476310089, %originalBB57alteredBB ], [ 1820209006, %originalBBalteredBB ], [ -2044391456, %for.inc49 ], [ -287658911, %for.body45 ], [ %227, %originalBBpart298 ], [ %226, %originalBB89 ], [ %214, %for.cond43 ], [ -2044391456, %originalBBpart287 ], [ %205, %originalBB85 ], [ %196, %for.end42 ], [ 20199556, %for.inc40 ], [ -1523535333, %originalBBpart283 ], [ %185, %originalBB81 ], [ %176, %for.end39 ], [ -2109979104, %for.inc37 ], [ -195703614, %originalBBpart279 ], [ %165, %originalBB77 ], [ %156, %if.end36 ], [ -1358584174, %if.then27 ], [ %140, %for.body21 ], [ %135, %for.cond19 ], [ -2109979104, %originalBBpart275 ], [ %132, %originalBB73 ], [ %122, %for.body18 ], [ %113, %originalBBpart271 ], [ %112, %originalBB69 ], [ %101, %for.cond16 ], [ 20199556, %originalBBpart267 ], [ %92, %originalBB65 ], [ %83, %for.end15 ], [ 457070102, %for.inc13 ], [ -199341713, %if.end ], [ 663009579, %if.then ], [ %67, %originalBBpart263 ], [ %66, %originalBB61 ], [ %55, %for.body4 ], [ %46, %for.cond2 ], [ 457070102, %for.end ], [ -554966104, %for.inc ], [ 1231987286, %for.body ], [ %39, %originalBBpart259 ], [ %38, %originalBB57 ], [ %27, %for.cond ], [ -554966104, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102 = load volatile i1, i1* %.reg2mem101, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102
  %8 = select i1 %7, i32 1820209006, i32 1665999359
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %zhengzhengshu = alloca [501 x i32], align 16
  store [501 x i32]* %zhengzhengshu, [501 x i32]** %zhengzhengshu.reg2mem, align 8
  %jishu = alloca [500 x i32], align 16
  store [500 x i32]* %jishu, [500 x i32]** %jishu.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %b52 = alloca i32, align 4
  store i32* %b52, i32** %b52.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload106 = load volatile i32*, i32** %N.reg2mem, align 8
  store i32 0, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload106, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload105 = load volatile i32*, i32** %N.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload105)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %zhengzhengshu.reg2mem.0.zhengzhengshu.reg2mem.0.zhengzhengshu.reg2mem.0.zhengzhengshu.reload116 = load volatile [501 x i32]*, [501 x i32]** %zhengzhengshu.reg2mem, align 8
  %9 = bitcast [501 x i32]* %zhengzhengshu.reg2mem.0.zhengzhengshu.reg2mem.0.zhengzhengshu.reg2mem.0.zhengzhengshu.reload116 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %9, i8 0, i64 2004, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1941089482, i32 1665999359
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1476310089, i32 -606263215
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload104 = load volatile i32*, i32** %N.reg2mem, align 8
  %29 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload104, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 631260031, i32 -606263215
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1247905293, i32 -1189870954
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom = sext i32 %40 to i64
  %zhengzhengshu.reg2mem.0.zhengzhengshu.reg2mem.0.zhengzhengshu.reg2mem.0.zhengzhengshu.reload115 = load volatile [501 x i32]*, [501 x i32]** %zhengzhengshu.reg2mem, align 8
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %zhengzhengshu.reg2mem.0.zhengzhengshu.reg2mem.0.zhengzhengshu.reg2mem.0.zhengzhengshu.reload115, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload125 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem, align 8
  %43 = bitcast [500 x i32]* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload125 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %43, i8 0, i64 2000, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload103 = load volatile i32*, i32** %N.reg2mem, align 8
  %45 = load i32, i32* %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload103, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 -1556895389, i32 -546921093
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -959985696, i32 -843973486
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %idxprom5 = sext i32 %56 to i64
  %zhengzhengshu.reg2mem.0.zhengzhengshu.reg2mem.0.zhengzhengshu.reg2mem.0.zhengzhengshu.reload114 = load volatile [501 x i32]*, [501 x i32]** %zhengzhengshu.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [501 x i32], [501 x i32]* %zhengzhengshu.reg2mem.0.zhengzhengshu.reg2mem.0.zhengzhengshu.reg2mem.0.zhengzhengshu.reload114, i64 0, i64 %idxprom5
  %57 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %57, 2
  %cmp7 = icmp eq i32 %rem, 1
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -216057119, i32 -843973486
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %67 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 752324499, i32 663009579
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %idxprom8 = sext i32 %68 to i64
  %zhengzhengshu.reg2mem.0.zhengzhengshu.reg2mem.0.zhengzhengshu.reg2mem.0.zhengzhengshu.reload113 = load volatile [501 x i32]*, [501 x i32]** %zhengzhengshu.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [501 x i32], [501 x i32]* %zhengzhengshu.reg2mem.0.zhengzhengshu.reg2mem.0.zhengzhengshu.reg2mem.0.zhengzhengshu.reload113, i64 0, i64 %idxprom8
  %69 = load i32, i32* %arrayidx9, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140 = load volatile i32*, i32** %p.reg2mem, align 8
  %70 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140, align 4
  %idxprom10 = sext i32 %70 to i64
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload124 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload124, i64 0, i64 %idxprom10
  store i32 %69, i32* %arrayidx11, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139 = load volatile i32*, i32** %p.reg2mem, align 8
  %71 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139, align 4
  %72 = add i32 %71, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %72, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %74 = add i32 %73, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %74, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1956544097, i32 -152822292
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload145 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload145, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload157 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload157, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload156 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload156, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -4150049, i32 -152822292
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -23751295, i32 -2103179790
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload155 = load volatile i32*, i32** %q.reg2mem, align 8
  %102 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload155, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137 = load volatile i32*, i32** %p.reg2mem, align 8
  %103 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137, align 4
  %cmp17 = icmp slt i32 %102, %103
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1110688831, i32 -2103179790
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %113 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 362501388, i32 1650263757
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1117807116, i32 -1049675410
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload154 = load volatile i32*, i32** %q.reg2mem, align 8
  %123 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload154, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload164 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %123, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload164, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 245989057, i32 -1049675410
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163 = load volatile i32*, i32** %m.reg2mem, align 8
  %133 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload163, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136 = load volatile i32*, i32** %p.reg2mem, align 8
  %134 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136, align 4
  %cmp20 = icmp slt i32 %133, %134
  %135 = select i1 %cmp20, i32 -79908398, i32 1167395160
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload153 = load volatile i32*, i32** %q.reg2mem, align 8
  %136 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload153, align 4
  %idxprom22 = sext i32 %136 to i64
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload123 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload123, i64 0, i64 %idxprom22
  %137 = load i32, i32* %arrayidx23, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162 = load volatile i32*, i32** %m.reg2mem, align 8
  %138 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload162, align 4
  %idxprom24 = sext i32 %138 to i64
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload122 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload122, i64 0, i64 %idxprom24
  %139 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %137, %139
  %140 = select i1 %cmp26, i32 737232292, i32 -1358584174
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload152 = load volatile i32*, i32** %q.reg2mem, align 8
  %141 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload152, align 4
  %idxprom28 = sext i32 %141 to i64
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload121 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload121, i64 0, i64 %idxprom28
  %142 = load i32, i32* %arrayidx29, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload144 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %142, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload144, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161 = load volatile i32*, i32** %m.reg2mem, align 8
  %143 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload161, align 4
  %idxprom30 = sext i32 %143 to i64
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload120 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload120, i64 0, i64 %idxprom30
  %144 = load i32, i32* %arrayidx31, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload151 = load volatile i32*, i32** %q.reg2mem, align 8
  %145 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload151, align 4
  %idxprom32 = sext i32 %145 to i64
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload119 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload119, i64 0, i64 %idxprom32
  store i32 %144, i32* %arrayidx33, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload143 = load volatile i32*, i32** %temp.reg2mem, align 8
  %146 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload143, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload160 = load volatile i32*, i32** %m.reg2mem, align 8
  %147 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload160, align 4
  %idxprom34 = sext i32 %147 to i64
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload118 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload118, i64 0, i64 %idxprom34
  store i32 %146, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1540377692, i32 581375829
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -93900182, i32 581375829
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload159 = load volatile i32*, i32** %m.reg2mem, align 8
  %166 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload159, align 4
  %167 = add i32 %166, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload158 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %167, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload158, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 170639606, i32 -934877321
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 421966370, i32 -934877321
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload150 = load volatile i32*, i32** %q.reg2mem, align 8
  %186 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload150, align 4
  %187 = add i32 %186, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload149 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %187, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload149, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 254158707, i32 -1138476079
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload170, align 4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1046794648, i32 -1138476079
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -279243329, i32 1539844486
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169 = load volatile i32*, i32** %b.reg2mem, align 8
  %215 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135 = load volatile i32*, i32** %p.reg2mem, align 8
  %216 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135, align 4
  %217 = add i32 %216, -1
  %cmp44 = icmp slt i32 %215, %217
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -181400036, i32 1539844486
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %227 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1227375758, i32 -1233586040
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile i32*, i32** %b.reg2mem, align 8
  %228 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168, align 4
  %idxprom46 = sext i32 %228 to i64
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload117 = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload117, i64 0, i64 %idxprom46
  %229 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %229)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile i32*, i32** %b.reg2mem, align 8
  %230 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167, align 4
  %231 = add i32 %230, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %231, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134 = load volatile i32*, i32** %p.reg2mem, align 8
  %232 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134, align 4
  %233 = add i32 %232, -1
  %b52.reg2mem.0.b52.reg2mem.0.b52.reg2mem.0.b52.reload171 = load volatile i32*, i32** %b52.reg2mem, align 8
  store i32 %233, i32* %b52.reg2mem.0.b52.reg2mem.0.b52.reg2mem.0.b52.reload171, align 4
  %b52.reg2mem.0.b52.reg2mem.0.b52.reg2mem.0.b52.reload = load volatile i32*, i32** %b52.reg2mem, align 8
  %234 = load i32, i32* %b52.reg2mem.0.b52.reg2mem.0.b52.reg2mem.0.b52.reload, align 4
  %idxprom54 = sext i32 %234 to i64
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload = load volatile [500 x i32]*, [500 x i32]** %jishu.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload, i64 0, i64 %idxprom54
  %235 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %235)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %NalteredBB = alloca i32, align 4
  store i32 0, i32* %NalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %NalteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %N.reg2mem.0.N.reg2mem.0.N.reg2mem.0.N.reload = load volatile i32*, i32** %N.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %zhengzhengshu.reg2mem.0.zhengzhengshu.reg2mem.0.zhengzhengshu.reg2mem.0.zhengzhengshu.reload = load volatile [501 x i32]*, [501 x i32]** %zhengzhengshu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload148 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload148, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload147 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload147, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload146 = load volatile i32*, i32** %q.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %236 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %236, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
