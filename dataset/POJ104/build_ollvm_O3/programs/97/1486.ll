; ModuleID = 'build_ollvm/programs/97/1486.ll'
source_filename = "source-C-CXX/97/1486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %word.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %line.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca [100 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem105 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem105, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2049675116, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2049675116, label %first
    i32 -2113463428, label %originalBB
    i32 1857733611, label %originalBBpart2
    i32 -1292486916, label %for.cond
    i32 -1115486720, label %for.body
    i32 778387778, label %for.inc
    i32 -85254093, label %originalBB35
    i32 -428480631, label %originalBBpart242
    i32 -1276883919, label %for.end
    i32 35592861, label %for.cond8
    i32 807113766, label %for.body11
    i32 -1886379376, label %originalBB44
    i32 -1413852841, label %originalBBpart286
    i32 -183713255, label %if.then
    i32 1085626798, label %if.else
    i32 -264974777, label %originalBB88
    i32 708718318, label %originalBBpart298
    i32 -653873019, label %if.then28
    i32 1658014383, label %if.end
    i32 -613578823, label %if.end31
    i32 714637516, label %for.inc32
    i32 -44713802, label %for.end34
    i32 -1559058976, label %originalBB100
    i32 -1755616442, label %originalBBpart2102
    i32 1615922217, label %originalBBalteredBB
    i32 -1535810228, label %originalBB35alteredBB
    i32 -423029537, label %originalBB44alteredBB
    i32 -1873459335, label %originalBB88alteredBB
    i32 457661236, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB88alteredBB, %originalBB44alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB100, %for.end34, %for.inc32, %if.end31, %if.end, %if.then28, %originalBBpart298, %originalBB88, %if.else, %if.then, %originalBBpart286, %originalBB44, %for.body11, %for.cond8, %for.end, %originalBBpart242, %originalBB35, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1559058976, %originalBB100alteredBB ], [ -264974777, %originalBB88alteredBB ], [ -1886379376, %originalBB44alteredBB ], [ -85254093, %originalBB35alteredBB ], [ -2113463428, %originalBBalteredBB ], [ %120, %originalBB100 ], [ %111, %for.end34 ], [ 35592861, %for.inc32 ], [ 714637516, %if.end31 ], [ -613578823, %if.end ], [ 1658014383, %if.then28 ], [ %98, %originalBBpart298 ], [ %97, %originalBB88 ], [ %85, %if.else ], [ -613578823, %if.then ], [ %76, %originalBBpart286 ], [ %75, %originalBB44 ], [ %55, %for.body11 ], [ %46, %for.cond8 ], [ 35592861, %for.end ], [ -1292486916, %originalBBpart242 ], [ %43, %originalBB35 ], [ %32, %for.inc ], [ 778387778, %for.body ], [ %20, %for.cond ], [ -1292486916, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106 = load volatile i1, i1* %.reg2mem105, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem105.0..reg2mem105.0..reg2mem105.0..reload106
  %8 = select i1 %7, i32 -2113463428, i32 1615922217
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca [100 x i32], align 16
  store [100 x i32]* %len, [100 x i32]** %len.reg2mem, align 8
  %line = alloca i32, align 4
  store i32* %line, i32** %line.reg2mem, align 8
  %word = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %word, [100 x [100 x i8]]** %word.reg2mem, align 8
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload143 = load volatile i32*, i32** %line.reg2mem, align 8
  store i32 0, i32* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload143, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1857733611, i32 1615922217
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1115486720, i32 -1276883919
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom = sext i32 %21 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload146 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload146, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom2 = sext i32 %22 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload145 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload145, i64 0, i64 %idxprom2, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom6 = sext i32 %23 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload134 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload134, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -85254093, i32 -1535810228
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -428480631, i32 -1535810228
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 4
  %cmp9 = icmp slt i32 %44, %45
  %46 = select i1 %cmp9, i32 807113766, i32 -44713802
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1886379376, i32 -423029537
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom12 = sext i32 %56 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload144 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem, align 8
  %arraydecay14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload144, i64 0, i64 %idxprom12, i64 0
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay14)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom16 = sext i32 %57 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload133 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload133, i64 0, i64 %idxprom16
  %58 = load i32, i32* %arrayidx17, align 4
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload142 = load volatile i32*, i32** %line.reg2mem, align 8
  %59 = load i32, i32* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload142, align 4
  %60 = add i32 %59, %58
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload141 = load volatile i32*, i32** %line.reg2mem, align 8
  store i32 %60, i32* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload141, align 4
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload140 = load volatile i32*, i32** %line.reg2mem, align 8
  %61 = load i32, i32* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload140, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %63 = add i32 %62, 1
  %idxprom20 = sext i32 %63 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload132 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload132, i64 0, i64 %idxprom20
  %64 = load i32, i32* %arrayidx21, align 4
  %65 = add i32 %61, 1
  %66 = add i32 %65, %64
  %cmp23 = icmp sgt i32 %66, 80
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1413852841, i32 -423029537
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %76 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -183713255, i32 1085626798
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call25 = call i32 @putchar(i32 10)
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload139 = load volatile i32*, i32** %line.reg2mem, align 8
  store i32 0, i32* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload139, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -264974777, i32 -1873459335
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  %87 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107, align 4
  %88 = add i32 %87, -1
  %cmp26 = icmp slt i32 %86, %88
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 708718318, i32 -1873459335
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %98 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -653873019, i32 1658014383
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 @putchar(i32 32)
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload138 = load volatile i32*, i32** %line.reg2mem, align 8
  %99 = load i32, i32* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload138, align 4
  %100 = add i32 %99, 1
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload137 = load volatile i32*, i32** %line.reg2mem, align 8
  store i32 %100, i32* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload137, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %102 = add i32 %101, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %102, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1559058976, i32 457661236
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1755616442, i32 457661236
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %122 = add i32 %121, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %122, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom12alteredBB = sext i32 %123 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem, align 8
  %arraydecay14alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 %idxprom12alteredBB, i64 0
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay14alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom16alteredBB = sext i32 %124 to i64
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload131 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload131, i64 0, i64 %idxprom16alteredBB
  %125 = load i32, i32* %arrayidx17alteredBB, align 4
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload136 = load volatile i32*, i32** %line.reg2mem, align 8
  %126 = load i32, i32* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload136, align 4
  %127 = add i32 %126, %125
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload135 = load volatile i32*, i32** %line.reg2mem, align 8
  store i32 %127, i32* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload135, align 4
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload = load volatile i32*, i32** %line.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
