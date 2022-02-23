; ModuleID = 'build_ollvm/programs/95/170.ll'
source_filename = "source-C-CXX/95/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [100 x i8]*, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem252 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem252, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2051354782, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2051354782, label %first
    i32 2074782890, label %originalBB
    i32 -1338982913, label %originalBBpart2
    i32 506702841, label %for.cond
    i32 -330008566, label %for.body
    i32 -829568559, label %originalBB155
    i32 -22289895, label %originalBBpart2161
    i32 952205573, label %for.inc
    i32 847241728, label %for.end
    i32 398181389, label %if.then
    i32 -1182363952, label %if.else
    i32 -1092947360, label %originalBB163
    i32 1676410773, label %originalBBpart2165
    i32 864418597, label %land.lhs.true
    i32 -347590862, label %if.then24
    i32 -525138491, label %if.else32
    i32 2038669771, label %originalBB167
    i32 -2021420302, label %originalBBpart2169
    i32 -119822000, label %land.lhs.true35
    i32 1176841604, label %originalBB171
    i32 -220204743, label %originalBBpart2190
    i32 -209861556, label %if.then44
    i32 -1261123943, label %if.else52
    i32 -766807362, label %land.lhs.true55
    i32 1831141919, label %if.then64
    i32 -1801262760, label %for.cond71
    i32 -1364243298, label %for.body75
    i32 -154300158, label %originalBB192
    i32 -2975145, label %originalBBpart2233
    i32 735406236, label %for.inc87
    i32 -1292203774, label %originalBB235
    i32 -1649311834, label %originalBBpart2239
    i32 -1118166190, label %for.end89
    i32 -2115474236, label %for.cond90
    i32 1962699935, label %for.body94
    i32 1028312867, label %for.inc102
    i32 1519781745, label %for.end104
    i32 -1080411154, label %if.else110
    i32 -1680557116, label %for.cond113
    i32 -890887045, label %for.body117
    i32 249258177, label %for.inc129
    i32 951829361, label %originalBB241
    i32 815502555, label %originalBBpart2249
    i32 -121845742, label %for.end131
    i32 -1974636550, label %for.cond132
    i32 -2103564117, label %for.body136
    i32 184738484, label %for.inc144
    i32 1951851843, label %for.end146
    i32 -337666542, label %if.end
    i32 1682556996, label %if.end152
    i32 1525605612, label %if.end153
    i32 -608329177, label %if.end154
    i32 -1466158685, label %originalBBalteredBB
    i32 1443953917, label %originalBB155alteredBB
    i32 1378586525, label %originalBB163alteredBB
    i32 1406081426, label %originalBB167alteredBB
    i32 733279764, label %originalBB171alteredBB
    i32 9793117, label %originalBB192alteredBB
    i32 359915926, label %originalBB235alteredBB
    i32 416965607, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB235alteredBB, %originalBB192alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %if.end153, %if.end152, %if.end, %for.end146, %for.inc144, %for.body136, %for.cond132, %for.end131, %originalBBpart2249, %originalBB241, %for.inc129, %for.body117, %for.cond113, %if.else110, %for.end104, %for.inc102, %for.body94, %for.cond90, %for.end89, %originalBBpart2239, %originalBB235, %for.inc87, %originalBBpart2233, %originalBB192, %for.body75, %for.cond71, %if.then64, %land.lhs.true55, %if.else52, %if.then44, %originalBBpart2190, %originalBB171, %land.lhs.true35, %originalBBpart2169, %originalBB167, %if.else32, %if.then24, %land.lhs.true, %originalBBpart2165, %originalBB163, %if.else, %if.then, %for.end, %for.inc, %originalBBpart2161, %originalBB155, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 951829361, %originalBB241alteredBB ], [ -1292203774, %originalBB235alteredBB ], [ -154300158, %originalBB192alteredBB ], [ 1176841604, %originalBB171alteredBB ], [ 2038669771, %originalBB167alteredBB ], [ -1092947360, %originalBB163alteredBB ], [ -829568559, %originalBB155alteredBB ], [ 2074782890, %originalBBalteredBB ], [ -608329177, %if.end153 ], [ 1525605612, %if.end152 ], [ 1682556996, %if.end ], [ -337666542, %for.end146 ], [ -1974636550, %for.inc144 ], [ 184738484, %for.body136 ], [ %231, %for.cond132 ], [ -1974636550, %for.end131 ], [ -1680557116, %originalBBpart2249 ], [ %227, %originalBB241 ], [ %216, %for.inc129 ], [ 249258177, %for.body117 ], [ %200, %for.cond113 ], [ -1680557116, %if.else110 ], [ -337666542, %for.end104 ], [ -2115474236, %for.inc102 ], [ 1028312867, %for.body94 ], [ %186, %for.cond90 ], [ -2115474236, %for.end89 ], [ -1801262760, %originalBBpart2239 ], [ %182, %originalBB235 ], [ %171, %for.inc87 ], [ 735406236, %originalBBpart2233 ], [ %162, %originalBB192 ], [ %145, %for.body75 ], [ %136, %for.cond71 ], [ -1801262760, %if.then64 ], [ %129, %land.lhs.true55 ], [ %126, %if.else52 ], [ 1682556996, %if.then44 ], [ %120, %originalBBpart2190 ], [ %119, %originalBB171 ], [ %107, %land.lhs.true35 ], [ %98, %originalBBpart2169 ], [ %97, %originalBB167 ], [ %87, %if.else32 ], [ 1525605612, %if.then24 ], [ %75, %land.lhs.true ], [ %71, %originalBBpart2165 ], [ %70, %originalBB163 ], [ %60, %if.else ], [ -608329177, %if.then ], [ %50, %for.end ], [ 506702841, %for.inc ], [ 952205573, %originalBBpart2161 ], [ %45, %originalBB155 ], [ %32, %for.body ], [ %23, %for.cond ], [ 506702841, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload253 = load volatile i1, i1* %.reg2mem252, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload253
  %8 = select i1 %7, i32 2074782890, i32 -1466158685
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload254 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload254, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %10 = getelementptr [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload363, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload305 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload305, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload291 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload291, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1338982913, i32 -1466158685
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload290 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload290, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload304 = load volatile i32*, i32** %l.reg2mem, align 8
  %21 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload304, align 4
  %22 = add i32 %21, -1
  %cmp.not = icmp sgt i32 %20, %22
  %23 = select i1 %cmp.not, i32 847241728, i32 -330008566
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -829568559, i32 1443953917
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload289 = load volatile i32*, i32** %n.reg2mem, align 8
  %33 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload289, align 4
  %idxprom = sext i32 %33 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %35 = add i8 %34, -48
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload288 = load volatile i32*, i32** %n.reg2mem, align 8
  %36 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload288, align 4
  %idxprom7 = sext i32 %36 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348, i64 0, i64 %idxprom7
  store i8 %35, i8* %arrayidx8, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -22289895, i32 1443953917
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload287 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload287, align 4
  %47 = add i32 %46, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload286 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %47, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload286, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload303 = load volatile i32*, i32** %l.reg2mem, align 8
  %48 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload303, align 4
  %idxprom9 = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload302 = load volatile i32*, i32** %l.reg2mem, align 8
  %49 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload302, align 4
  %cmp11 = icmp eq i32 %49, 1
  %50 = select i1 %cmp11, i32 398181389, i32 -1182363952
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346, i64 0, i64 0
  %51 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %51 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %conv14)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1092947360, i32 1378586525
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload301 = load volatile i32*, i32** %l.reg2mem, align 8
  %61 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload301, align 4
  %cmp16 = icmp eq i32 %61, 2
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1676410773, i32 1378586525
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %71 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 864418597, i32 -525138491
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, i64 0, i64 0
  %72 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %72 to i32
  %mul = mul nsw i32 %conv19, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, i64 0, i64 1
  %73 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %73 to i32
  %74 = add nsw i32 %mul, %conv21
  %cmp22 = icmp slt i32 %74, 13
  %75 = select i1 %cmp22, i32 -347590862, i32 -525138491
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, i64 0, i64 0
  %76 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %76 to i32
  %mul27 = mul nsw i32 %conv26, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, i64 0, i64 1
  %77 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %77 to i32
  %78 = add nsw i32 %mul27, %conv29
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2038669771, i32 1406081426
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload300 = load volatile i32*, i32** %l.reg2mem, align 8
  %88 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload300, align 4
  %cmp33 = icmp eq i32 %88, 2
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2021420302, i32 1406081426
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %98 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -119822000, i32 -1261123943
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1176841604, i32 733279764
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload341, i64 0, i64 0
  %108 = load i8, i8* %arrayidx36, align 16
  %conv37 = sext i8 %108 to i32
  %mul38 = mul nsw i32 %conv37, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload340, i64 0, i64 1
  %109 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %109 to i32
  %110 = add nsw i32 %mul38, %conv40
  %cmp42 = icmp sgt i32 %110, 12
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -220204743, i32 733279764
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %120 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -209861556, i32 -1261123943
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload339, i64 0, i64 0
  %121 = load i8, i8* %arrayidx45, align 16
  %conv46 = sext i8 %121 to i32
  %mul47.neg.neg = mul nsw i32 %conv46, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload338, i64 0, i64 1
  %122 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %122 to i32
  %.neg4 = add nsw i32 %mul47.neg.neg, %conv49
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload326 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg4, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload326, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload325 = load volatile i32*, i32** %sum.reg2mem, align 8
  %123 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload325, align 4
  %div = sdiv i32 %123, 13
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload324 = load volatile i32*, i32** %sum.reg2mem, align 8
  %124 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload324, align 4
  %rem = srem i32 %124, 13
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %div, i32 %rem)
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload299 = load volatile i32*, i32** %l.reg2mem, align 8
  %125 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload299, align 4
  %cmp53 = icmp sgt i32 %125, 2
  %126 = select i1 %cmp53, i32 -766807362, i32 -1080411154
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload337, i64 0, i64 0
  %127 = load i8, i8* %arrayidx56, align 16
  %conv57 = sext i8 %127 to i32
  %mul58.neg.neg = mul nsw i32 %conv57, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload336, i64 0, i64 1
  %128 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %128 to i32
  %.neg3 = add nsw i32 %mul58.neg.neg, %conv60
  %cmp62 = icmp slt i32 %.neg3, 13
  %129 = select i1 %cmp62, i32 1831141919, i32 -1080411154
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload335, i64 0, i64 0
  %130 = load i8, i8* %arrayidx65, align 16
  %conv66 = sext i8 %130 to i32
  %mul67 = mul nsw i32 %conv66, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334, i64 0, i64 1
  %131 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %131 to i32
  %132 = add nsw i32 %mul67, %conv69
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload323 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %132, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload323, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284 = load volatile i32*, i32** %n.reg2mem, align 8
  %133 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload298 = load volatile i32*, i32** %l.reg2mem, align 8
  %134 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload298, align 4
  %135 = add i32 %134, -3
  %cmp73.not = icmp sgt i32 %133, %135
  %136 = select i1 %cmp73.not, i32 -1118166190, i32 -1364243298
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -154300158, i32 9793117
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload322 = load volatile i32*, i32** %sum.reg2mem, align 8
  %146 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload322, align 4
  %mul76 = mul nsw i32 %146, 10
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283 = load volatile i32*, i32** %n.reg2mem, align 8
  %147 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283, align 4
  %148 = add i32 %147, 2
  %idxprom78 = sext i32 %148 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333, i64 0, i64 %idxprom78
  %149 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %149 to i32
  %150 = add i32 %mul76, %conv80
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload321 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %150, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload321, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload320 = load volatile i32*, i32** %sum.reg2mem, align 8
  %151 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload320, align 4
  %div82 = sdiv i32 %151, 13
  %conv83 = trunc i32 %div82 to i8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282 = load volatile i32*, i32** %n.reg2mem, align 8
  %152 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282, align 4
  %idxprom84 = sext i32 %152 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload362, i64 0, i64 %idxprom84
  store i8 %conv83, i8* %arrayidx85, align 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload319 = load volatile i32*, i32** %sum.reg2mem, align 8
  %153 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload319, align 4
  %rem86 = srem i32 %153, 13
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload318 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %rem86, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload318, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2975145, i32 9793117
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1292203774, i32 359915926
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281 = load volatile i32*, i32** %n.reg2mem, align 8
  %172 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281, align 4
  %173 = add i32 %172, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %173, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1649311834, i32 359915926
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload279, align 4
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278 = load volatile i32*, i32** %n.reg2mem, align 8
  %183 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload297 = load volatile i32*, i32** %l.reg2mem, align 8
  %184 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload297, align 4
  %185 = add i32 %184, -3
  %cmp92.not = icmp sgt i32 %183, %185
  %186 = select i1 %cmp92.not, i32 1519781745, i32 1962699935
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277 = load volatile i32*, i32** %n.reg2mem, align 8
  %187 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277, align 4
  %idxprom95 = sext i32 %187 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361, i64 0, i64 %idxprom95
  %188 = load i8, i8* %arrayidx96, align 1
  %189 = add i8 %188, 48
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276 = load volatile i32*, i32** %n.reg2mem, align 8
  %190 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276, align 4
  %idxprom100 = sext i32 %190 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360, i64 0, i64 %idxprom100
  store i8 %189, i8* %arrayidx101, align 1
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275 = load volatile i32*, i32** %n.reg2mem, align 8
  %191 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275, align 4
  %192 = add i32 %191, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %192, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload296 = load volatile i32*, i32** %l.reg2mem, align 8
  %193 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload296, align 4
  %194 = add i32 %193, -2
  %idxprom106 = sext i32 %194 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359, i64 0, i64 %idxprom106
  store i8 0, i8* %arrayidx107, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay108 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358, i64 0, i64 0
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload317 = load volatile i32*, i32** %sum.reg2mem, align 8
  %195 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload317, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay108, i32 %195)
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332, i64 0, i64 0
  %196 = load i8, i8* %arrayidx111, align 16
  %conv112 = sext i8 %196 to i32
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload316 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %conv112, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload316, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273, align 4
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272 = load volatile i32*, i32** %n.reg2mem, align 8
  %197 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload295 = load volatile i32*, i32** %l.reg2mem, align 8
  %198 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload295, align 4
  %199 = add i32 %198, -2
  %cmp115.not = icmp sgt i32 %197, %199
  %200 = select i1 %cmp115.not, i32 -121845742, i32 -890887045
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload315 = load volatile i32*, i32** %sum.reg2mem, align 8
  %201 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload315, align 4
  %mul118 = mul nsw i32 %201, 10
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271 = load volatile i32*, i32** %n.reg2mem, align 8
  %202 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271, align 4
  %.neg2 = add i32 %202, 1
  %idxprom120 = sext i32 %.neg2 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331, i64 0, i64 %idxprom120
  %203 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %203 to i32
  %204 = add i32 %mul118, %conv122
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload314 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %204, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload314, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload313 = load volatile i32*, i32** %sum.reg2mem, align 8
  %205 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload313, align 4
  %div124 = sdiv i32 %205, 13
  %conv125 = trunc i32 %div124 to i8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270 = load volatile i32*, i32** %n.reg2mem, align 8
  %206 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270, align 4
  %idxprom126 = sext i32 %206 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357, i64 0, i64 %idxprom126
  store i8 %conv125, i8* %arrayidx127, align 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload312 = load volatile i32*, i32** %sum.reg2mem, align 8
  %207 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload312, align 4
  %rem128 = srem i32 %207, 13
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload311 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %rem128, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload311, align 4
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 951829361, i32 416965607
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269 = load volatile i32*, i32** %n.reg2mem, align 8
  %217 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269, align 4
  %218 = add i32 %217, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %218, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268, align 4
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 815502555, i32 416965607
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267, align 4
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266 = load volatile i32*, i32** %n.reg2mem, align 8
  %228 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload294 = load volatile i32*, i32** %l.reg2mem, align 8
  %229 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload294, align 4
  %230 = add i32 %229, -2
  %cmp134.not = icmp sgt i32 %228, %230
  %231 = select i1 %cmp134.not, i32 1951851843, i32 -2103564117
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265 = load volatile i32*, i32** %n.reg2mem, align 8
  %232 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload265, align 4
  %idxprom137 = sext i32 %232 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356, i64 0, i64 %idxprom137
  %233 = load i8, i8* %arrayidx138, align 1
  %234 = add i8 %233, 48
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264 = load volatile i32*, i32** %n.reg2mem, align 8
  %235 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload264, align 4
  %idxprom142 = sext i32 %235 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx143 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355, i64 0, i64 %idxprom142
  store i8 %234, i8* %arrayidx143, align 1
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263 = load volatile i32*, i32** %n.reg2mem, align 8
  %236 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload263, align 4
  %.neg1 = add i32 %236, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg1, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload262, align 4
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload293 = load volatile i32*, i32** %l.reg2mem, align 8
  %237 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload293, align 4
  %238 = add i32 %237, -1
  %idxprom148 = sext i32 %238 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354, i64 0, i64 %idxprom148
  store i8 0, i8* %arrayidx149, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay150 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353, i64 0, i64 0
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload310 = load volatile i32*, i32** %sum.reg2mem, align 8
  %239 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload310, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay150, i32 %239)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %240 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %240

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %241, i8 0, i64 100, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %241)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261 = load volatile i32*, i32** %n.reg2mem, align 8
  %242 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload261, align 4
  %idxpromalteredBB = sext i32 %242 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330, i64 0, i64 %idxpromalteredBB
  %243 = load i8, i8* %arrayidxalteredBB, align 1
  %244 = add i8 %243, -48
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260 = load volatile i32*, i32** %n.reg2mem, align 8
  %245 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload260, align 4
  %idxprom7alteredBB = sext i32 %245 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329, i64 0, i64 %idxprom7alteredBB
  store i8 %244, i8* %arrayidx8alteredBB, align 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload292 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload309 = load volatile i32*, i32** %sum.reg2mem, align 8
  %246 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload309, align 4
  %mul76alteredBB = mul nsw i32 %246, 10
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259 = load volatile i32*, i32** %n.reg2mem, align 8
  %247 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload259, align 4
  %.neg = add i32 %247, 2
  %idxprom78alteredBB = sext i32 %.neg to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom78alteredBB
  %248 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %248 to i32
  %249 = add i32 %mul76alteredBB, %conv80alteredBB
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload308 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %249, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload308, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload307 = load volatile i32*, i32** %sum.reg2mem, align 8
  %250 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload307, align 4
  %div82alteredBB = sdiv i32 %250, 13
  %conv83alteredBB = trunc i32 %div82alteredBB to i8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %251 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258, align 4
  %idxprom84alteredBB = sext i32 %251 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom84alteredBB
  store i8 %conv83alteredBB, i8* %arrayidx85alteredBB, align 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload306 = load volatile i32*, i32** %sum.reg2mem, align 8
  %252 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload306, align 4
  %rem86alteredBB = srem i32 %252, 13
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %rem86alteredBB, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  %253 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 4
  %254 = add i32 %253, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %254, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256, align 4
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  %255 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 4
  %256 = add i32 %255, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %256, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
