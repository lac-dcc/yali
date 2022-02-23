; ModuleID = 'build_ollvm/programs/75/256.ll'
source_filename = "source-C-CXX/75/256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %sign.reg2mem = alloca [50000 x i32]*, align 8
  %sig.reg2mem = alloca i32*, align 8
  %minl.reg2mem = alloca i32*, align 8
  %maxr.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %qj.reg2mem = alloca [50000 x %struct.qj]*, align 8
  %.reg2mem120 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem120, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -534011532, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -534011532, label %first
    i32 1332472255, label %originalBB
    i32 1582870074, label %originalBBpart2
    i32 471403577, label %for.cond
    i32 1572969098, label %for.body
    i32 -1179640239, label %for.inc
    i32 -1788021029, label %for.end
    i32 840427215, label %for.cond8
    i32 -284622999, label %originalBB87
    i32 -445126284, label %originalBBpart289
    i32 -1378118546, label %for.body10
    i32 2030357373, label %if.then
    i32 -727743887, label %if.end
    i32 277998267, label %if.then22
    i32 -180608060, label %originalBB91
    i32 1904361560, label %originalBBpart293
    i32 -876147002, label %if.end26
    i32 -2030017726, label %for.inc27
    i32 509446523, label %originalBB95
    i32 2125200227, label %originalBBpart2101
    i32 1315195062, label %for.end29
    i32 -1033383302, label %for.cond30
    i32 -891421148, label %for.body32
    i32 1571143544, label %for.cond33
    i32 1927122438, label %for.body35
    i32 -279812664, label %if.then37
    i32 1219360957, label %if.then42
    i32 -974274399, label %if.end45
    i32 22941694, label %land.lhs.true
    i32 1877309563, label %if.then60
    i32 -851892534, label %originalBB103
    i32 -253260191, label %originalBBpart2105
    i32 1261856779, label %if.end63
    i32 -557038247, label %if.end64
    i32 454821546, label %originalBB107
    i32 1764508911, label %originalBBpart2109
    i32 -1215242017, label %for.inc65
    i32 -1519129920, label %for.end67
    i32 -1227016438, label %for.inc68
    i32 -514992092, label %for.end70
    i32 674300107, label %for.cond71
    i32 -324129925, label %for.body73
    i32 1326200745, label %if.then77
    i32 96000047, label %if.end78
    i32 1521777669, label %for.inc79
    i32 -1762436268, label %for.end81
    i32 911718305, label %if.then83
    i32 1226443894, label %if.else
    i32 1534207224, label %originalBB111
    i32 504028264, label %originalBBpart2113
    i32 -1481689151, label %if.end86
    i32 -1484654508, label %originalBB115
    i32 2098004187, label %originalBBpart2117
    i32 944099247, label %originalBBalteredBB
    i32 329970050, label %originalBB87alteredBB
    i32 2079789956, label %originalBB91alteredBB
    i32 1080402660, label %originalBB95alteredBB
    i32 -1596278654, label %originalBB103alteredBB
    i32 -685681634, label %originalBB107alteredBB
    i32 -146116718, label %originalBB111alteredBB
    i32 -949322727, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB115, %if.end86, %originalBBpart2113, %originalBB111, %if.else, %if.then83, %for.end81, %for.inc79, %if.end78, %if.then77, %for.body73, %for.cond71, %for.end70, %for.inc68, %for.end67, %for.inc65, %originalBBpart2109, %originalBB107, %if.end64, %if.end63, %originalBBpart2105, %originalBB103, %if.then60, %land.lhs.true, %if.end45, %if.then42, %if.then37, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.end29, %originalBBpart2101, %originalBB95, %for.inc27, %if.end26, %originalBBpart293, %originalBB91, %if.then22, %if.end, %if.then, %for.body10, %originalBBpart289, %originalBB87, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1484654508, %originalBB115alteredBB ], [ 1534207224, %originalBB111alteredBB ], [ 454821546, %originalBB107alteredBB ], [ -851892534, %originalBB103alteredBB ], [ 509446523, %originalBB95alteredBB ], [ -180608060, %originalBB91alteredBB ], [ -284622999, %originalBB87alteredBB ], [ 1332472255, %originalBBalteredBB ], [ %209, %originalBB115 ], [ %200, %if.end86 ], [ -1481689151, %originalBBpart2113 ], [ %191, %originalBB111 ], [ %180, %if.else ], [ -1481689151, %if.then83 ], [ %171, %for.end81 ], [ 674300107, %for.inc79 ], [ 1521777669, %if.end78 ], [ 96000047, %if.then77 ], [ %168, %for.body73 ], [ %165, %for.cond71 ], [ 674300107, %for.end70 ], [ -1033383302, %for.inc68 ], [ -1227016438, %for.end67 ], [ 1571143544, %for.inc65 ], [ -1215242017, %originalBBpart2109 ], [ %159, %originalBB107 ], [ %150, %if.end64 ], [ -557038247, %if.end63 ], [ 1261856779, %originalBBpart2105 ], [ %141, %originalBB103 ], [ %131, %if.then60 ], [ %122, %land.lhs.true ], [ %117, %if.end45 ], [ -974274399, %if.then42 ], [ %111, %if.then37 ], [ %107, %for.body35 ], [ %104, %for.cond33 ], [ 1571143544, %for.body32 ], [ %101, %for.cond30 ], [ -1033383302, %for.end29 ], [ 840427215, %originalBBpart2101 ], [ %97, %originalBB95 ], [ %86, %for.inc27 ], [ -2030017726, %if.end26 ], [ -876147002, %originalBBpart293 ], [ %77, %originalBB91 ], [ %66, %if.then22 ], [ %57, %if.end ], [ -727743887, %if.then ], [ %51, %for.body10 ], [ %47, %originalBBpart289 ], [ %46, %originalBB87 ], [ %35, %for.cond8 ], [ 840427215, %for.end ], [ 471403577, %for.inc ], [ -1179640239, %for.body ], [ %20, %for.cond ], [ 471403577, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121 = load volatile i1, i1* %.reg2mem120, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121
  %8 = select i1 %7, i32 1332472255, i32 944099247
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %qj = alloca [50000 x %struct.qj], align 16
  store [50000 x %struct.qj]* %qj, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %maxr = alloca i32, align 4
  store i32* %maxr, i32** %maxr.reg2mem, align 8
  %minl = alloca i32, align 4
  store i32* %minl, i32** %minl.reg2mem, align 8
  %sig = alloca i32, align 4
  store i32* %sig, i32** %sig.reg2mem, align 8
  %sign = alloca [50000 x i32], align 16
  store [50000 x i32]* %sign, [50000 x i32]** %sign.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1582870074, i32 944099247
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1572969098, i32 -1788021029
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom = sext i32 %21 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload134 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %lp = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload134, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom1 = sext i32 %22 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload133 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %rp = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload133, i64 0, i64 %idxprom1, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %lp, i32* nonnull %rp)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload132 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %lp5 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload132, i64 0, i64 0, i32 0
  %25 = load i32, i32* %lp5, align 16
  %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload189 = load volatile i32*, i32** %minl.reg2mem, align 8
  store i32 %25, i32* %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload189, align 4
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload131 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %rp7 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload131, i64 0, i64 0, i32 1
  %26 = load i32, i32* %rp7, align 4
  %maxr.reg2mem.0.maxr.reg2mem.0.maxr.reg2mem.0.maxr.reload184 = load volatile i32*, i32** %maxr.reg2mem, align 8
  store i32 %26, i32* %maxr.reg2mem.0.maxr.reg2mem.0.maxr.reg2mem.0.maxr.reload184, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -284622999, i32 329970050
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138 = load volatile i32*, i32** %n.reg2mem, align 8
  %37 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138, align 4
  %cmp9 = icmp slt i32 %36, %37
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -445126284, i32 329970050
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %47 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1378118546, i32 1315195062
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload188 = load volatile i32*, i32** %minl.reg2mem, align 8
  %48 = load i32, i32* %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload188, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom11 = sext i32 %49 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload130 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %lp13 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload130, i64 0, i64 %idxprom11, i32 0
  %50 = load i32, i32* %lp13, align 8
  %cmp14 = icmp sgt i32 %48, %50
  %51 = select i1 %cmp14, i32 2030357373, i32 -727743887
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom15 = sext i32 %52 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload129 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %lp17 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload129, i64 0, i64 %idxprom15, i32 0
  %53 = load i32, i32* %lp17, align 8
  %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload187 = load volatile i32*, i32** %minl.reg2mem, align 8
  store i32 %53, i32* %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload187, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %maxr.reg2mem.0.maxr.reg2mem.0.maxr.reg2mem.0.maxr.reload183 = load volatile i32*, i32** %maxr.reg2mem, align 8
  %54 = load i32, i32* %maxr.reg2mem.0.maxr.reg2mem.0.maxr.reg2mem.0.maxr.reload183, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom18 = sext i32 %55 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload128 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %rp20 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload128, i64 0, i64 %idxprom18, i32 1
  %56 = load i32, i32* %rp20, align 4
  %cmp21 = icmp slt i32 %54, %56
  %57 = select i1 %cmp21, i32 277998267, i32 -876147002
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -180608060, i32 2079789956
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom23 = sext i32 %67 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload127 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %rp25 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload127, i64 0, i64 %idxprom23, i32 1
  %68 = load i32, i32* %rp25, align 4
  %maxr.reg2mem.0.maxr.reg2mem.0.maxr.reg2mem.0.maxr.reload182 = load volatile i32*, i32** %maxr.reg2mem, align 8
  store i32 %68, i32* %maxr.reg2mem.0.maxr.reg2mem.0.maxr.reg2mem.0.maxr.reload182, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1904361560, i32 2079789956
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 509446523, i32 1080402660
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %88 = add i32 %87, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %88, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2125200227, i32 1080402660
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %sig.reg2mem.0.sig.reg2mem.0.sig.reg2mem.0.sig.reload191 = load volatile i32*, i32** %sig.reg2mem, align 8
  store i32 1, i32* %sig.reg2mem.0.sig.reg2mem.0.sig.reg2mem.0.sig.reload191, align 4
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload195 = load volatile [50000 x i32]*, [50000 x i32]** %sign.reg2mem, align 8
  %98 = bitcast [50000 x i32]* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload195 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %98, i8 0, i64 200000, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i32*, i32** %n.reg2mem, align 8
  %100 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137, align 4
  %cmp31 = icmp slt i32 %99, %100
  %101 = select i1 %cmp31, i32 -891421148, i32 -514992092
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile i32*, i32** %n.reg2mem, align 8
  %103 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136, align 4
  %cmp34 = icmp slt i32 %102, %103
  %104 = select i1 %cmp34, i32 1927122438, i32 -1519129920
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %cmp36.not = icmp eq i32 %105, %106
  %107 = select i1 %cmp36.not, i32 -557038247, i32 -279812664
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom38 = sext i32 %108 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload126 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %lp40 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload126, i64 0, i64 %idxprom38, i32 0
  %109 = load i32, i32* %lp40, align 8
  %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload186 = load volatile i32*, i32** %minl.reg2mem, align 8
  %110 = load i32, i32* %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload186, align 4
  %cmp41 = icmp eq i32 %109, %110
  %111 = select i1 %cmp41, i32 1219360957, i32 -974274399
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom43 = sext i32 %112 to i64
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload194 = load volatile [50000 x i32]*, [50000 x i32]** %sign.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload194, i64 0, i64 %idxprom43
  store i32 1, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom46 = sext i32 %113 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload125 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %lp48 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload125, i64 0, i64 %idxprom46, i32 0
  %114 = load i32, i32* %lp48, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %115 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %idxprom49 = sext i32 %115 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload124 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %rp51 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload124, i64 0, i64 %idxprom49, i32 1
  %116 = load i32, i32* %rp51, align 4
  %cmp52.not = icmp sgt i32 %114, %116
  %117 = select i1 %cmp52.not, i32 1261856779, i32 22941694
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom53 = sext i32 %118 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload123 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %lp55 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload123, i64 0, i64 %idxprom53, i32 0
  %119 = load i32, i32* %lp55, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %idxprom56 = sext i32 %120 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload122 = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %lp58 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload122, i64 0, i64 %idxprom56, i32 0
  %121 = load i32, i32* %lp58, align 8
  %cmp59.not = icmp slt i32 %119, %121
  %122 = select i1 %cmp59.not, i32 1261856779, i32 1877309563
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -851892534, i32 -1596278654
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom61 = sext i32 %132 to i64
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload193 = load volatile [50000 x i32]*, [50000 x i32]** %sign.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload193, i64 0, i64 %idxprom61
  store i32 1, i32* %arrayidx62, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -253260191, i32 -1596278654
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 454821546, i32 -685681634
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1764508911, i32 -685681634
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %.neg2 = add i32 %160, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %162 = add i32 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %162, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135 = load volatile i32*, i32** %n.reg2mem, align 8
  %164 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135, align 4
  %cmp72 = icmp slt i32 %163, %164
  %165 = select i1 %cmp72, i32 -324129925, i32 -1762436268
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom74 = sext i32 %166 to i64
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload192 = load volatile [50000 x i32]*, [50000 x i32]** %sign.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload192, i64 0, i64 %idxprom74
  %167 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %167, 0
  %168 = select i1 %cmp76, i32 1326200745, i32 96000047
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %sig.reg2mem.0.sig.reg2mem.0.sig.reg2mem.0.sig.reload190 = load volatile i32*, i32** %sig.reg2mem, align 8
  store i32 0, i32* %sig.reg2mem.0.sig.reg2mem.0.sig.reg2mem.0.sig.reload190, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %.neg1 = add i32 %169, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %sig.reg2mem.0.sig.reg2mem.0.sig.reg2mem.0.sig.reload = load volatile i32*, i32** %sig.reg2mem, align 8
  %170 = load i32, i32* %sig.reg2mem.0.sig.reg2mem.0.sig.reg2mem.0.sig.reload, align 4
  %cmp82 = icmp eq i32 %170, 0
  %171 = select i1 %cmp82, i32 911718305, i32 1226443894
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1534207224, i32 -146116718
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload185 = load volatile i32*, i32** %minl.reg2mem, align 8
  %181 = load i32, i32* %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload185, align 4
  %maxr.reg2mem.0.maxr.reg2mem.0.maxr.reg2mem.0.maxr.reload181 = load volatile i32*, i32** %maxr.reg2mem, align 8
  %182 = load i32, i32* %maxr.reg2mem.0.maxr.reg2mem.0.maxr.reg2mem.0.maxr.reload181, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %181, i32 %182)
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 504028264, i32 -146116718
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1484654508, i32 -949322727
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2098004187, i32 -949322727
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom23alteredBB = sext i32 %210 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload = load volatile [50000 x %struct.qj]*, [50000 x %struct.qj]** %qj.reg2mem, align 8
  %rp25alteredBB = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload, i64 0, i64 %idxprom23alteredBB, i32 1
  %211 = load i32, i32* %rp25alteredBB, align 4
  %maxr.reg2mem.0.maxr.reg2mem.0.maxr.reg2mem.0.maxr.reload180 = load volatile i32*, i32** %maxr.reg2mem, align 8
  store i32 %211, i32* %maxr.reg2mem.0.maxr.reg2mem.0.maxr.reg2mem.0.maxr.reload180, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %.neg = add i32 %212, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom61alteredBB = sext i32 %213 to i64
  %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload = load volatile [50000 x i32]*, [50000 x i32]** %sign.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sign.reg2mem.0.sign.reg2mem.0.sign.reg2mem.0.sign.reload, i64 0, i64 %idxprom61alteredBB
  store i32 1, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload = load volatile i32*, i32** %minl.reg2mem, align 8
  %214 = load i32, i32* %minl.reg2mem.0.minl.reg2mem.0.minl.reg2mem.0.minl.reload, align 4
  %maxr.reg2mem.0.maxr.reg2mem.0.maxr.reg2mem.0.maxr.reload = load volatile i32*, i32** %maxr.reg2mem, align 8
  %215 = load i32, i32* %maxr.reg2mem.0.maxr.reg2mem.0.maxr.reg2mem.0.maxr.reload, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %214, i32 %215)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
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
