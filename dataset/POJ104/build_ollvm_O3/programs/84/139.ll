; ModuleID = 'build_ollvm/programs/84/139.ll'
source_filename = "source-C-CXX/84/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca [32 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem97 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem97, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1579752587, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1579752587, label %first
    i32 681522225, label %originalBB
    i32 781620353, label %originalBBpart2
    i32 1993553740, label %for.cond
    i32 -1334209320, label %for.body
    i32 -1136852548, label %for.cond2
    i32 194864818, label %originalBB60
    i32 -58772483, label %originalBBpart262
    i32 -327720461, label %for.body5
    i32 1757028601, label %originalBB64
    i32 -2142193685, label %originalBBpart266
    i32 1941244033, label %lor.lhs.false
    i32 -1594933008, label %land.lhs.true
    i32 -1405717088, label %originalBB68
    i32 -967895334, label %originalBBpart270
    i32 -1447559633, label %lor.lhs.false21
    i32 -98506327, label %land.lhs.true27
    i32 -2139092827, label %originalBB72
    i32 -1218810886, label %originalBBpart274
    i32 2136096531, label %lor.lhs.false33
    i32 235234347, label %land.lhs.true39
    i32 -1332680455, label %land.lhs.true45
    i32 -1679645282, label %originalBB76
    i32 1996944415, label %originalBBpart278
    i32 -324891761, label %if.then
    i32 -156757151, label %if.end
    i32 381927553, label %originalBB80
    i32 862423288, label %originalBBpart282
    i32 -644121847, label %for.inc
    i32 190125952, label %for.end
    i32 -1666534325, label %originalBB84
    i32 -1782409672, label %originalBBpart286
    i32 -943536129, label %if.then53
    i32 686246658, label %originalBB88
    i32 1688271942, label %originalBBpart290
    i32 -1374313207, label %if.else
    i32 510436885, label %originalBB92
    i32 940796115, label %originalBBpart294
    i32 -1802244182, label %if.end56
    i32 -188338426, label %for.inc57
    i32 -616020191, label %for.end59
    i32 1341215266, label %originalBBalteredBB
    i32 490592820, label %originalBB60alteredBB
    i32 -1549944835, label %originalBB64alteredBB
    i32 2104456472, label %originalBB68alteredBB
    i32 -459485704, label %originalBB72alteredBB
    i32 -902434154, label %originalBB76alteredBB
    i32 -741031387, label %originalBB80alteredBB
    i32 -1219118318, label %originalBB84alteredBB
    i32 -1056779529, label %originalBB88alteredBB
    i32 -680375155, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %originalBBpart294, %originalBB92, %if.else, %originalBBpart290, %originalBB88, %if.then53, %originalBBpart286, %originalBB84, %for.end, %for.inc, %originalBBpart282, %originalBB80, %if.end, %if.then, %originalBBpart278, %originalBB76, %land.lhs.true45, %land.lhs.true39, %lor.lhs.false33, %originalBBpart274, %originalBB72, %land.lhs.true27, %lor.lhs.false21, %originalBBpart270, %originalBB68, %land.lhs.true, %lor.lhs.false, %originalBBpart266, %originalBB64, %for.body5, %originalBBpart262, %originalBB60, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 510436885, %originalBB92alteredBB ], [ 686246658, %originalBB88alteredBB ], [ -1666534325, %originalBB84alteredBB ], [ 381927553, %originalBB80alteredBB ], [ -1679645282, %originalBB76alteredBB ], [ -2139092827, %originalBB72alteredBB ], [ -1405717088, %originalBB68alteredBB ], [ 1757028601, %originalBB64alteredBB ], [ 194864818, %originalBB60alteredBB ], [ 681522225, %originalBBalteredBB ], [ 1993553740, %for.inc57 ], [ -188338426, %if.end56 ], [ -1802244182, %originalBBpart294 ], [ %213, %originalBB92 ], [ %204, %if.else ], [ -1802244182, %originalBBpart290 ], [ %195, %originalBB88 ], [ %186, %if.then53 ], [ %177, %originalBBpart286 ], [ %176, %originalBB84 ], [ %165, %for.end ], [ -1136852548, %for.inc ], [ -644121847, %originalBBpart282 ], [ %154, %originalBB80 ], [ %145, %if.end ], [ 190125952, %if.then ], [ %136, %originalBBpart278 ], [ %135, %originalBB76 ], [ %125, %land.lhs.true45 ], [ %116, %land.lhs.true39 ], [ %113, %lor.lhs.false33 ], [ %110, %originalBBpart274 ], [ %109, %originalBB72 ], [ %98, %land.lhs.true27 ], [ %89, %lor.lhs.false21 ], [ %86, %originalBBpart270 ], [ %85, %originalBB68 ], [ %74, %land.lhs.true ], [ %65, %lor.lhs.false ], [ %62, %originalBBpart266 ], [ %61, %originalBB64 ], [ %50, %for.body5 ], [ %41, %originalBBpart262 ], [ %40, %originalBB60 ], [ %29, %for.cond2 ], [ -1136852548, %for.body ], [ %20, %for.cond ], [ 1993553740, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98 = load volatile i1, i1* %.reg2mem97, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98
  %8 = select i1 %7, i32 681522225, i32 1341215266
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %s = alloca [32 x i8], align 16
  store [32 x i8]* %s, [32 x i8]** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 781620353, i32 1341215266
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1334209320, i32 -616020191
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload134 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload134, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload119, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 194864818, i32 490592820
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload118, align 4
  %idxprom = sext i32 %30 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload133 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload133, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp ne i8 %31, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -58772483, i32 490592820
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %41 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -327720461, i32 190125952
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1757028601, i32 -1549944835
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload117, align 4
  %idxprom6 = sext i32 %51 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload132 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload132, i64 0, i64 %idxprom6
  %52 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp eq i8 %52, 95
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2142193685, i32 -1549944835
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %62 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -156757151, i32 1941244033
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload116, align 4
  %idxprom11 = sext i32 %63 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload131 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload131, i64 0, i64 %idxprom11
  %64 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %64, 64
  %65 = select i1 %cmp14, i32 -1594933008, i32 -1447559633
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1405717088, i32 2104456472
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload115, align 4
  %idxprom16 = sext i32 %75 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload130 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload130, i64 0, i64 %idxprom16
  %76 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %76, 91
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -967895334, i32 2104456472
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %86 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -156757151, i32 -1447559633
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload114, align 4
  %idxprom22 = sext i32 %87 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload129 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload129, i64 0, i64 %idxprom22
  %88 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp sgt i8 %88, 96
  %89 = select i1 %cmp25, i32 -98506327, i32 2136096531
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2139092827, i32 -459485704
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  %idxprom28 = sext i32 %99 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload128 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload128, i64 0, i64 %idxprom28
  %100 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp slt i8 %100, 123
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1218810886, i32 -459485704
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %110 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -156757151, i32 2136096531
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %idxprom34 = sext i32 %111 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload127 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload127, i64 0, i64 %idxprom34
  %112 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %112, 47
  %113 = select i1 %cmp37, i32 235234347, i32 -324891761
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %idxprom40 = sext i32 %114 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload126 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload126, i64 0, i64 %idxprom40
  %115 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %115, 58
  %116 = select i1 %cmp43, i32 -1332680455, i32 -324891761
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1679645282, i32 -902434154
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %cmp46 = icmp sgt i32 %126, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1996944415, i32 -902434154
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %136 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -156757151, i32 -324891761
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 381927553, i32 -741031387
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 862423288, i32 -741031387
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %156 = add i32 %155, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %156, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1666534325, i32 -1219118318
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %idxprom48 = sext i32 %166 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload125 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [32 x i8], [32 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload125, i64 0, i64 %idxprom48
  %167 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp ne i8 %167, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1782409672, i32 -1219118318
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %177 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -943536129, i32 -1374313207
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 686246658, i32 -1056779529
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1688271942, i32 -1056779529
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 510436885, i32 -680375155
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 940796115, i32 -680375155
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %215 = add i32 %214, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %215, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload124 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload123 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload122 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload121 = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [32 x i8]*, [32 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
