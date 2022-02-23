; ModuleID = 'build_ollvm/programs/78/1418.ll'
source_filename = "source-C-CXX/78/1418.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload161.reg2mem = alloca i1, align 1
  %.reg2mem158 = alloca i32, align 4
  %cmp41.reg2mem = alloca i1, align 1
  %t16.reg2mem = alloca i32*, align 8
  %z15.reg2mem = alloca [201 x i32]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [20 x i32]*, align 8
  %n.reg2mem = alloca [20 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem96 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem96, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 253302551, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem160.0 = phi i1 [ undef, %entry ], [ %.reg2mem160.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 253302551, label %first
    i32 -1879972745, label %originalBB
    i32 -2097405706, label %originalBBpart2
    i32 1856828572, label %for.cond
    i32 1737557636, label %land.lhs.true
    i32 -44816648, label %if.then
    i32 2089289921, label %originalBB61
    i32 -534593565, label %originalBBpart263
    i32 861203065, label %if.end
    i32 -694208767, label %for.inc
    i32 -173269668, label %for.end
    i32 1207622876, label %for.cond8
    i32 -1120571960, label %lor.rhs
    i32 -1060392393, label %lor.end
    i32 -1702397710, label %originalBB65
    i32 1751939967, label %originalBBpart267
    i32 -26303333, label %for.body
    i32 -442548305, label %for.cond17
    i32 1316416494, label %for.body21
    i32 504656020, label %for.inc24
    i32 1740996075, label %originalBB69
    i32 6336942, label %originalBBpart273
    i32 1512734129, label %for.end26
    i32 -532866496, label %originalBB75
    i32 -1060837910, label %originalBBpart277
    i32 -1689816993, label %for.cond29
    i32 463412534, label %for.body31
    i32 597742770, label %for.cond38
    i32 -1923224894, label %originalBB79
    i32 287814780, label %originalBBpart281
    i32 84526006, label %for.body42
    i32 -1346463139, label %for.inc48
    i32 -352123543, label %for.end50
    i32 -166321038, label %originalBB83
    i32 808098934, label %originalBBpart285
    i32 722919371, label %for.inc51
    i32 -300836609, label %for.end55
    i32 734731162, label %originalBB87
    i32 910845392, label %originalBBpart289
    i32 -177707169, label %for.inc58
    i32 1246994774, label %for.end60
    i32 872901214, label %originalBB91
    i32 -967415461, label %originalBBpart293
    i32 -553673417, label %originalBBalteredBB
    i32 -1380269070, label %originalBB61alteredBB
    i32 935366929, label %originalBB65alteredBB
    i32 -1158951625, label %originalBB69alteredBB
    i32 1969027310, label %originalBB75alteredBB
    i32 -403915245, label %originalBB79alteredBB
    i32 -1665116506, label %originalBB83alteredBB
    i32 2060257149, label %originalBB87alteredBB
    i32 1120493448, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB91, %for.end60, %for.inc58, %originalBBpart289, %originalBB87, %for.end55, %for.inc51, %originalBBpart285, %originalBB83, %for.end50, %for.inc48, %for.body42, %originalBBpart281, %originalBB79, %for.cond38, %for.body31, %for.cond29, %originalBBpart277, %originalBB75, %for.end26, %originalBBpart273, %originalBB69, %for.inc24, %for.body21, %for.cond17, %for.body, %originalBBpart267, %originalBB65, %lor.end, %lor.rhs, %for.cond8, %for.end, %for.inc, %if.end, %originalBBpart263, %originalBB61, %if.then, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 872901214, %originalBB91alteredBB ], [ 734731162, %originalBB87alteredBB ], [ -166321038, %originalBB83alteredBB ], [ -1923224894, %originalBB79alteredBB ], [ -532866496, %originalBB75alteredBB ], [ 1740996075, %originalBB69alteredBB ], [ -1702397710, %originalBB65alteredBB ], [ 2089289921, %originalBB61alteredBB ], [ -1879972745, %originalBBalteredBB ], [ %216, %originalBB91 ], [ %206, %for.end60 ], [ 1207622876, %for.inc58 ], [ -177707169, %originalBBpart289 ], [ %195, %originalBB87 ], [ %185, %for.end55 ], [ -1689816993, %for.inc51 ], [ 722919371, %originalBBpart285 ], [ %172, %originalBB83 ], [ %163, %for.end50 ], [ 597742770, %for.inc48 ], [ -1346463139, %for.body42 ], [ %149, %originalBBpart281 ], [ %148, %originalBB79 ], [ %137, %for.cond38 ], [ 597742770, %for.body31 ], [ %120, %for.cond29 ], [ -1689816993, %originalBBpart277 ], [ %116, %originalBB75 ], [ %105, %for.end26 ], [ -442548305, %originalBBpart273 ], [ %96, %originalBB69 ], [ %86, %for.inc24 ], [ 504656020, %for.body21 ], [ %74, %for.cond17 ], [ -442548305, %for.body ], [ %69, %originalBBpart267 ], [ %68, %originalBB65 ], [ %59, %lor.end ], [ -1060392393, %lor.rhs ], [ %48, %for.cond8 ], [ 1207622876, %for.end ], [ 1856828572, %for.inc ], [ -694208767, %if.end ], [ -173269668, %originalBBpart263 ], [ %43, %originalBB61 ], [ %34, %if.then ], [ %25, %land.lhs.true ], [ %22, %for.cond ], [ 1856828572, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem160.0.be = phi i1 [ %.reg2mem160.0, %loopEntry ], [ %.reg2mem160.0, %originalBB91alteredBB ], [ %.reg2mem160.0, %originalBB87alteredBB ], [ %.reg2mem160.0, %originalBB83alteredBB ], [ %.reg2mem160.0, %originalBB79alteredBB ], [ %.reg2mem160.0, %originalBB75alteredBB ], [ %.reg2mem160.0, %originalBB69alteredBB ], [ %.reg2mem160.0, %originalBB65alteredBB ], [ %.reg2mem160.0, %originalBB61alteredBB ], [ %.reg2mem160.0, %originalBBalteredBB ], [ %.reg2mem160.0, %originalBB91 ], [ %.reg2mem160.0, %for.end60 ], [ %.reg2mem160.0, %for.inc58 ], [ %.reg2mem160.0, %originalBBpart289 ], [ %.reg2mem160.0, %originalBB87 ], [ %.reg2mem160.0, %for.end55 ], [ %.reg2mem160.0, %for.inc51 ], [ %.reg2mem160.0, %originalBBpart285 ], [ %.reg2mem160.0, %originalBB83 ], [ %.reg2mem160.0, %for.end50 ], [ %.reg2mem160.0, %for.inc48 ], [ %.reg2mem160.0, %for.body42 ], [ %.reg2mem160.0, %originalBBpart281 ], [ %.reg2mem160.0, %originalBB79 ], [ %.reg2mem160.0, %for.cond38 ], [ %.reg2mem160.0, %for.body31 ], [ %.reg2mem160.0, %for.cond29 ], [ %.reg2mem160.0, %originalBBpart277 ], [ %.reg2mem160.0, %originalBB75 ], [ %.reg2mem160.0, %for.end26 ], [ %.reg2mem160.0, %originalBBpart273 ], [ %.reg2mem160.0, %originalBB69 ], [ %.reg2mem160.0, %for.inc24 ], [ %.reg2mem160.0, %for.body21 ], [ %.reg2mem160.0, %for.cond17 ], [ %.reg2mem160.0, %for.body ], [ %.reg2mem160.0, %originalBBpart267 ], [ %.reg2mem160.0, %originalBB65 ], [ %.reg2mem160.0, %lor.end ], [ %cmp14, %lor.rhs ], [ true, %for.cond8 ], [ %.reg2mem160.0, %for.end ], [ %.reg2mem160.0, %for.inc ], [ %.reg2mem160.0, %if.end ], [ %.reg2mem160.0, %originalBBpart263 ], [ %.reg2mem160.0, %originalBB61 ], [ %.reg2mem160.0, %if.then ], [ %.reg2mem160.0, %land.lhs.true ], [ %.reg2mem160.0, %for.cond ], [ %.reg2mem160.0, %originalBBpart2 ], [ %.reg2mem160.0, %originalBB ], [ %.reg2mem160.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97 = load volatile i1, i1* %.reg2mem96, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97
  %8 = select i1 %7, i32 -1879972745, i32 -553673417
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca [20 x i32], align 16
  store [20 x i32]* %n, [20 x i32]** %n.reg2mem, align 8
  %m = alloca [20 x i32], align 16
  store [20 x i32]* %m, [20 x i32]** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %z15 = alloca [201 x i32], align 16
  store [201 x i32]* %z15, [201 x i32]** %z15.reg2mem, align 8
  %t16 = alloca i32, align 4
  store i32* %t16, i32** %t16.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload99 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload99, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2097405706, i32 -553673417
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom = sext i32 %18 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile [20 x i32]*, [20 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom1 = sext i32 %19 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom3 = sext i32 %20 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile [20 x i32]*, [20 x i32]** %n.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [20 x i32], [20 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105, i64 0, i64 %idxprom3
  %21 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %21, 0
  %22 = select i1 %cmp, i32 1737557636, i32 861203065
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom5 = sext i32 %23 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108, i64 0, i64 %idxprom5
  %24 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %24, 0
  %25 = select i1 %cmp7, i32 -44816648, i32 861203065
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2089289921, i32 -1380269070
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -534593565, i32 -1380269070
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom9 = sext i32 %46 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile [20 x i32]*, [20 x i32]** %n.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104, i64 0, i64 %idxprom9
  %47 = load i32, i32* %arrayidx10, align 4
  %cmp11.not = icmp eq i32 %47, 0
  %48 = select i1 %cmp11.not, i32 -1120571960, i32 -1060392393
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom12 = sext i32 %49 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107 = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload107, i64 0, i64 %idxprom12
  %50 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %50, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem160.0, i1* %.reload161.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1702397710, i32 935366929
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1751939967, i32 935366929
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %.reload161.reg2mem.0..reload161.reg2mem.0..reload161.reg2mem.0..reload161.reload = load volatile i1, i1* %.reload161.reg2mem, align 1
  %69 = select i1 %.reload161.reg2mem.0..reload161.reg2mem.0..reload161.reg2mem.0..reload161.reload, i32 -26303333, i32 1246994774
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %z15.reg2mem.0.z15.reg2mem.0.z15.reg2mem.0.z15.reload155 = load volatile [201 x i32]*, [201 x i32]** %z15.reg2mem, align 8
  %70 = bitcast [201 x i32]* %z15.reg2mem.0.z15.reg2mem.0.z15.reg2mem.0.z15.reload155 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %70, i8 0, i64 804, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom18 = sext i32 %72 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile [20 x i32]*, [20 x i32]** %n.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103, i64 0, i64 %idxprom18
  %73 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %71, %73
  %74 = select i1 %cmp20, i32 1316416494, i32 1512734129
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %76 = add i32 %75, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %idxprom22 = sext i32 %77 to i64
  %z15.reg2mem.0.z15.reg2mem.0.z15.reg2mem.0.z15.reload154 = load volatile [201 x i32]*, [201 x i32]** %z15.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [201 x i32], [201 x i32]* %z15.reg2mem.0.z15.reg2mem.0.z15.reg2mem.0.z15.reload154, i64 0, i64 %idxprom22
  store i32 %76, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1740996075, i32 -1158951625
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %.neg2 = add i32 %87, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 6336942, i32 -1158951625
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -532866496, i32 1969027310
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom27 = sext i32 %106 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile [20 x i32]*, [20 x i32]** %n.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102, i64 0, i64 %idxprom27
  %107 = load i32, i32* %arrayidx28, align 4
  %t16.reg2mem.0.t16.reg2mem.0.t16.reg2mem.0.t16.reload157 = load volatile i32*, i32** %t16.reg2mem, align 8
  store i32 %107, i32* %t16.reg2mem.0.t16.reg2mem.0.t16.reg2mem.0.t16.reload157, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1060837910, i32 1969027310
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %t16.reg2mem.0.t16.reg2mem.0.t16.reg2mem.0.t16.reload156 = load volatile i32*, i32** %t16.reg2mem, align 8
  %118 = load i32, i32* %t16.reg2mem.0.t16.reg2mem.0.t16.reg2mem.0.t16.reload156, align 4
  %119 = add i32 %118, -1
  %cmp30.not = icmp sgt i32 %117, %119
  %120 = select i1 %cmp30.not, i32 -300836609, i32 463412534
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom32 = sext i32 %121 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [20 x i32]*, [20 x i32]** %m.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom32
  %122 = load i32, i32* %arrayidx33, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141 = load volatile i32*, i32** %k.reg2mem, align 8
  %123 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141, align 4
  %124 = add i32 %122, -1
  %125 = add i32 %124, %123
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom36 = sext i32 %126 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile [20 x i32]*, [20 x i32]** %n.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [20 x i32], [20 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101, i64 0, i64 %idxprom36
  %127 = load i32, i32* %arrayidx37, align 4
  %rem = srem i32 %125, %127
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %rem, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139 = load volatile i32*, i32** %k.reg2mem, align 8
  %128 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload148 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %128, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload148, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1923224894, i32 -403915245
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload147 = load volatile i32*, i32** %l.reg2mem, align 8
  %138 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload147, align 4
  %idxprom39 = sext i32 %138 to i64
  %z15.reg2mem.0.z15.reg2mem.0.z15.reg2mem.0.z15.reload153 = load volatile [201 x i32]*, [201 x i32]** %z15.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [201 x i32], [201 x i32]* %z15.reg2mem.0.z15.reg2mem.0.z15.reg2mem.0.z15.reload153, i64 0, i64 %idxprom39
  %139 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp ne i32 %139, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 287814780, i32 -403915245
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %149 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 84526006, i32 -352123543
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload146 = load volatile i32*, i32** %l.reg2mem, align 8
  %150 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload146, align 4
  %.neg1 = add i32 %150, 1
  %idxprom44 = sext i32 %.neg1 to i64
  %z15.reg2mem.0.z15.reg2mem.0.z15.reg2mem.0.z15.reload152 = load volatile [201 x i32]*, [201 x i32]** %z15.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [201 x i32], [201 x i32]* %z15.reg2mem.0.z15.reg2mem.0.z15.reg2mem.0.z15.reload152, i64 0, i64 %idxprom44
  %151 = load i32, i32* %arrayidx45, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload145 = load volatile i32*, i32** %l.reg2mem, align 8
  %152 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload145, align 4
  %idxprom46 = sext i32 %152 to i64
  %z15.reg2mem.0.z15.reg2mem.0.z15.reg2mem.0.z15.reload151 = load volatile [201 x i32]*, [201 x i32]** %z15.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [201 x i32], [201 x i32]* %z15.reg2mem.0.z15.reg2mem.0.z15.reg2mem.0.z15.reload151, i64 0, i64 %idxprom46
  store i32 %151, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload144 = load volatile i32*, i32** %l.reg2mem, align 8
  %153 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload144, align 4
  %154 = add i32 %153, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload143 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %154, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload143, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -166321038, i32 -1665116506
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 808098934, i32 -1665116506
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %173 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %174 = add i32 %173, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %174, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom53 = sext i32 %175 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile [20 x i32]*, [20 x i32]** %n.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [20 x i32], [20 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, i64 0, i64 %idxprom53
  %176 = load i32, i32* %arrayidx54, align 4
  %.neg = add i32 %176, -1
  store i32 %.neg, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 734731162, i32 2060257149
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %z15.reg2mem.0.z15.reg2mem.0.z15.reg2mem.0.z15.reload150 = load volatile [201 x i32]*, [201 x i32]** %z15.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [201 x i32], [201 x i32]* %z15.reg2mem.0.z15.reg2mem.0.z15.reg2mem.0.z15.reload150, i64 0, i64 0
  %186 = load i32, i32* %arrayidx56, align 16
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 910845392, i32 2060257149
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %197 = add i32 %196, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %197, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 872901214, i32 1120493448
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload98 = load volatile i32*, i32** %retval.reg2mem, align 8
  %207 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload98, align 4
  store i32 %207, i32* %.reg2mem158, align 4
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -967415461, i32 1120493448
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159 = load volatile i32, i32* %.reg2mem158, align 4
  ret i32 %.reg2mem158.0..reg2mem158.0..reg2mem158.0..reload159

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %217 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %218 = add i32 %217, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %218, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom27alteredBB = sext i32 %219 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [20 x i32]*, [20 x i32]** %n.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom27alteredBB
  %220 = load i32, i32* %arrayidx28alteredBB, align 4
  %t16.reg2mem.0.t16.reg2mem.0.t16.reg2mem.0.t16.reload = load volatile i32*, i32** %t16.reg2mem, align 8
  store i32 %220, i32* %t16.reg2mem.0.t16.reg2mem.0.t16.reg2mem.0.t16.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %z15.reg2mem.0.z15.reg2mem.0.z15.reg2mem.0.z15.reload149 = load volatile [201 x i32]*, [201 x i32]** %z15.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %z15.reg2mem.0.z15.reg2mem.0.z15.reg2mem.0.z15.reload = load volatile [201 x i32]*, [201 x i32]** %z15.reg2mem, align 8
  %arrayidx56alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %z15.reg2mem.0.z15.reg2mem.0.z15.reg2mem.0.z15.reload, i64 0, i64 0
  %221 = load i32, i32* %arrayidx56alteredBB, align 16
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %221)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
