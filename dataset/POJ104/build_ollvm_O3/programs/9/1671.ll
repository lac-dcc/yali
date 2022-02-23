; ModuleID = 'build_ollvm/programs/9/1671.ll'
source_filename = "source-C-CXX/9/1671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca [25 x i32]*, align 8
  %h.reg2mem = alloca [25 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %.reg2mem72 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem72, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -187268202, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -187268202, label %first
    i32 -1666535499, label %originalBB
    i32 -1762889102, label %originalBBpart2
    i32 1021105010, label %for.cond
    i32 2121468872, label %for.body
    i32 1307251355, label %for.inc
    i32 1471227975, label %for.end
    i32 -1200825230, label %for.cond2
    i32 1751511594, label %originalBB45
    i32 -1457338835, label %originalBBpart247
    i32 -593219543, label %for.body4
    i32 1905946806, label %for.cond5
    i32 -1068365630, label %for.body7
    i32 1211896117, label %originalBB49
    i32 832607247, label %originalBBpart251
    i32 -1574512640, label %land.lhs.true
    i32 -1897627008, label %if.then
    i32 -174817782, label %originalBB53
    i32 -996420255, label %originalBBpart261
    i32 760467505, label %if.end
    i32 -673546335, label %for.inc24
    i32 -1226592284, label %for.end26
    i32 -619358668, label %for.inc27
    i32 1186818172, label %for.end28
    i32 512736645, label %originalBB63
    i32 1490004174, label %originalBBpart265
    i32 636936523, label %for.cond30
    i32 62158380, label %for.body32
    i32 1297604324, label %originalBB67
    i32 -1249906100, label %originalBBpart269
    i32 -1397483102, label %if.then36
    i32 -1669565542, label %if.end39
    i32 184756480, label %for.inc40
    i32 1768906954, label %for.end42
    i32 -647684879, label %originalBBalteredBB
    i32 1223010043, label %originalBB45alteredBB
    i32 -1653007257, label %originalBB49alteredBB
    i32 1421063742, label %originalBB53alteredBB
    i32 -2057029104, label %originalBB63alteredBB
    i32 -1552326588, label %originalBB67alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc40, %if.end39, %if.then36, %originalBBpart269, %originalBB67, %for.body32, %for.cond30, %originalBBpart265, %originalBB63, %for.end28, %for.inc27, %for.end26, %for.inc24, %if.end, %originalBBpart261, %originalBB53, %if.then, %land.lhs.true, %originalBBpart251, %originalBB49, %for.body7, %for.cond5, %for.body4, %originalBBpart247, %originalBB45, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1297604324, %originalBB67alteredBB ], [ 512736645, %originalBB63alteredBB ], [ -174817782, %originalBB53alteredBB ], [ 1211896117, %originalBB49alteredBB ], [ 1751511594, %originalBB45alteredBB ], [ -1666535499, %originalBBalteredBB ], [ 636936523, %for.inc40 ], [ 184756480, %if.end39 ], [ -1669565542, %if.then36 ], [ %152, %originalBBpart269 ], [ %151, %originalBB67 ], [ %139, %for.body32 ], [ %130, %for.cond30 ], [ 636936523, %originalBBpart265 ], [ %127, %originalBB63 ], [ %117, %for.end28 ], [ -1200825230, %for.inc27 ], [ -619358668, %for.end26 ], [ 1905946806, %for.inc24 ], [ -673546335, %if.end ], [ 760467505, %originalBBpart261 ], [ %104, %originalBB53 ], [ %91, %if.then ], [ %82, %land.lhs.true ], [ %76, %originalBBpart251 ], [ %75, %originalBB49 ], [ %62, %for.body7 ], [ %53, %for.cond5 ], [ 1905946806, %for.body4 ], [ %48, %originalBBpart247 ], [ %47, %originalBB45 ], [ %37, %for.cond2 ], [ -1200825230, %for.end ], [ 1021105010, %for.inc ], [ 1307251355, %for.body ], [ %23, %for.cond ], [ 1021105010, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i1, i1* %.reg2mem72, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73
  %8 = select i1 %7, i32 -1666535499, i32 -647684879
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %h = alloca [25 x i32], align 16
  store [25 x i32]* %h, [25 x i32]** %h.reg2mem, align 8
  %n = alloca [25 x i32], align 16
  store [25 x i32]* %n, [25 x i32]** %n.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload113 = load volatile [25 x i32]*, [25 x i32]** %h.reg2mem, align 8
  %9 = bitcast [25 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload113 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem, align 8
  %10 = bitcast [25 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  %11 = getelementptr [25 x i32], [25 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124, i64 0, i64 0
  store i32 1, i32* %11, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload77 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload77)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1762889102, i32 -647684879
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload76 = load volatile i32*, i32** %k.reg2mem, align 8
  %22 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload76, align 4
  %cmp = icmp slt i32 %21, %22
  %23 = select i1 %cmp, i32 2121468872, i32 1471227975
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom = sext i32 %24 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload112 = load volatile [25 x i32]*, [25 x i32]** %h.reg2mem, align 8
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload112, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %26 = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload75 = load volatile i32*, i32** %k.reg2mem, align 8
  %27 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload75, align 4
  %28 = add i32 %27, -2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1751511594, i32 1223010043
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %cmp3 = icmp sgt i32 %38, -1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1457338835, i32 1223010043
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %48 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -593219543, i32 1186818172
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %50 = add i32 %49, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %50, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload74 = load volatile i32*, i32** %k.reg2mem, align 8
  %52 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload74, align 4
  %cmp6 = icmp slt i32 %51, %52
  %53 = select i1 %cmp6, i32 -1068365630, i32 -1226592284
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1211896117, i32 -1653007257
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %idxprom8 = sext i32 %63 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload111 = load volatile [25 x i32]*, [25 x i32]** %h.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [25 x i32], [25 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload111, i64 0, i64 %idxprom8
  %64 = load i32, i32* %arrayidx9, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106, align 4
  %idxprom10 = sext i32 %65 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload110 = load volatile [25 x i32]*, [25 x i32]** %h.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload110, i64 0, i64 %idxprom10
  %66 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %64, %66
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 832607247, i32 -1653007257
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %76 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1574512640, i32 760467505
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom13 = sext i32 %77 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123, i64 0, i64 %idxprom13
  %78 = load i32, i32* %arrayidx14, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload105, align 4
  %idxprom15 = sext i32 %79 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122, i64 0, i64 %idxprom15
  %80 = load i32, i32* %arrayidx16, align 4
  %81 = add i32 %80, 1
  %cmp18 = icmp slt i32 %78, %81
  %82 = select i1 %cmp18, i32 -1897627008, i32 760467505
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -174817782, i32 1421063742
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload104, align 4
  %idxprom19 = sext i32 %92 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121, i64 0, i64 %idxprom19
  %93 = load i32, i32* %arrayidx20, align 4
  %94 = add i32 %93, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom22 = sext i32 %95 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120, i64 0, i64 %idxprom22
  store i32 %94, i32* %arrayidx23, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -996420255, i32 1421063742
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103 = load volatile i32*, i32** %j.reg2mem, align 8
  %105 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload103, align 4
  %106 = add i32 %105, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %106, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %108 = add i32 %107, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %108, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 512736645, i32 -2057029104
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119, i64 0, i64 0
  %118 = load i32, i32* %arrayidx29, align 16
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload129 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %118, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload129, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1490004174, i32 -2057029104
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %129 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp31 = icmp slt i32 %128, %129
  %130 = select i1 %cmp31, i32 62158380, i32 1768906954
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1297604324, i32 -1552326588
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload128 = load volatile i32*, i32** %num.reg2mem, align 8
  %140 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload128, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxprom33 = sext i32 %141 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, i64 0, i64 %idxprom33
  %142 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %140, %142
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1249906100, i32 -1552326588
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %152 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1397483102, i32 -1669565542
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %idxprom37 = sext i32 %153 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, i64 0, i64 %idxprom37
  %154 = load i32, i32* %arrayidx38, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload127 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %154, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload127, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %156 = add i32 %155, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %156, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload126 = load volatile i32*, i32** %num.reg2mem, align 8
  %157 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload126, align 4
  %158 = add i32 %157, 1
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %158)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload109 = load volatile [25 x i32]*, [25 x i32]** %h.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile [25 x i32]*, [25 x i32]** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom19alteredBB = sext i32 %159 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116, i64 0, i64 %idxprom19alteredBB
  %160 = load i32, i32* %arrayidx20alteredBB, align 4
  %161 = add i32 %160, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %idxprom22alteredBB = sext i32 %162 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115, i64 0, i64 %idxprom22alteredBB
  store i32 %161, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114, i64 0, i64 0
  %163 = load i32, i32* %arrayidx29alteredBB, align 16
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload125 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %163, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload125, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem, align 8
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
