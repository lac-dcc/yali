; ModuleID = 'build_ollvm/programs/85/1568.ll'
source_filename = "source-C-CXX/85/1568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [60 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem235 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem235, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 437587526, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 437587526, label %first
    i32 634888390, label %originalBB
    i32 -143026109, label %originalBBpart2
    i32 1490649211, label %for.cond
    i32 -2073775728, label %originalBB81
    i32 -1397478423, label %originalBBpart283
    i32 -444995564, label %for.body
    i32 457560223, label %if.then
    i32 -666274295, label %if.else
    i32 -2004007452, label %for.cond4
    i32 -1600054376, label %for.body6
    i32 -597106636, label %for.inc
    i32 -1324946025, label %for.end
    i32 -1294080705, label %originalBB85
    i32 -220601128, label %originalBBpart287
    i32 311658765, label %for.cond8
    i32 -1762391988, label %for.body10
    i32 -2071548288, label %originalBB89
    i32 1904682183, label %originalBBpart2112
    i32 57498488, label %land.lhs.true
    i32 1365472130, label %if.then19
    i32 -1697230609, label %originalBB114
    i32 802441388, label %originalBBpart2136
    i32 -1859259635, label %if.end
    i32 -265253485, label %for.inc23
    i32 -1548253626, label %for.end25
    i32 1386824674, label %for.cond26
    i32 881983635, label %for.body28
    i32 -1892989364, label %land.lhs.true36
    i32 1385960643, label %if.then43
    i32 694036299, label %originalBB138
    i32 -675863984, label %originalBBpart2158
    i32 -240641087, label %if.end48
    i32 251669665, label %for.inc49
    i32 -2096141078, label %for.end51
    i32 1035551355, label %if.then58
    i32 -360246379, label %if.end62
    i32 -1319588103, label %originalBB160
    i32 -1204184978, label %originalBBpart2192
    i32 121230460, label %if.then70
    i32 1128054696, label %originalBB194
    i32 1417722818, label %originalBBpart2214
    i32 504443774, label %if.end75
    i32 1917335680, label %if.end77
    i32 -2124691713, label %originalBB216
    i32 -608006424, label %originalBBpart2218
    i32 608614674, label %for.inc78
    i32 -314795613, label %originalBB220
    i32 -1476756964, label %originalBBpart2228
    i32 -775167134, label %for.end80
    i32 1999944349, label %originalBB230
    i32 -197840236, label %originalBBpart2232
    i32 -22822009, label %originalBBalteredBB
    i32 2133933528, label %originalBB81alteredBB
    i32 1929014890, label %originalBB85alteredBB
    i32 -92214565, label %originalBB89alteredBB
    i32 -1197368683, label %originalBB114alteredBB
    i32 -1231756401, label %originalBB138alteredBB
    i32 -1452057143, label %originalBB160alteredBB
    i32 -1300533753, label %originalBB194alteredBB
    i32 -701998093, label %originalBB216alteredBB
    i32 -1814714550, label %originalBB220alteredBB
    i32 -1603193531, label %originalBB230alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB230alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB194alteredBB, %originalBB160alteredBB, %originalBB138alteredBB, %originalBB114alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB230, %for.end80, %originalBBpart2228, %originalBB220, %for.inc78, %originalBBpart2218, %originalBB216, %if.end77, %if.end75, %originalBBpart2214, %originalBB194, %if.then70, %originalBBpart2192, %originalBB160, %if.end62, %if.then58, %for.end51, %for.inc49, %if.end48, %originalBBpart2158, %originalBB138, %if.then43, %land.lhs.true36, %for.body28, %for.cond26, %for.end25, %for.inc23, %if.end, %originalBBpart2136, %originalBB114, %if.then19, %land.lhs.true, %originalBBpart2112, %originalBB89, %for.body10, %for.cond8, %originalBBpart287, %originalBB85, %for.end, %for.inc, %for.body6, %for.cond4, %if.else, %if.then, %for.body, %originalBBpart283, %originalBB81, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1999944349, %originalBB230alteredBB ], [ -314795613, %originalBB220alteredBB ], [ -2124691713, %originalBB216alteredBB ], [ 1128054696, %originalBB194alteredBB ], [ -1319588103, %originalBB160alteredBB ], [ 694036299, %originalBB138alteredBB ], [ -1697230609, %originalBB114alteredBB ], [ -2071548288, %originalBB89alteredBB ], [ -1294080705, %originalBB85alteredBB ], [ -2073775728, %originalBB81alteredBB ], [ 634888390, %originalBBalteredBB ], [ %272, %originalBB230 ], [ %263, %for.end80 ], [ 1490649211, %originalBBpart2228 ], [ %254, %originalBB220 ], [ %243, %for.inc78 ], [ 608614674, %originalBBpart2218 ], [ %234, %originalBB216 ], [ %225, %if.end77 ], [ 1917335680, %if.end75 ], [ 504443774, %originalBBpart2214 ], [ %215, %originalBB194 ], [ %201, %if.then70 ], [ %192, %originalBBpart2192 ], [ %191, %originalBB160 ], [ %177, %if.end62 ], [ -360246379, %if.then58 ], [ %164, %for.end51 ], [ 1386824674, %for.inc49 ], [ 251669665, %if.end48 ], [ -240641087, %originalBBpart2158 ], [ %157, %originalBB138 ], [ %143, %if.then43 ], [ %134, %land.lhs.true36 ], [ %128, %for.body28 ], [ %122, %for.cond26 ], [ 1386824674, %for.end25 ], [ 311658765, %for.inc23 ], [ -265253485, %if.end ], [ -1859259635, %originalBBpart2136 ], [ %117, %originalBB114 ], [ %105, %if.then19 ], [ %96, %land.lhs.true ], [ %91, %originalBBpart2112 ], [ %90, %originalBB89 ], [ %76, %for.body10 ], [ %67, %for.cond8 ], [ 311658765, %originalBBpart287 ], [ %64, %originalBB85 ], [ %55, %for.end ], [ -2004007452, %for.inc ], [ -597106636, %for.body6 ], [ %43, %for.cond4 ], [ -2004007452, %if.else ], [ 1917335680, %if.then ], [ %40, %for.body ], [ %38, %originalBBpart283 ], [ %37, %originalBB81 ], [ %26, %for.cond ], [ 1490649211, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload236 = load volatile i1, i1* %.reg2mem235, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem235.0..reg2mem235.0..reg2mem235.0..reload236
  %8 = select i1 %7, i32 634888390, i32 -22822009
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %s = alloca [60 x i32], align 16
  store [60 x i32]* %s, [60 x i32]** %s.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -143026109, i32 -22822009
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
  %26 = select i1 %25, i32 -2073775728, i32 2133933528
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237, align 4
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
  %37 = select i1 %36, i32 -1397478423, i32 2133933528
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -444995564, i32 -775167134
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload311 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload311, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251 = load volatile i32*, i32** %m.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250 = load volatile i32*, i32** %m.reg2mem, align 8
  %39 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250, align 4
  %cmp2 = icmp eq i32 %39, 0
  %40 = select i1 %cmp2, i32 457560223, i32 -666274295
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249 = load volatile i32*, i32** %m.reg2mem, align 8
  %42 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249, align 4
  %cmp5 = icmp slt i32 %41, %42
  %43 = select i1 %cmp5, i32 -1600054376, i32 -1324946025
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %idxprom = sext i32 %44 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload296 = load volatile [60 x i32]*, [60 x i32]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload296, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %46 = add i32 %45, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %46, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1294080705, i32 1929014890
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -220601128, i32 1929014890
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248 = load volatile i32*, i32** %m.reg2mem, align 8
  %66 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248, align 4
  %cmp9 = icmp slt i32 %65, %66
  %67 = select i1 %cmp9, i32 -1762391988, i32 -1548253626
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2071548288, i32 -92214565
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %78 = add i32 %77, -1
  %idxprom11 = sext i32 %78 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload295 = load volatile [60 x i32]*, [60 x i32]** %s.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [60 x i32], [60 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload295, i64 0, i64 %idxprom11
  %79 = load i32, i32* %arrayidx12, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %mul.neg.neg = mul i32 %80, 3
  %81 = add i32 %mul.neg.neg, %79
  %cmp13 = icmp slt i32 %81, 60
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1904682183, i32 -92214565
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %91 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 57498488, i32 -1859259635
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %idxprom14 = sext i32 %92 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload294 = load volatile [60 x i32]*, [60 x i32]** %s.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [60 x i32], [60 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload294, i64 0, i64 %idxprom14
  %93 = load i32, i32* %arrayidx15, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %mul16.neg.neg = mul i32 %94, 3
  %95 = add i32 %mul16.neg.neg, %93
  %cmp18 = icmp sgt i32 %95, 60
  %96 = select i1 %cmp18, i32 1365472130, i32 -1859259635
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1697230609, i32 -1197368683
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %mul20.neg.neg.neg = mul i32 %106, -3
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload310 = load volatile i32*, i32** %num.reg2mem, align 8
  %107 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload310, align 4
  %.neg3 = add i32 %mul20.neg.neg.neg, 60
  %108 = add i32 %.neg3, %107
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload309 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %108, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload309, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 802441388, i32 -1197368683
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %119 = add i32 %118, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %119, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247 = load volatile i32*, i32** %m.reg2mem, align 8
  %121 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247, align 4
  %cmp27.not = icmp sgt i32 %120, %121
  %122 = select i1 %cmp27.not, i32 -2096141078, i32 881983635
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %124 = add i32 %123, -1
  %idxprom30 = sext i32 %124 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload293 = load volatile [60 x i32]*, [60 x i32]** %s.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [60 x i32], [60 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload293, i64 0, i64 %idxprom30
  %125 = load i32, i32* %arrayidx31, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %.neg1.neg = mul i32 %126, 3
  %.neg2 = add i32 %125, -3
  %127 = add i32 %.neg2, %.neg1.neg
  %cmp35 = icmp slt i32 %127, 60
  %128 = select i1 %cmp35, i32 -1892989364, i32 -240641087
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %130 = add i32 %129, -1
  %idxprom38 = sext i32 %130 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload292 = load volatile [60 x i32]*, [60 x i32]** %s.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [60 x i32], [60 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload292, i64 0, i64 %idxprom38
  %131 = load i32, i32* %arrayidx39, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %mul40 = mul nsw i32 %132, 3
  %133 = add i32 %mul40, %131
  %cmp42 = icmp sgt i32 %133, 60
  %134 = select i1 %cmp42, i32 1385960643, i32 -240641087
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 694036299, i32 -1231756401
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %145 = add i32 %144, -1
  %idxprom45 = sext i32 %145 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload291 = load volatile [60 x i32]*, [60 x i32]** %s.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [60 x i32], [60 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload291, i64 0, i64 %idxprom45
  %146 = load i32, i32* %arrayidx46, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload308 = load volatile i32*, i32** %num.reg2mem, align 8
  %147 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload308, align 4
  %148 = add i32 %147, %146
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload307 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %148, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload307, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -675863984, i32 -1231756401
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  %.neg = add i32 %158, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload246 = load volatile i32*, i32** %m.reg2mem, align 8
  %159 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload246, align 4
  %160 = add i32 %159, -1
  %idxprom53 = sext i32 %160 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload290 = load volatile [60 x i32]*, [60 x i32]** %s.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [60 x i32], [60 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload290, i64 0, i64 %idxprom53
  %161 = load i32, i32* %arrayidx54, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload245 = load volatile i32*, i32** %m.reg2mem, align 8
  %162 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload245, align 4
  %mul55.neg.neg = mul i32 %162, 3
  %163 = add i32 %mul55.neg.neg, %161
  %cmp57 = icmp slt i32 %163, 61
  %164 = select i1 %cmp57, i32 1035551355, i32 -360246379
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload244 = load volatile i32*, i32** %m.reg2mem, align 8
  %165 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload244, align 4
  %mul59.neg = mul i32 %165, -3
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload306 = load volatile i32*, i32** %num.reg2mem, align 8
  %166 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload306, align 4
  %167 = add i32 %mul59.neg, 60
  %168 = add i32 %167, %166
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload305 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %168, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload305, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1319588103, i32 -1452057143
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload243 = load volatile i32*, i32** %m.reg2mem, align 8
  %178 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload243, align 4
  %179 = add i32 %178, -1
  %idxprom64 = sext i32 %179 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload289 = load volatile [60 x i32]*, [60 x i32]** %s.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [60 x i32], [60 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload289, i64 0, i64 %idxprom64
  %180 = load i32, i32* %arrayidx65, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload242 = load volatile i32*, i32** %m.reg2mem, align 8
  %181 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload242, align 4
  %182 = mul i32 %181, 3
  %mul67 = add i32 %182, %180
  %cmp69 = icmp eq i32 %mul67, 63
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1204184978, i32 -1452057143
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %192 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 121230460, i32 504443774
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1128054696, i32 -1300533753
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload241 = load volatile i32*, i32** %m.reg2mem, align 8
  %202 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload241, align 4
  %203 = add i32 %202, -1
  %idxprom72 = sext i32 %203 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload288 = load volatile [60 x i32]*, [60 x i32]** %s.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [60 x i32], [60 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload288, i64 0, i64 %idxprom72
  %204 = load i32, i32* %arrayidx73, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload304 = load volatile i32*, i32** %num.reg2mem, align 8
  %205 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload304, align 4
  %206 = add i32 %205, %204
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload303 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %206, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload303, align 4
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1417722818, i32 -1300533753
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload302 = load volatile i32*, i32** %num.reg2mem, align 8
  %216 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload302, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %216)
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2124691713, i32 -701998093
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -608006424, i32 -701998093
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -314795613, i32 -1814714550
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %245 = add i32 %244, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %245, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1476756964, i32 -1814714550
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1999944349, i32 -1603193531
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -197840236, i32 -1603193531
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload287 = load volatile [60 x i32]*, [60 x i32]** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  %273 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  %mul20alteredBB.neg = mul i32 %273, -3
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload301 = load volatile i32*, i32** %num.reg2mem, align 8
  %274 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload301, align 4
  %275 = add i32 %mul20alteredBB.neg, 60
  %276 = add i32 %275, %274
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload300 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %276, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload300, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %277 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %278 = add i32 %277, -1
  %idxprom45alteredBB = sext i32 %278 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload286 = load volatile [60 x i32]*, [60 x i32]** %s.reg2mem, align 8
  %arrayidx46alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload286, i64 0, i64 %idxprom45alteredBB
  %279 = load i32, i32* %arrayidx46alteredBB, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload299 = load volatile i32*, i32** %num.reg2mem, align 8
  %280 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload299, align 4
  %281 = add i32 %280, %279
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload298 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %281, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload298, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload240 = load volatile i32*, i32** %m.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload285 = load volatile [60 x i32]*, [60 x i32]** %s.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %282 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %283 = add i32 %282, -1
  %idxprom72alteredBB = sext i32 %283 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [60 x i32]*, [60 x i32]** %s.reg2mem, align 8
  %arrayidx73alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom72alteredBB
  %284 = load i32, i32* %arrayidx73alteredBB, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload297 = load volatile i32*, i32** %num.reg2mem, align 8
  %285 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload297, align 4
  %286 = add i32 %285, %284
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %286, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %288 = add i32 %287, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %288, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
