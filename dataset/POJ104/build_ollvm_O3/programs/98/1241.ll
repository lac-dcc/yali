; ModuleID = 'build_ollvm/programs/98/1241.ll'
source_filename = "source-C-CXX/98/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Over60: %.2lf%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i32*, align 8
  %bfb.reg2mem = alloca [4 x double]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [4 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca [100 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 1384786863, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1384786863, label %first
    i32 -32479877, label %originalBB
    i32 -2040905922, label %originalBBpart2
    i32 -1149952401, label %for.cond
    i32 230050283, label %for.body
    i32 446212800, label %for.inc
    i32 -584337854, label %for.end
    i32 1613703778, label %for.cond2
    i32 -1756610475, label %originalBB62
    i32 1499963497, label %originalBBpart264
    i32 681340536, label %for.body4
    i32 1720377208, label %if.then
    i32 -2119094190, label %originalBB66
    i32 930254822, label %originalBBpart269
    i32 1611122027, label %if.else
    i32 366523342, label %land.lhs.true
    i32 -1211727514, label %if.then16
    i32 818930153, label %if.else19
    i32 -1877043823, label %land.lhs.true23
    i32 -2070804543, label %if.then27
    i32 552021383, label %originalBB71
    i32 1207949521, label %originalBBpart286
    i32 1457028320, label %if.else30
    i32 1708011927, label %if.then34
    i32 1215929356, label %if.end
    i32 -290394438, label %if.end37
    i32 1073875244, label %originalBB88
    i32 720425088, label %originalBBpart290
    i32 -1379797368, label %if.end38
    i32 -845144, label %originalBB92
    i32 -573805960, label %originalBBpart294
    i32 1999546758, label %if.end39
    i32 -569118300, label %for.inc40
    i32 -865935042, label %for.end42
    i32 717622686, label %originalBB96
    i32 1142298860, label %originalBBpart298
    i32 254170756, label %for.cond43
    i32 -1758830899, label %for.body45
    i32 851313966, label %for.inc51
    i32 -314537126, label %for.end53
    i32 -679022478, label %originalBBalteredBB
    i32 -1793639622, label %originalBB62alteredBB
    i32 -144985442, label %originalBB66alteredBB
    i32 -398708456, label %originalBB71alteredBB
    i32 2067249711, label %originalBB88alteredBB
    i32 329211340, label %originalBB92alteredBB
    i32 1018856152, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc51, %for.body45, %for.cond43, %originalBBpart298, %originalBB96, %for.end42, %for.inc40, %if.end39, %originalBBpart294, %originalBB92, %if.end38, %originalBBpart290, %originalBB88, %if.end37, %if.end, %if.then34, %if.else30, %originalBBpart286, %originalBB71, %if.then27, %land.lhs.true23, %if.else19, %if.then16, %land.lhs.true, %if.else, %originalBBpart269, %originalBB66, %if.then, %for.body4, %originalBBpart264, %originalBB62, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 717622686, %originalBB96alteredBB ], [ -845144, %originalBB92alteredBB ], [ 1073875244, %originalBB88alteredBB ], [ 552021383, %originalBB71alteredBB ], [ -2119094190, %originalBB66alteredBB ], [ -1756610475, %originalBB62alteredBB ], [ -32479877, %originalBBalteredBB ], [ 254170756, %for.inc51 ], [ 851313966, %for.body45 ], [ %164, %for.cond43 ], [ 254170756, %originalBBpart298 ], [ %162, %originalBB96 ], [ %153, %for.end42 ], [ 1613703778, %for.inc40 ], [ -569118300, %if.end39 ], [ 1999546758, %originalBBpart294 ], [ %142, %originalBB92 ], [ %133, %if.end38 ], [ -1379797368, %originalBBpart290 ], [ %124, %originalBB88 ], [ %115, %if.end37 ], [ -290394438, %if.end ], [ 1215929356, %if.then34 ], [ %104, %if.else30 ], [ -290394438, %originalBBpart286 ], [ %101, %originalBB71 ], [ %90, %if.then27 ], [ %81, %land.lhs.true23 ], [ %78, %if.else19 ], [ -1379797368, %if.then16 ], [ %73, %land.lhs.true ], [ %70, %if.else ], [ 1999546758, %originalBBpart269 ], [ %67, %originalBB66 ], [ %56, %if.then ], [ %47, %for.body4 ], [ %44, %originalBBpart264 ], [ %43, %originalBB62 ], [ %32, %for.cond2 ], [ 1613703778, %for.end ], [ -1149952401, %for.inc ], [ 446212800, %for.body ], [ %20, %for.cond ], [ -1149952401, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102 = load volatile i1, i1* %.reg2mem101, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102
  %8 = select i1 %7, i32 -32479877, i32 -679022478
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %y = alloca [100 x i32], align 16
  store [100 x i32]* %y, [100 x i32]** %y.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca [4 x i32], align 16
  store [4 x i32]* %s, [4 x i32]** %s.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %bfb = alloca [4 x double], align 16
  store [4 x double]* %bfb, [4 x double]** %bfb.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2040905922, i32 -679022478
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 230050283, i32 -584337854
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom = sext i32 %21 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload112 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload112, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %.neg1 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload123 = load volatile [4 x i32]*, [4 x i32]** %s.reg2mem, align 8
  %23 = bitcast [4 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload123 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1756610475, i32 -1793639622
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i32*, i32** %n.reg2mem, align 8
  %34 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104, align 4
  %cmp3 = icmp slt i32 %33, %34
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1499963497, i32 -1793639622
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %44 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 681340536, i32 -865935042
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %idxprom5 = sext i32 %45 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload111 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload111, i64 0, i64 %idxprom5
  %46 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %46, 19
  %47 = select i1 %cmp7, i32 1720377208, i32 1611122027
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2119094190, i32 -144985442
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload122 = load volatile [4 x i32]*, [4 x i32]** %s.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload122, i64 0, i64 0
  %57 = load i32, i32* %arrayidx8, align 16
  %58 = add i32 %57, 1
  store i32 %58, i32* %arrayidx8, align 16
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 930254822, i32 -144985442
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  %idxprom10 = sext i32 %68 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload110 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload110, i64 0, i64 %idxprom10
  %69 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %69, 18
  %70 = select i1 %cmp12, i32 366523342, i32 818930153
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %idxprom13 = sext i32 %71 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload109 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload109, i64 0, i64 %idxprom13
  %72 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %72, 36
  %73 = select i1 %cmp15, i32 -1211727514, i32 818930153
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload121 = load volatile [4 x i32]*, [4 x i32]** %s.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload121, i64 0, i64 1
  %74 = load i32, i32* %arrayidx17, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %idxprom20 = sext i32 %76 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload108 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload108, i64 0, i64 %idxprom20
  %77 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %77, 35
  %78 = select i1 %cmp22, i32 -1877043823, i32 1457028320
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %idxprom24 = sext i32 %79 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload107 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload107, i64 0, i64 %idxprom24
  %80 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %80, 61
  %81 = select i1 %cmp26, i32 -2070804543, i32 1457028320
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 552021383, i32 -398708456
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload120 = load volatile [4 x i32]*, [4 x i32]** %s.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload120, i64 0, i64 2
  %91 = load i32, i32* %arrayidx28, align 8
  %92 = add i32 %91, 1
  store i32 %92, i32* %arrayidx28, align 8
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1207949521, i32 -398708456
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %idxprom31 = sext i32 %102 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom31
  %103 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %103, 59
  %104 = select i1 %cmp33, i32 1708011927, i32 1215929356
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload119 = load volatile [4 x i32]*, [4 x i32]** %s.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload119, i64 0, i64 3
  %105 = load i32, i32* %arrayidx35, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1073875244, i32 2067249711
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 720425088, i32 2067249711
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -845144, i32 329211340
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -573805960, i32 329211340
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %144 = add i32 %143, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %144, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 717622686, i32 1018856152
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload143 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload143, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1142298860, i32 1018856152
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142 = load volatile i32*, i32** %t.reg2mem, align 8
  %163 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142, align 4
  %cmp44 = icmp slt i32 %163, 4
  %164 = select i1 %cmp44, i32 -1758830899, i32 -314537126
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141 = load volatile i32*, i32** %t.reg2mem, align 8
  %165 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141, align 4
  %idxprom46 = sext i32 %165 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload118 = load volatile [4 x i32]*, [4 x i32]** %s.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload118, i64 0, i64 %idxprom46
  %166 = load i32, i32* %arrayidx47, align 4
  %conv = sitofp i32 %166 to double
  %mul = fmul double %conv, 1.000000e+02
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i32*, i32** %n.reg2mem, align 8
  %167 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103, align 4
  %conv48 = sitofp i32 %167 to double
  %div = fdiv double %mul, %conv48
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload140 = load volatile i32*, i32** %t.reg2mem, align 8
  %168 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload140, align 4
  %idxprom49 = sext i32 %168 to i64
  %bfb.reg2mem.0.bfb.reg2mem.0.bfb.reg2mem.0.bfb.reload137 = load volatile [4 x double]*, [4 x double]** %bfb.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [4 x double], [4 x double]* %bfb.reg2mem.0.bfb.reg2mem.0.bfb.reg2mem.0.bfb.reload137, i64 0, i64 %idxprom49
  store double %div, double* %arrayidx50, align 8
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload139 = load volatile i32*, i32** %t.reg2mem, align 8
  %169 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload139, align 4
  %.neg = add i32 %169, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload138 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload138, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %bfb.reg2mem.0.bfb.reg2mem.0.bfb.reg2mem.0.bfb.reload136 = load volatile [4 x double]*, [4 x double]** %bfb.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [4 x double], [4 x double]* %bfb.reg2mem.0.bfb.reg2mem.0.bfb.reg2mem.0.bfb.reload136, i64 0, i64 0
  %170 = load double, double* %arrayidx54, align 16
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %170)
  %bfb.reg2mem.0.bfb.reg2mem.0.bfb.reg2mem.0.bfb.reload135 = load volatile [4 x double]*, [4 x double]** %bfb.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [4 x double], [4 x double]* %bfb.reg2mem.0.bfb.reg2mem.0.bfb.reg2mem.0.bfb.reload135, i64 0, i64 1
  %171 = load double, double* %arrayidx56, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %171)
  %bfb.reg2mem.0.bfb.reg2mem.0.bfb.reg2mem.0.bfb.reload134 = load volatile [4 x double]*, [4 x double]** %bfb.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [4 x double], [4 x double]* %bfb.reg2mem.0.bfb.reg2mem.0.bfb.reg2mem.0.bfb.reload134, i64 0, i64 2
  %172 = load double, double* %arrayidx58, align 16
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %172)
  %bfb.reg2mem.0.bfb.reg2mem.0.bfb.reg2mem.0.bfb.reload = load volatile [4 x double]*, [4 x double]** %bfb.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [4 x double], [4 x double]* %bfb.reg2mem.0.bfb.reg2mem.0.bfb.reg2mem.0.bfb.reload, i64 0, i64 3
  %173 = load double, double* %arrayidx60, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %173)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117 = load volatile [4 x i32]*, [4 x i32]** %s.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload117, i64 0, i64 0
  %174 = load i32, i32* %arrayidx8alteredBB, align 16
  %175 = add i32 %174, 1
  store i32 %175, i32* %arrayidx8alteredBB, align 16
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [4 x i32]*, [4 x i32]** %s.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 2
  %176 = load i32, i32* %arrayidx28alteredBB, align 8
  %177 = add i32 %176, 1
  store i32 %177, i32* %arrayidx28alteredBB, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
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
