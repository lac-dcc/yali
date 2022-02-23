; ModuleID = 'build_ollvm/programs/80/1093.ll'
source_filename = "source-C-CXX/80/1093.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @pan(i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %q7.reg2mem = alloca i32*, align 8
  %c6.reg2mem = alloca [5 x i32]*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem56 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem56, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1942320748, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1942320748, label %first
    i32 1778832110, label %originalBB
    i32 1849093901, label %originalBBpart2
    i32 -544873242, label %land.lhs.true
    i32 -1970970505, label %land.lhs.true2
    i32 -1691020695, label %land.lhs.true4
    i32 1417028582, label %originalBB27
    i32 -1608733263, label %originalBBpart229
    i32 974308612, label %if.then
    i32 909849647, label %originalBB31
    i32 595498093, label %originalBBpart233
    i32 2033017356, label %for.cond
    i32 -1798651657, label %for.body
    i32 -724625466, label %originalBB35
    i32 2042752384, label %originalBBpart237
    i32 767745444, label %for.inc
    i32 234050901, label %originalBB39
    i32 1584427375, label %originalBBpart249
    i32 127695294, label %for.end
    i32 1298585028, label %if.else
    i32 133105019, label %originalBB51
    i32 -925578829, label %originalBBpart253
    i32 756495422, label %return
    i32 1858897296, label %originalBBalteredBB
    i32 1919318135, label %originalBB27alteredBB
    i32 396960113, label %originalBB31alteredBB
    i32 -2028828283, label %originalBB35alteredBB
    i32 414117674, label %originalBB39alteredBB
    i32 574554067, label %originalBB51alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB51alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB51, %if.else, %for.end, %originalBBpart249, %originalBB39, %for.inc, %originalBBpart237, %originalBB35, %for.body, %for.cond, %originalBBpart233, %originalBB31, %if.then, %originalBBpart229, %originalBB27, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 133105019, %originalBB51alteredBB ], [ 234050901, %originalBB39alteredBB ], [ -724625466, %originalBB35alteredBB ], [ 909849647, %originalBB31alteredBB ], [ 1417028582, %originalBB27alteredBB ], [ 1778832110, %originalBBalteredBB ], [ 756495422, %originalBBpart253 ], [ %132, %originalBB51 ], [ %123, %if.else ], [ 756495422, %for.end ], [ 2033017356, %originalBBpart249 ], [ %114, %originalBB39 ], [ %103, %for.inc ], [ 767745444, %originalBBpart237 ], [ %94, %originalBB35 ], [ %72, %for.body ], [ %63, %for.cond ], [ 2033017356, %originalBBpart233 ], [ %61, %originalBB31 ], [ %52, %if.then ], [ %43, %originalBBpart229 ], [ %42, %originalBB27 ], [ %32, %land.lhs.true4 ], [ %23, %land.lhs.true2 ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57 = load volatile i1, i1* %.reg2mem56, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem56.0..reg2mem56.0..reg2mem56.0..reload57
  %8 = select i1 %7, i32 1778832110, i32 1858897296
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %c6 = alloca [5 x i32], align 16
  store [5 x i32]* %c6, [5 x i32]** %c6.reg2mem, align 8
  %q7 = alloca i32, align 4
  store i32* %q7, i32** %q7.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload66 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload66, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload73 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload73, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload65 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %9 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload65, align 4
  %cmp = icmp slt i32 %9, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1849093901, i32 1858897296
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -544873242, i32 1298585028
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload64 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %20 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload64, align 4
  %cmp1 = icmp sgt i32 %20, -1
  %21 = select i1 %cmp1, i32 -1970970505, i32 1298585028
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %22 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload72, align 4
  %cmp3 = icmp slt i32 %22, 5
  %23 = select i1 %cmp3, i32 -1691020695, i32 1298585028
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1417028582, i32 1919318135
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %33 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload71, align 4
  %cmp5 = icmp sgt i32 %33, -1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1608733263, i32 1919318135
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 974308612, i32 1298585028
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 909849647, i32 396960113
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload94 = load volatile i32*, i32** %q7.reg2mem, align 8
  store i32 0, i32* %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload94, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 595498093, i32 396960113
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload93 = load volatile i32*, i32** %q7.reg2mem, align 8
  %62 = load i32, i32* %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload93, align 4
  %cmp8 = icmp slt i32 %62, 5
  %63 = select i1 %cmp8, i32 -1798651657, i32 127695294
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -724625466, i32 -2028828283
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload63 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %73 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload63, align 4
  %idxprom = sext i32 %73 to i64
  %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload92 = load volatile i32*, i32** %q7.reg2mem, align 8
  %74 = load i32, i32* %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload92, align 4
  %idxprom9 = sext i32 %74 to i64
  %arrayidx10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom9
  %75 = load i32, i32* %arrayidx10, align 4
  %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload91 = load volatile i32*, i32** %q7.reg2mem, align 8
  %76 = load i32, i32* %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload91, align 4
  %idxprom11 = sext i32 %76 to i64
  %c6.reg2mem.0.c6.reg2mem.0.c6.reg2mem.0.c6.reload76 = load volatile [5 x i32]*, [5 x i32]** %c6.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %c6.reg2mem.0.c6.reg2mem.0.c6.reg2mem.0.c6.reload76, i64 0, i64 %idxprom11
  store i32 %75, i32* %arrayidx12, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %77 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload70, align 4
  %idxprom13 = sext i32 %77 to i64
  %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload90 = load volatile i32*, i32** %q7.reg2mem, align 8
  %78 = load i32, i32* %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload90, align 4
  %idxprom15 = sext i32 %78 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom13, i64 %idxprom15
  %79 = load i32, i32* %arrayidx16, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload62 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %80 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload62, align 4
  %idxprom17 = sext i32 %80 to i64
  %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload89 = load volatile i32*, i32** %q7.reg2mem, align 8
  %81 = load i32, i32* %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload89, align 4
  %idxprom19 = sext i32 %81 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom17, i64 %idxprom19
  store i32 %79, i32* %arrayidx20, align 4
  %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload88 = load volatile i32*, i32** %q7.reg2mem, align 8
  %82 = load i32, i32* %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload88, align 4
  %idxprom21 = sext i32 %82 to i64
  %c6.reg2mem.0.c6.reg2mem.0.c6.reg2mem.0.c6.reload75 = load volatile [5 x i32]*, [5 x i32]** %c6.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %c6.reg2mem.0.c6.reg2mem.0.c6.reg2mem.0.c6.reload75, i64 0, i64 %idxprom21
  %83 = load i32, i32* %arrayidx22, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %84 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload69, align 4
  %idxprom23 = sext i32 %84 to i64
  %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload87 = load volatile i32*, i32** %q7.reg2mem, align 8
  %85 = load i32, i32* %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload87, align 4
  %idxprom25 = sext i32 %85 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom23, i64 %idxprom25
  store i32 %83, i32* %arrayidx26, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2042752384, i32 -2028828283
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 234050901, i32 414117674
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload86 = load volatile i32*, i32** %q7.reg2mem, align 8
  %104 = load i32, i32* %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload86, align 4
  %105 = add i32 %104, 1
  %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload85 = load volatile i32*, i32** %q7.reg2mem, align 8
  store i32 %105, i32* %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload85, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1584427375, i32 414117674
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload60 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload60, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 133105019, i32 574554067
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload59 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload59, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -925578829, i32 574554067
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload58 = load volatile i32*, i32** %retval.reg2mem, align 8
  %133 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload58, align 4
  ret i32 %133

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload84 = load volatile i32*, i32** %q7.reg2mem, align 8
  store i32 0, i32* %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload84, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload61 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %134 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload61, align 4
  %idxpromalteredBB = sext i32 %134 to i64
  %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload83 = load volatile i32*, i32** %q7.reg2mem, align 8
  %135 = load i32, i32* %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload83, align 4
  %idxprom9alteredBB = sext i32 %135 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom9alteredBB
  %136 = load i32, i32* %arrayidx10alteredBB, align 4
  %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload82 = load volatile i32*, i32** %q7.reg2mem, align 8
  %137 = load i32, i32* %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload82, align 4
  %idxprom11alteredBB = sext i32 %137 to i64
  %c6.reg2mem.0.c6.reg2mem.0.c6.reg2mem.0.c6.reload74 = load volatile [5 x i32]*, [5 x i32]** %c6.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c6.reg2mem.0.c6.reg2mem.0.c6.reg2mem.0.c6.reload74, i64 0, i64 %idxprom11alteredBB
  store i32 %136, i32* %arrayidx12alteredBB, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %138 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload67, align 4
  %idxprom13alteredBB = sext i32 %138 to i64
  %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload81 = load volatile i32*, i32** %q7.reg2mem, align 8
  %139 = load i32, i32* %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload81, align 4
  %idxprom15alteredBB = sext i32 %139 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  %140 = load i32, i32* %arrayidx16alteredBB, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %141 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %idxprom17alteredBB = sext i32 %141 to i64
  %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload80 = load volatile i32*, i32** %q7.reg2mem, align 8
  %142 = load i32, i32* %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload80, align 4
  %idxprom19alteredBB = sext i32 %142 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  store i32 %140, i32* %arrayidx20alteredBB, align 4
  %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload79 = load volatile i32*, i32** %q7.reg2mem, align 8
  %143 = load i32, i32* %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload79, align 4
  %idxprom21alteredBB = sext i32 %143 to i64
  %c6.reg2mem.0.c6.reg2mem.0.c6.reg2mem.0.c6.reload = load volatile [5 x i32]*, [5 x i32]** %c6.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c6.reg2mem.0.c6.reg2mem.0.c6.reg2mem.0.c6.reload, i64 0, i64 %idxprom21alteredBB
  %144 = load i32, i32* %arrayidx22alteredBB, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %145 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %idxprom23alteredBB = sext i32 %145 to i64
  %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload78 = load volatile i32*, i32** %q7.reg2mem, align 8
  %146 = load i32, i32* %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload78, align 4
  %idxprom25alteredBB = sext i32 %146 to i64
  %arrayidx26alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  store i32 %144, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload77 = load volatile i32*, i32** %q7.reg2mem, align 8
  %147 = load i32, i32* %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload77, align 4
  %148 = add i32 %147, 1
  %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload = load volatile i32*, i32** %q7.reg2mem, align 8
  store i32 %148, i32* %q7.reg2mem.0.q7.reg2mem.0.q7.reg2mem.0.q7.reload, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1912509926, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1912509926, label %for.cond
    i32 -616179938, label %for.body
    i32 1678705710, label %for.cond1
    i32 1109716422, label %originalBB
    i32 -1304708014, label %originalBBpart2
    i32 -91850838, label %for.body3
    i32 1042653617, label %originalBB36
    i32 1160075103, label %originalBBpart238
    i32 1929300525, label %for.inc
    i32 387166057, label %originalBB40
    i32 1579117350, label %originalBBpart245
    i32 -70578666, label %for.end
    i32 1380491567, label %originalBB47
    i32 816678845, label %originalBBpart249
    i32 -472698714, label %for.inc6
    i32 1640160601, label %for.end8
    i32 1238577478, label %if.then
    i32 1209816089, label %originalBB51
    i32 -2045418607, label %originalBBpart253
    i32 -101430869, label %if.else
    i32 -66138481, label %for.cond13
    i32 -349682271, label %for.body15
    i32 -1412930124, label %for.cond16
    i32 -1227518073, label %for.body18
    i32 616638748, label %originalBB55
    i32 1203480375, label %originalBBpart257
    i32 -1989654290, label %if.then25
    i32 565660708, label %originalBB59
    i32 -1378625617, label %originalBBpart261
    i32 -1181961410, label %if.else27
    i32 438996545, label %originalBB63
    i32 -1694703842, label %originalBBpart265
    i32 -735569244, label %if.end
    i32 297186222, label %for.inc29
    i32 477857547, label %for.end31
    i32 1014803639, label %for.inc32
    i32 -532392146, label %for.end34
    i32 268514798, label %if.end35
    i32 216948919, label %originalBB67
    i32 -663326307, label %originalBBpart269
    i32 1095853294, label %originalBBalteredBB
    i32 -865022868, label %originalBB36alteredBB
    i32 883391096, label %originalBB40alteredBB
    i32 1933530938, label %originalBB47alteredBB
    i32 1938169338, label %originalBB51alteredBB
    i32 -183518301, label %originalBB55alteredBB
    i32 1198608490, label %originalBB59alteredBB
    i32 -1904497567, label %originalBB63alteredBB
    i32 1070352969, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB67, %if.end35, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end, %originalBBpart265, %originalBB63, %if.else27, %originalBBpart261, %originalBB59, %if.then25, %originalBBpart257, %originalBB55, %for.body18, %for.cond16, %for.body15, %for.cond13, %if.else, %originalBBpart253, %originalBB51, %if.then, %for.end8, %for.inc6, %originalBBpart249, %originalBB47, %for.end, %originalBBpart245, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %.neg, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB67 ], [ %j.0, %if.end35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end31 ], [ %153, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.else27 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %if.then ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart245 ], [ %.neg23, %originalBB40 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB67 ], [ %i.0, %if.end35 ], [ %i.0, %for.end34 ], [ %154, %for.inc32 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.else27 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %if.else ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then ], [ %i.0, %for.end8 ], [ %.neg22, %for.inc6 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB40 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 216948919, %originalBB67alteredBB ], [ 438996545, %originalBB63alteredBB ], [ 565660708, %originalBB59alteredBB ], [ 616638748, %originalBB55alteredBB ], [ 1209816089, %originalBB51alteredBB ], [ 1380491567, %originalBB47alteredBB ], [ 387166057, %originalBB40alteredBB ], [ 1042653617, %originalBB36alteredBB ], [ 1109716422, %originalBBalteredBB ], [ %172, %originalBB67 ], [ %163, %if.end35 ], [ 268514798, %for.end34 ], [ -66138481, %for.inc32 ], [ 1014803639, %for.end31 ], [ -1412930124, %for.inc29 ], [ 297186222, %if.end ], [ -735569244, %originalBBpart265 ], [ %152, %originalBB63 ], [ %143, %if.else27 ], [ -735569244, %originalBBpart261 ], [ %134, %originalBB59 ], [ %125, %if.then25 ], [ %116, %originalBBpart257 ], [ %115, %originalBB55 ], [ %105, %for.body18 ], [ %96, %for.cond16 ], [ -1412930124, %for.body15 ], [ %95, %for.cond13 ], [ -66138481, %if.else ], [ 268514798, %originalBBpart253 ], [ %94, %originalBB51 ], [ %85, %if.then ], [ %76, %for.end8 ], [ 1912509926, %for.inc6 ], [ -472698714, %originalBBpart249 ], [ %73, %originalBB47 ], [ %64, %for.end ], [ 1678705710, %originalBBpart245 ], [ %55, %originalBB40 ], [ %46, %for.inc ], [ 1929300525, %originalBBpart238 ], [ %37, %originalBB36 ], [ %28, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 1678705710, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -616179938, i32 1640160601
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1109716422, i32 1095853294
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1304708014, i32 1095853294
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -91850838, i32 -70578666
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1042653617, i32 -865022868
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1160075103, i32 -865022868
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 387166057, i32 883391096
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1579117350, i32 883391096
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1380491567, i32 1933530938
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 816678845, i32 1933530938
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %74 = load i32, i32* @m, align 4
  %75 = load i32, i32* @n, align 4
  %call10 = tail call i32 @pan(i32 %74, i32 %75)
  %cmp11 = icmp eq i32 %call10, 0
  %76 = select i1 %cmp11, i32 1238577478, i32 -101430869
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1209816089, i32 1938169338
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %call12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2045418607, i32 1938169338
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 5
  %95 = select i1 %cmp14, i32 -349682271, i32 -532392146
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, 5
  %96 = select i1 %cmp17, i32 -1227518073, i32 477857547
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 616638748, i32 -183518301
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom19, i64 %idxprom21
  %106 = load i32, i32* %arrayidx22, align 4
  %call23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106)
  %cmp24 = icmp ne i32 %j.0, 4
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1203480375, i32 -183518301
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %116 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1989654290, i32 -1181961410
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 565660708, i32 1198608490
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %putchar21 = tail call i32 @putchar(i32 32)
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1378625617, i32 1198608490
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.5, align 4
  %136 = load i32, i32* @y.6, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 438996545, i32 -1904497567
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %putchar20 = tail call i32 @putchar(i32 10)
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1694703842, i32 -1904497567
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.5, align 4
  %156 = load i32, i32* @y.6, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 216948919, i32 1070352969
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -663326307, i32 1070352969
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom19alteredBB, i64 %idxprom21alteredBB
  %173 = load i32, i32* %arrayidx22alteredBB, align 4
  %call23alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %173)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %putchar19 = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
