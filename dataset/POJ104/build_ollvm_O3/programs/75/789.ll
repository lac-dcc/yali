; ModuleID = 'build_ollvm/programs/75/789.ll'
source_filename = "source-C-CXX/75/789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %qj.reg2mem = alloca [60000 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem116 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem116, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1461710503, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1461710503, label %first
    i32 2004590441, label %originalBB
    i32 690704893, label %originalBBpart2
    i32 368816332, label %for.cond
    i32 -257156985, label %for.body
    i32 -1539183215, label %for.cond2
    i32 1062892022, label %for.body6
    i32 1678334580, label %for.inc
    i32 -1974768761, label %for.end
    i32 -1843650353, label %for.inc7
    i32 1706166784, label %for.end9
    i32 1250594566, label %for.cond10
    i32 488880728, label %for.body12
    i32 -527346686, label %originalBB70
    i32 -1999984709, label %originalBBpart272
    i32 113060375, label %land.lhs.true
    i32 1610734106, label %originalBB74
    i32 -760506997, label %originalBBpart283
    i32 2048041134, label %if.then
    i32 -627166090, label %for.cond20
    i32 1510345074, label %for.body22
    i32 -1994722486, label %land.lhs.true26
    i32 1110145532, label %if.then31
    i32 -229739196, label %if.end
    i32 -187550163, label %originalBB85
    i32 -82510408, label %originalBBpart287
    i32 635578318, label %for.inc33
    i32 836956385, label %for.end35
    i32 -1668138042, label %if.end36
    i32 -902811929, label %for.inc37
    i32 -321763997, label %for.end39
    i32 -1134227254, label %for.cond40
    i32 1893569185, label %originalBB89
    i32 444244712, label %originalBBpart291
    i32 -1681615767, label %for.body42
    i32 -2074047287, label %land.lhs.true47
    i32 1130606280, label %originalBB93
    i32 263542041, label %originalBBpart295
    i32 142447127, label %if.then51
    i32 1841745330, label %if.else
    i32 614747623, label %land.lhs.true56
    i32 -1985588723, label %originalBB97
    i32 594327027, label %originalBBpart2105
    i32 -94413420, label %if.then61
    i32 -1557372448, label %if.end64
    i32 -2037190073, label %if.end65
    i32 2073616951, label %originalBB107
    i32 1861301870, label %originalBBpart2109
    i32 1297310993, label %for.inc66
    i32 1914672103, label %for.end68
    i32 -919867932, label %originalBB111
    i32 2054966038, label %originalBBpart2113
    i32 -1597391401, label %return
    i32 -734815515, label %originalBBalteredBB
    i32 1107536794, label %originalBB70alteredBB
    i32 1052383528, label %originalBB74alteredBB
    i32 -1589179709, label %originalBB85alteredBB
    i32 -700078758, label %originalBB89alteredBB
    i32 -1951575619, label %originalBB93alteredBB
    i32 -1229090232, label %originalBB97alteredBB
    i32 428674966, label %originalBB107alteredBB
    i32 2000726468, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB111, %for.end68, %for.inc66, %originalBBpart2109, %originalBB107, %if.end65, %if.end64, %if.then61, %originalBBpart2105, %originalBB97, %land.lhs.true56, %if.else, %if.then51, %originalBBpart295, %originalBB93, %land.lhs.true47, %for.body42, %originalBBpart291, %originalBB89, %for.cond40, %for.end39, %for.inc37, %if.end36, %for.end35, %for.inc33, %originalBBpart287, %originalBB85, %if.end, %if.then31, %land.lhs.true26, %for.body22, %for.cond20, %if.then, %originalBBpart283, %originalBB74, %land.lhs.true, %originalBBpart272, %originalBB70, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body6, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -919867932, %originalBB111alteredBB ], [ 2073616951, %originalBB107alteredBB ], [ -1985588723, %originalBB97alteredBB ], [ 1130606280, %originalBB93alteredBB ], [ 1893569185, %originalBB89alteredBB ], [ -187550163, %originalBB85alteredBB ], [ 1610734106, %originalBB74alteredBB ], [ -527346686, %originalBB70alteredBB ], [ 2004590441, %originalBBalteredBB ], [ -1597391401, %originalBBpart2113 ], [ %221, %originalBB111 ], [ %210, %for.end68 ], [ -1134227254, %for.inc66 ], [ 1297310993, %originalBBpart2109 ], [ %199, %originalBB107 ], [ %190, %if.end65 ], [ -2037190073, %if.end64 ], [ -1557372448, %if.then61 ], [ %180, %originalBBpart2105 ], [ %179, %originalBB97 ], [ %168, %land.lhs.true56 ], [ %159, %if.else ], [ -2037190073, %if.then51 ], [ %154, %originalBBpart295 ], [ %153, %originalBB93 ], [ %142, %land.lhs.true47 ], [ %133, %for.body42 ], [ %129, %originalBBpart291 ], [ %128, %originalBB89 ], [ %118, %for.cond40 ], [ -1134227254, %for.end39 ], [ 1250594566, %for.inc37 ], [ -902811929, %if.end36 ], [ -1668138042, %for.end35 ], [ -627166090, %for.inc33 ], [ 635578318, %originalBBpart287 ], [ %106, %originalBB85 ], [ %97, %if.end ], [ -1597391401, %if.then31 ], [ %88, %land.lhs.true26 ], [ %84, %for.body22 ], [ %81, %for.cond20 ], [ -627166090, %if.then ], [ %77, %originalBBpart283 ], [ %76, %originalBB74 ], [ %64, %land.lhs.true ], [ %55, %originalBBpart272 ], [ %54, %originalBB70 ], [ %43, %for.body12 ], [ %34, %for.cond10 ], [ 1250594566, %for.end9 ], [ 368816332, %for.inc7 ], [ -1843650353, %for.end ], [ -1539183215, %for.inc ], [ 1678334580, %for.body6 ], [ %27, %for.cond2 ], [ -1539183215, %for.body ], [ %21, %for.cond ], [ 368816332, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117 = load volatile i1, i1* %.reg2mem116, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117
  %8 = select i1 %7, i32 2004590441, i32 -734815515
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %qj = alloca [60000 x i32], align 16
  store [60000 x i32]* %qj, [60000 x i32]** %qj.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload121 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload121, align 4
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload172 = load volatile [60000 x i32]*, [60000 x i32]** %qj.reg2mem, align 8
  %9 = bitcast [60000 x i32]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload172 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240000) %9, i8 0, i64 240000, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload178 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload178, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 690704893, i32 -734815515
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %20 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 1706166784, i32 -257156985
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload158 = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload158, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %22 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %mul = shl nsw i32 %22, 1
  %23 = add i32 %mul, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %23, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %mul3 = shl nsw i32 %25, 1
  %26 = add i32 %mul3, -1
  %cmp5.not = icmp sgt i32 %24, %26
  %27 = select i1 %cmp5.not, i32 -1974768761, i32 1062892022
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %idxprom = sext i32 %28 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload171 = load volatile [60000 x i32]*, [60000 x i32]** %qj.reg2mem, align 8
  %arrayidx = getelementptr inbounds [60000 x i32], [60000 x i32]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload171, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %30 = add i32 %29, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %30, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %32 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %cmp11 = icmp slt i32 %33, 51000
  %34 = select i1 %cmp11, i32 488880728, i32 -321763997
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -527346686, i32 1107536794
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom13 = sext i32 %44 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload170 = load volatile [60000 x i32]*, [60000 x i32]** %qj.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [60000 x i32], [60000 x i32]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload170, i64 0, i64 %idxprom13
  %45 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %45, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1999984709, i32 1107536794
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %55 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 113060375, i32 -1668138042
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1610734106, i32 1052383528
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %66 = add i32 %65, 1
  %idxprom16 = sext i32 %66 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload169 = load volatile [60000 x i32]*, [60000 x i32]** %qj.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [60000 x i32], [60000 x i32]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload169, i64 0, i64 %idxprom16
  %67 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %67, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -760506997, i32 1052383528
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %77 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 2048041134, i32 -1668138042
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %79 = add i32 %78, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %79, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %cmp21 = icmp slt i32 %80, 51000
  %81 = select i1 %cmp21, i32 1510345074, i32 836956385
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %idxprom23 = sext i32 %82 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload168 = load volatile [60000 x i32]*, [60000 x i32]** %qj.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [60000 x i32], [60000 x i32]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload168, i64 0, i64 %idxprom23
  %83 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %83, 0
  %84 = select i1 %cmp25, i32 -1994722486, i32 -229739196
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %86 = add i32 %85, 1
  %idxprom28 = sext i32 %86 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload167 = load volatile [60000 x i32]*, [60000 x i32]** %qj.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [60000 x i32], [60000 x i32]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload167, i64 0, i64 %idxprom28
  %87 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %87, 1
  %88 = select i1 %cmp30, i32 1110145532, i32 -229739196
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload120 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload120, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -187550163, i32 -1589179709
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -82510408, i32 -1589179709
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %.neg2 = add i32 %107, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %109 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %109, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1893569185, i32 -700078758
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %cmp41 = icmp slt i32 %119, 51000
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 444244712, i32 -700078758
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %129 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1681615767, i32 1914672103
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %131 = add i32 %130, -1
  %idxprom44 = sext i32 %131 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload166 = load volatile [60000 x i32]*, [60000 x i32]** %qj.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [60000 x i32], [60000 x i32]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload166, i64 0, i64 %idxprom44
  %132 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %132, 0
  %133 = select i1 %cmp46, i32 -2074047287, i32 1841745330
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1130606280, i32 -1951575619
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom48 = sext i32 %143 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload165 = load volatile [60000 x i32]*, [60000 x i32]** %qj.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [60000 x i32], [60000 x i32]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload165, i64 0, i64 %idxprom48
  %144 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %144, 1
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 263542041, i32 -1951575619
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %154 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 142447127, i32 1841745330
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %156 = add i32 %155, 1
  %div = sdiv i32 %156, 2
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %div, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom53 = sext i32 %157 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload164 = load volatile [60000 x i32]*, [60000 x i32]** %qj.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [60000 x i32], [60000 x i32]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload164, i64 0, i64 %idxprom53
  %158 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %158, 1
  %159 = select i1 %cmp55, i32 614747623, i32 -1557372448
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1985588723, i32 -1229090232
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %.neg1 = add i32 %169, 1
  %idxprom58 = sext i32 %.neg1 to i64
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload163 = load volatile [60000 x i32]*, [60000 x i32]** %qj.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [60000 x i32], [60000 x i32]* %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload163, i64 0, i64 %idxprom58
  %170 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %170, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 594327027, i32 -1229090232
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %180 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -94413420, i32 -1557372448
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %.neg = add i32 %181, 1
  %div63 = sdiv i32 %.neg, 2
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload177 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %div63, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload177, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 2073616951, i32 428674966
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1861301870, i32 428674966
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %201 = add i32 %200, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %201, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -919867932, i32 2000726468
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173 = load volatile i32*, i32** %p.reg2mem, align 8
  %211 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload176 = load volatile i32*, i32** %q.reg2mem, align 8
  %212 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload176, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %211, i32 %212)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload119 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload119, align 4
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2054966038, i32 2000726468
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload118 = load volatile i32*, i32** %retval.reg2mem, align 8
  %222 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload118, align 4
  ret i32 %222

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload162 = load volatile [60000 x i32]*, [60000 x i32]** %qj.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload161 = load volatile [60000 x i32]*, [60000 x i32]** %qj.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload160 = load volatile [60000 x i32]*, [60000 x i32]** %qj.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %qj.reg2mem.0.qj.reg2mem.0.qj.reg2mem.0.qj.reload = load volatile [60000 x i32]*, [60000 x i32]** %qj.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %223 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %224 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %223, i32 %224)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
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
