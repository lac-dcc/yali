; ModuleID = 'build_ollvm/programs/81/147.ll'
source_filename = "source-C-CXX/81/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %di.reg2mem = alloca [100 x i32]*, align 8
  %gao.reg2mem = alloca [100 x i32]*, align 8
  %max.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %cs.reg2mem = alloca [100 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem75 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem75, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 688810204, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 688810204, label %first
    i32 1501328366, label %originalBB
    i32 319540256, label %originalBBpart2
    i32 1414467939, label %for.cond
    i32 -128897195, label %for.body
    i32 -683898374, label %for.inc
    i32 -1986702313, label %for.end
    i32 -504055730, label %for.cond4
    i32 822528690, label %originalBB62
    i32 1316684053, label %originalBBpart264
    i32 557846188, label %for.body6
    i32 1108754248, label %originalBB66
    i32 424409799, label %originalBBpart268
    i32 217180593, label %land.lhs.true
    i32 255971251, label %originalBB70
    i32 -260816169, label %originalBBpart272
    i32 -245750947, label %land.lhs.true13
    i32 1474556140, label %land.lhs.true17
    i32 -1051173685, label %if.then
    i32 1381288493, label %if.else
    i32 -1384961428, label %if.end
    i32 1031439392, label %for.inc25
    i32 777421342, label %for.end27
    i32 1145172907, label %for.cond28
    i32 1975267971, label %for.body30
    i32 563339899, label %for.cond31
    i32 1426364043, label %for.body34
    i32 1846803563, label %if.then41
    i32 -1432019801, label %if.end52
    i32 913168692, label %for.inc53
    i32 -391750384, label %for.end55
    i32 1717708567, label %for.inc56
    i32 -2131615140, label %for.end58
    i32 661742616, label %originalBBalteredBB
    i32 1765209972, label %originalBB62alteredBB
    i32 -150134153, label %originalBB66alteredBB
    i32 1310019098, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc56, %for.end55, %for.inc53, %if.end52, %if.then41, %for.body34, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %if.else, %if.then, %land.lhs.true17, %land.lhs.true13, %originalBBpart272, %originalBB70, %land.lhs.true, %originalBBpart268, %originalBB66, %for.body6, %originalBBpart264, %originalBB62, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 255971251, %originalBB70alteredBB ], [ 1108754248, %originalBB66alteredBB ], [ 822528690, %originalBB62alteredBB ], [ 1501328366, %originalBBalteredBB ], [ 1145172907, %for.inc56 ], [ 1717708567, %for.end55 ], [ 563339899, %for.inc53 ], [ 913168692, %if.end52 ], [ -1432019801, %if.then41 ], [ %116, %for.body34 ], [ %110, %for.cond31 ], [ 563339899, %for.body30 ], [ %104, %for.cond28 ], [ 1145172907, %for.end27 ], [ -504055730, %for.inc25 ], [ 1031439392, %if.end ], [ -1384961428, %if.else ], [ -1384961428, %if.then ], [ %93, %land.lhs.true17 ], [ %90, %land.lhs.true13 ], [ %87, %originalBBpart272 ], [ %86, %originalBB70 ], [ %75, %land.lhs.true ], [ %66, %originalBBpart268 ], [ %65, %originalBB66 ], [ %54, %for.body6 ], [ %45, %originalBBpart264 ], [ %44, %originalBB62 ], [ %33, %for.cond4 ], [ -504055730, %for.end ], [ 1414467939, %for.inc ], [ -683898374, %for.body ], [ %21, %for.cond ], [ 1414467939, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76 = load volatile i1, i1* %.reg2mem75, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem75.0..reg2mem75.0..reg2mem75.0..reload76
  %8 = select i1 %7, i32 1501328366, i32 661742616
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %cs = alloca [100 x i32], align 16
  store [100 x i32]* %cs, [100 x i32]** %cs.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %gao = alloca [100 x i32], align 16
  store [100 x i32]* %gao, [100 x i32]** %gao.reg2mem, align 8
  %di = alloca [100 x i32], align 16
  store [100 x i32]* %di, [100 x i32]** %di.reg2mem, align 8
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload117 = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem, align 8
  %9 = bitcast [100 x i32]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload117 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload123 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload123, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload79)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 319540256, i32 661742616
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload78, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -128897195, i32 -1986702313
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom = sext i32 %22 to i64
  %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload128 = load volatile [100 x i32]*, [100 x i32]** %gao.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload128, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom1 = sext i32 %23 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload130 = load volatile [100 x i32]*, [100 x i32]** %di.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload130, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %.neg1 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 822528690, i32 1765209972
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77 = load volatile i32*, i32** %n.reg2mem, align 8
  %35 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload77, align 4
  %cmp5 = icmp slt i32 %34, %35
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1316684053, i32 1765209972
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %45 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 557846188, i32 777421342
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1108754248, i32 -150134153
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom7 = sext i32 %55 to i64
  %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload127 = load volatile [100 x i32]*, [100 x i32]** %gao.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload127, i64 0, i64 %idxprom7
  %56 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %56, 89
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 424409799, i32 -150134153
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %66 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 217180593, i32 1381288493
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 255971251, i32 1310019098
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom10 = sext i32 %76 to i64
  %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload126 = load volatile [100 x i32]*, [100 x i32]** %gao.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload126, i64 0, i64 %idxprom10
  %77 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %77, 141
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -260816169, i32 1310019098
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %87 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -245750947, i32 1381288493
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom14 = sext i32 %88 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload129 = load volatile [100 x i32]*, [100 x i32]** %di.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload129, i64 0, i64 %idxprom14
  %89 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %89, 59
  %90 = select i1 %cmp16, i32 1474556140, i32 1381288493
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom18 = sext i32 %91 to i64
  %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload = load volatile [100 x i32]*, [100 x i32]** %di.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %di.reg2mem.0.di.reg2mem.0.di.reg2mem.0.di.reload, i64 0, i64 %idxprom18
  %92 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %92, 91
  %93 = select i1 %cmp20, i32 -1051173685, i32 1381288493
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload122 = load volatile i32*, i32** %t.reg2mem, align 8
  %94 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload122, align 4
  %idxprom21 = sext i32 %94 to i64
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload116 = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload116, i64 0, i64 %idxprom21
  %95 = load i32, i32* %arrayidx22, align 4
  %96 = add i32 %95, 1
  store i32 %96, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload121 = load volatile i32*, i32** %t.reg2mem, align 8
  %97 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload121, align 4
  %98 = add i32 %97, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload120 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %98, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload120, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %100 = add i32 %99, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %100, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload119 = load volatile i32*, i32** %t.reg2mem, align 8
  %102 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload119, align 4
  %103 = add i32 %102, 1
  %cmp29 = icmp slt i32 %101, %103
  %104 = select i1 %cmp29, i32 1975267971, i32 -2131615140
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload108 = load volatile i32*, i32** %k.reg2mem, align 8
  %105 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload108, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload118 = load volatile i32*, i32** %t.reg2mem, align 8
  %106 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload118, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %108 = add i32 %106, 1
  %109 = sub i32 %108, %107
  %cmp33 = icmp slt i32 %105, %109
  %110 = select i1 %cmp33, i32 1426364043, i32 -391750384
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload107 = load volatile i32*, i32** %k.reg2mem, align 8
  %111 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload107, align 4
  %idxprom35 = sext i32 %111 to i64
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload115 = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload115, i64 0, i64 %idxprom35
  %112 = load i32, i32* %arrayidx36, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106 = load volatile i32*, i32** %k.reg2mem, align 8
  %113 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106, align 4
  %114 = add i32 %113, 1
  %idxprom38 = sext i32 %114 to i64
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload114 = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload114, i64 0, i64 %idxprom38
  %115 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %112, %115
  %116 = select i1 %cmp40, i32 1846803563, i32 -1432019801
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105 = load volatile i32*, i32** %k.reg2mem, align 8
  %117 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload105, align 4
  %.neg = add i32 %117, 1
  %idxprom43 = sext i32 %.neg to i64
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload113 = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload113, i64 0, i64 %idxprom43
  %118 = load i32, i32* %arrayidx44, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload124 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %118, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload124, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104 = load volatile i32*, i32** %k.reg2mem, align 8
  %119 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload104, align 4
  %idxprom45 = sext i32 %119 to i64
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload112 = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload112, i64 0, i64 %idxprom45
  %120 = load i32, i32* %arrayidx46, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103 = load volatile i32*, i32** %k.reg2mem, align 8
  %121 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103, align 4
  %122 = add i32 %121, 1
  %idxprom48 = sext i32 %122 to i64
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload111 = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload111, i64 0, i64 %idxprom48
  store i32 %120, i32* %arrayidx49, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %123 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102 = load volatile i32*, i32** %k.reg2mem, align 8
  %124 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102, align 4
  %idxprom50 = sext i32 %124 to i64
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload110 = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload110, i64 0, i64 %idxprom50
  store i32 %123, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101 = load volatile i32*, i32** %k.reg2mem, align 8
  %125 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101, align 4
  %126 = add i32 %125, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %126, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %128 = add i32 %127, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %128, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %129 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %idxprom59 = sext i32 %129 to i64
  %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload = load volatile [100 x i32]*, [100 x i32]** %cs.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %cs.reg2mem.0.cs.reg2mem.0.cs.reg2mem.0.cs.reload, i64 0, i64 %idxprom59
  %130 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %130)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload125 = load volatile [100 x i32]*, [100 x i32]** %gao.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %gao.reg2mem.0.gao.reg2mem.0.gao.reg2mem.0.gao.reload = load volatile [100 x i32]*, [100 x i32]** %gao.reg2mem, align 8
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
