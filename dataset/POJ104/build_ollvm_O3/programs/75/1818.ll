; ModuleID = 'build_ollvm/programs/75/1818.ll'
source_filename = "source-C-CXX/75/1818.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %g.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca [100000 x i32]*, align 8
  %q.reg2mem = alloca [100000 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem119 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem119, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 841287820, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 841287820, label %first
    i32 1773313662, label %originalBB
    i32 -1985321564, label %originalBBpart2
    i32 1157205961, label %for.cond
    i32 -1350680136, label %originalBB75
    i32 -1876760435, label %originalBBpart277
    i32 -1478439691, label %for.body
    i32 1245215701, label %for.inc
    i32 -96789435, label %for.end
    i32 -456909725, label %for.cond4
    i32 -1332458148, label %for.body6
    i32 106442345, label %for.cond7
    i32 -1608071011, label %for.body9
    i32 -776450174, label %originalBB79
    i32 -1589570629, label %originalBBpart287
    i32 782603982, label %if.then
    i32 -1363783664, label %if.end
    i32 1988749945, label %for.inc35
    i32 131865520, label %for.end37
    i32 -455335708, label %for.inc38
    i32 -208240898, label %for.end40
    i32 -2124085765, label %for.cond42
    i32 1260751181, label %for.body44
    i32 -1889279932, label %for.cond45
    i32 1253544459, label %for.body47
    i32 -882168518, label %originalBB89
    i32 1357361135, label %originalBBpart291
    i32 -1387852436, label %if.then51
    i32 -947382553, label %originalBB93
    i32 -88642735, label %originalBBpart295
    i32 192726612, label %if.end54
    i32 -851625098, label %for.inc55
    i32 -1136627831, label %for.end57
    i32 -1775901705, label %if.then61
    i32 1440772600, label %if.else
    i32 -1606334699, label %originalBB97
    i32 -128215101, label %originalBBpart299
    i32 514945609, label %if.end62
    i32 -1078525135, label %for.inc63
    i32 2134246553, label %originalBB101
    i32 -1749471200, label %originalBBpart2112
    i32 -2027636917, label %for.end65
    i32 -1809984776, label %if.then67
    i32 -455972033, label %if.end70
    i32 1372208395, label %originalBB114
    i32 -42424473, label %originalBBpart2116
    i32 -1471404491, label %if.then72
    i32 -1386996042, label %if.end74
    i32 520988238, label %originalBBalteredBB
    i32 -1765241222, label %originalBB75alteredBB
    i32 676780709, label %originalBB79alteredBB
    i32 -1105638800, label %originalBB89alteredBB
    i32 -1243515028, label %originalBB93alteredBB
    i32 -1031380082, label %originalBB97alteredBB
    i32 -1557691391, label %originalBB101alteredBB
    i32 -327885909, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.then72, %originalBBpart2116, %originalBB114, %if.end70, %if.then67, %for.end65, %originalBBpart2112, %originalBB101, %for.inc63, %if.end62, %originalBBpart299, %originalBB97, %if.else, %if.then61, %for.end57, %for.inc55, %if.end54, %originalBBpart295, %originalBB93, %if.then51, %originalBBpart291, %originalBB89, %for.body47, %for.cond45, %for.body44, %for.cond42, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end, %if.then, %originalBBpart287, %originalBB79, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart277, %originalBB75, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1372208395, %originalBB114alteredBB ], [ 2134246553, %originalBB101alteredBB ], [ -1606334699, %originalBB97alteredBB ], [ -947382553, %originalBB93alteredBB ], [ -882168518, %originalBB89alteredBB ], [ -776450174, %originalBB79alteredBB ], [ -1350680136, %originalBB75alteredBB ], [ 1773313662, %originalBBalteredBB ], [ -1386996042, %if.then72 ], [ %212, %originalBBpart2116 ], [ %211, %originalBB114 ], [ %201, %if.end70 ], [ -455972033, %if.then67 ], [ %190, %for.end65 ], [ -2124085765, %originalBBpart2112 ], [ %188, %originalBB101 ], [ %177, %for.inc63 ], [ -1078525135, %if.end62 ], [ -2027636917, %originalBBpart299 ], [ %168, %originalBB97 ], [ %159, %if.else ], [ 514945609, %if.then61 ], [ %149, %for.end57 ], [ -1889279932, %for.inc55 ], [ -851625098, %if.end54 ], [ 192726612, %originalBBpart295 ], [ %144, %originalBB93 ], [ %133, %if.then51 ], [ %124, %originalBBpart291 ], [ %123, %originalBB89 ], [ %111, %for.body47 ], [ %102, %for.cond45 ], [ -1889279932, %for.body44 ], [ %99, %for.cond42 ], [ -2124085765, %for.end40 ], [ -456909725, %for.inc38 ], [ -455335708, %for.end37 ], [ 106442345, %for.inc35 ], [ 1988749945, %if.end ], [ -1363783664, %if.then ], [ %74, %originalBBpart287 ], [ %73, %originalBB79 ], [ %59, %for.body9 ], [ %50, %for.cond7 ], [ 106442345, %for.body6 ], [ %45, %for.cond4 ], [ -456909725, %for.end ], [ 1157205961, %for.inc ], [ 1245215701, %for.body ], [ %38, %originalBBpart277 ], [ %37, %originalBB75 ], [ %26, %for.cond ], [ 1157205961, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120 = load volatile i1, i1* %.reg2mem119, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120
  %8 = select i1 %7, i32 1773313662, i32 520988238
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %q = alloca [100000 x i32], align 16
  store [100000 x i32]* %q, [100000 x i32]** %q.reg2mem, align 8
  %z = alloca [100000 x i32], align 16
  store [100000 x i32]* %z, [100000 x i32]** %z.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1985321564, i32 520988238
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
  %26 = select i1 %25, i32 -1350680136, i32 -1765241222
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124, align 4
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
  %37 = select i1 %36, i32 -1876760435, i32 -1765241222
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1478439691, i32 -96789435
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom = sext i32 %39 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload165 = load volatile [100000 x i32]*, [100000 x i32]** %q.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload165, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom1 = sext i32 %40 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload174 = load volatile [100000 x i32]*, [100000 x i32]** %z.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload174, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185 = load volatile i32*, i32** %k.reg2mem, align 8
  %43 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123, align 4
  %cmp5.not = icmp sgt i32 %43, %44
  %45 = select i1 %cmp5.not, i32 -208240898, i32 -1332458148
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122 = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184 = load volatile i32*, i32** %k.reg2mem, align 8
  %48 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184, align 4
  %49 = sub i32 %47, %48
  %cmp8 = icmp slt i32 %46, %49
  %50 = select i1 %cmp8, i32 -1608071011, i32 131865520
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -776450174, i32 676780709
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom10 = sext i32 %60 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload164 = load volatile [100000 x i32]*, [100000 x i32]** %q.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload164, i64 0, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %63 = add i32 %62, 1
  %idxprom12 = sext i32 %63 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload163 = load volatile [100000 x i32]*, [100000 x i32]** %q.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload163, i64 0, i64 %idxprom12
  %64 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %61, %64
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1589570629, i32 676780709
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %74 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 782603982, i32 -1363783664
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %.neg1 = add i32 %75, 1
  %idxprom16 = sext i32 %.neg1 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload162 = load volatile [100000 x i32]*, [100000 x i32]** %q.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload162, i64 0, i64 %idxprom16
  %76 = load i32, i32* %arrayidx17, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload196 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %76, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload196, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom18 = sext i32 %77 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload161 = load volatile [100000 x i32]*, [100000 x i32]** %q.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload161, i64 0, i64 %idxprom18
  %78 = load i32, i32* %arrayidx19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %80 = add i32 %79, 1
  %idxprom21 = sext i32 %80 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload160 = load volatile [100000 x i32]*, [100000 x i32]** %q.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload160, i64 0, i64 %idxprom21
  store i32 %78, i32* %arrayidx22, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload195 = load volatile i32*, i32** %e.reg2mem, align 8
  %81 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload195, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom23 = sext i32 %82 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload159 = load volatile [100000 x i32]*, [100000 x i32]** %q.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload159, i64 0, i64 %idxprom23
  store i32 %81, i32* %arrayidx24, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %84 = add i32 %83, 1
  %idxprom26 = sext i32 %84 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload173 = load volatile [100000 x i32]*, [100000 x i32]** %z.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload173, i64 0, i64 %idxprom26
  %85 = load i32, i32* %arrayidx27, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload194 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %85, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload194, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom28 = sext i32 %86 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload172 = load volatile [100000 x i32]*, [100000 x i32]** %z.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload172, i64 0, i64 %idxprom28
  %87 = load i32, i32* %arrayidx29, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %89 = add i32 %88, 1
  %idxprom31 = sext i32 %89 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload171 = load volatile [100000 x i32]*, [100000 x i32]** %z.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload171, i64 0, i64 %idxprom31
  store i32 %87, i32* %arrayidx32, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload193 = load volatile i32*, i32** %e.reg2mem, align 8
  %90 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload193, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom33 = sext i32 %91 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload170 = load volatile [100000 x i32]*, [100000 x i32]** %z.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload170, i64 0, i64 %idxprom33
  store i32 %90, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %93 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183 = load volatile i32*, i32** %k.reg2mem, align 8
  %94 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183, align 4
  %95 = add i32 %94, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %95, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload169 = load volatile [100000 x i32]*, [100000 x i32]** %z.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload169, i64 0, i64 0
  %96 = load i32, i32* %arrayidx41, align 16
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload192 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %96, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload192, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile i32*, i32** %n.reg2mem, align 8
  %98 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121, align 4
  %cmp43 = icmp slt i32 %97, %98
  %99 = select i1 %cmp43, i32 1260751181, i32 -2027636917
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179 = load volatile i32*, i32** %k.reg2mem, align 8
  %101 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179, align 4
  %cmp46 = icmp slt i32 %100, %101
  %102 = select i1 %cmp46, i32 1253544459, i32 -1136627831
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -882168518, i32 -1105638800
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom48 = sext i32 %112 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload168 = load volatile [100000 x i32]*, [100000 x i32]** %z.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload168, i64 0, i64 %idxprom48
  %113 = load i32, i32* %arrayidx49, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload191 = load volatile i32*, i32** %e.reg2mem, align 8
  %114 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload191, align 4
  %cmp50 = icmp sge i32 %113, %114
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1357361135, i32 -1105638800
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %124 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1387852436, i32 192726612
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -947382553, i32 -1243515028
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom52 = sext i32 %134 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload167 = load volatile [100000 x i32]*, [100000 x i32]** %z.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload167, i64 0, i64 %idxprom52
  %135 = load i32, i32* %arrayidx53, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload190 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %135, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload190, align 4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -88642735, i32 -1243515028
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %.neg = add i32 %145, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178 = load volatile i32*, i32** %k.reg2mem, align 8
  %146 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178, align 4
  %idxprom58 = sext i32 %146 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload158 = load volatile [100000 x i32]*, [100000 x i32]** %q.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload158, i64 0, i64 %idxprom58
  %147 = load i32, i32* %arrayidx59, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload189 = load volatile i32*, i32** %e.reg2mem, align 8
  %148 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload189, align 4
  %cmp60.not = icmp sgt i32 %147, %148
  %149 = select i1 %cmp60.not, i32 1440772600, i32 -1775901705
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload188 = load volatile i32*, i32** %e.reg2mem, align 8
  %150 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload188, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload197 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %150, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload197, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload202 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 1, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload202, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1606334699, i32 -1031380082
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload201 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload201, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -128215101, i32 -1031380082
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 2134246553, i32 -1557691391
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177 = load volatile i32*, i32** %k.reg2mem, align 8
  %178 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177, align 4
  %179 = add i32 %178, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %179, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176, align 4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1749471200, i32 -1557691391
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload200 = load volatile i32*, i32** %g.reg2mem, align 8
  %189 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload200, align 4
  %cmp66 = icmp eq i32 %189, 1
  %190 = select i1 %cmp66, i32 -1809984776, i32 -455972033
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload157 = load volatile [100000 x i32]*, [100000 x i32]** %q.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload157, i64 0, i64 0
  %191 = load i32, i32* %arrayidx68, align 16
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %192 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %191, i32 %192)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1372208395, i32 -327885909
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload199 = load volatile i32*, i32** %g.reg2mem, align 8
  %202 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload199, align 4
  %cmp71 = icmp eq i32 %202, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -42424473, i32 -327885909
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %212 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1471404491, i32 -1386996042
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload156 = load volatile [100000 x i32]*, [100000 x i32]** %q.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [100000 x i32]*, [100000 x i32]** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload166 = load volatile [100000 x i32]*, [100000 x i32]** %z.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload187 = load volatile i32*, i32** %e.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom52alteredBB = sext i32 %213 to i64
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile [100000 x i32]*, [100000 x i32]** %z.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, i64 0, i64 %idxprom52alteredBB
  %214 = load i32, i32* %arrayidx53alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %214, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload198 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload198, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175 = load volatile i32*, i32** %k.reg2mem, align 8
  %215 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload175, align 4
  %216 = add i32 %215, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %216, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
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
