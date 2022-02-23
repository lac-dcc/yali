; ModuleID = 'build_ollvm/programs/86/516.ll'
source_filename = "source-C-CXX/86/516.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %sz2.reg2mem = alloca [100 x i32]*, align 8
  %sz.reg2mem = alloca [100 x [6 x i32]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem220 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem220, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -886025465, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -886025465, label %first
    i32 -1065301824, label %originalBB
    i32 1769141929, label %originalBBpart2
    i32 1685033530, label %for.cond
    i32 312988700, label %for.body
    i32 -1340853763, label %for.cond1
    i32 -464983595, label %for.body3
    i32 -1449289126, label %land.lhs.true
    i32 -118409808, label %land.lhs.true14
    i32 262090344, label %land.lhs.true19
    i32 -1886736975, label %land.lhs.true24
    i32 51377143, label %originalBB111
    i32 1300940225, label %originalBBpart2113
    i32 -762702423, label %land.lhs.true29
    i32 -804104551, label %if.then
    i32 -1852809974, label %if.end
    i32 -331726835, label %for.inc
    i32 1739817118, label %for.end
    i32 -34593347, label %for.inc34
    i32 -2077251874, label %originalBB115
    i32 635175595, label %originalBBpart2120
    i32 308337360, label %for.end36
    i32 440113317, label %originalBB122
    i32 1842153034, label %originalBBpart2124
    i32 175284741, label %for.cond37
    i32 -2042547283, label %for.body39
    i32 -1341969693, label %originalBB126
    i32 -613363943, label %originalBBpart2209
    i32 831959607, label %land.lhs.true71
    i32 -1242762283, label %originalBB211
    i32 -1733154057, label %originalBBpart2213
    i32 -671920658, label %land.lhs.true76
    i32 -1707886366, label %land.lhs.true81
    i32 -211849525, label %land.lhs.true86
    i32 -1009063304, label %land.lhs.true91
    i32 -663585450, label %if.then96
    i32 418599115, label %originalBB215
    i32 1882895410, label %originalBBpart2217
    i32 358037844, label %if.end97
    i32 -639270545, label %for.inc98
    i32 2125890129, label %for.end101
    i32 1641620151, label %for.cond102
    i32 -1424998039, label %for.body104
    i32 606614157, label %for.inc108
    i32 -302054584, label %for.end110
    i32 163057508, label %originalBBalteredBB
    i32 -1362138311, label %originalBB111alteredBB
    i32 1246682947, label %originalBB115alteredBB
    i32 -8880548, label %originalBB122alteredBB
    i32 353696284, label %originalBB126alteredBB
    i32 -7521829, label %originalBB211alteredBB
    i32 1285370950, label %originalBB215alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %for.body104, %for.cond102, %for.end101, %for.inc98, %if.end97, %originalBBpart2217, %originalBB215, %if.then96, %land.lhs.true91, %land.lhs.true86, %land.lhs.true81, %land.lhs.true76, %originalBBpart2213, %originalBB211, %land.lhs.true71, %originalBBpart2209, %originalBB126, %for.body39, %for.cond37, %originalBBpart2124, %originalBB122, %for.end36, %originalBBpart2120, %originalBB115, %for.inc34, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true29, %originalBBpart2113, %originalBB111, %land.lhs.true24, %land.lhs.true19, %land.lhs.true14, %land.lhs.true, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 418599115, %originalBB215alteredBB ], [ -1242762283, %originalBB211alteredBB ], [ -1341969693, %originalBB126alteredBB ], [ 440113317, %originalBB122alteredBB ], [ -2077251874, %originalBB115alteredBB ], [ 51377143, %originalBB111alteredBB ], [ -1065301824, %originalBBalteredBB ], [ 1641620151, %for.inc108 ], [ 606614157, %for.body104 ], [ %196, %for.cond102 ], [ 1641620151, %for.end101 ], [ 175284741, %for.inc98 ], [ -639270545, %if.end97 ], [ 2125890129, %originalBBpart2217 ], [ %190, %originalBB215 ], [ %180, %if.then96 ], [ %171, %land.lhs.true91 ], [ %168, %land.lhs.true86 ], [ %165, %land.lhs.true81 ], [ %162, %land.lhs.true76 ], [ %159, %originalBBpart2213 ], [ %158, %originalBB211 ], [ %147, %land.lhs.true71 ], [ %138, %originalBBpart2209 ], [ %137, %originalBB126 ], [ %109, %for.body39 ], [ %100, %for.cond37 ], [ 175284741, %originalBBpart2124 ], [ %98, %originalBB122 ], [ %89, %for.end36 ], [ 1685033530, %originalBBpart2120 ], [ %80, %originalBB115 ], [ %69, %for.inc34 ], [ -34593347, %for.end ], [ -1340853763, %for.inc ], [ -331726835, %if.end ], [ 1739817118, %if.then ], [ %59, %land.lhs.true29 ], [ %56, %originalBBpart2113 ], [ %55, %originalBB111 ], [ %44, %land.lhs.true24 ], [ %35, %land.lhs.true19 ], [ %32, %land.lhs.true14 ], [ %29, %land.lhs.true ], [ %26, %for.body3 ], [ %21, %for.cond1 ], [ -1340853763, %for.body ], [ %19, %for.cond ], [ 1685033530, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload221 = load volatile i1, i1* %.reg2mem220, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem220.0..reg2mem220.0..reg2mem220.0..reload221
  %8 = select i1 %7, i32 -1065301824, i32 163057508
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sz = alloca [100 x [6 x i32]], align 16
  store [100 x [6 x i32]]* %sz, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %sz2 = alloca [100 x i32], align 16
  store [100 x i32]* %sz2, [100 x i32]** %sz2.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1769141929, i32 163057508
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %cmp = icmp slt i32 %18, 100
  %19 = select i1 %cmp, i32 312988700, i32 308337360
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %20 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %cmp2 = icmp slt i32 %20, 6
  %21 = select i1 %cmp2, i32 -464983595, i32 1739817118
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom = sext i32 %22 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload305 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload305, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom6 = sext i32 %24 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload304 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload304, i64 0, i64 %idxprom6, i64 0
  %25 = load i32, i32* %arrayidx8, align 8
  %cmp9 = icmp eq i32 %25, 0
  %26 = select i1 %cmp9, i32 -1449289126, i32 -1852809974
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom10 = sext i32 %27 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload303 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload303, i64 0, i64 %idxprom10, i64 1
  %28 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %28, 0
  %29 = select i1 %cmp13, i32 -118409808, i32 -1852809974
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom15 = sext i32 %30 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload302 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload302, i64 0, i64 %idxprom15, i64 2
  %31 = load i32, i32* %arrayidx17, align 8
  %cmp18 = icmp eq i32 %31, 0
  %32 = select i1 %cmp18, i32 262090344, i32 -1852809974
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom20 = sext i32 %33 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload301 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload301, i64 0, i64 %idxprom20, i64 3
  %34 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %34, 0
  %35 = select i1 %cmp23, i32 -1886736975, i32 -1852809974
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 51377143, i32 -1362138311
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom25 = sext i32 %45 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload300 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload300, i64 0, i64 %idxprom25, i64 4
  %46 = load i32, i32* %arrayidx27, align 8
  %cmp28 = icmp eq i32 %46, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1300940225, i32 -1362138311
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %56 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -762702423, i32 -1852809974
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom30 = sext i32 %57 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload299 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload299, i64 0, i64 %idxprom30, i64 5
  %58 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %58, 0
  %59 = select i1 %cmp33, i32 -804104551, i32 -1852809974
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %.neg1 = add i32 %60, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2077251874, i32 1246682947
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %71 = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %71, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 635175595, i32 1246682947
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 440113317, i32 -8880548
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1842153034, i32 -8880548
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %cmp38 = icmp slt i32 %99, 100
  %100 = select i1 %cmp38, i32 -2042547283, i32 2125890129
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1341969693, i32 353696284
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom40 = sext i32 %110 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload298 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload298, i64 0, i64 %idxprom40, i64 3
  %111 = load i32, i32* %arrayidx42, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom43 = sext i32 %112 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload297 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload297, i64 0, i64 %idxprom43, i64 4
  %113 = load i32, i32* %arrayidx45, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom48 = sext i32 %114 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload296 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload296, i64 0, i64 %idxprom48, i64 5
  %115 = load i32, i32* %arrayidx50, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom52 = sext i32 %116 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload295 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload295, i64 0, i64 %idxprom52, i64 0
  %117 = load i32, i32* %arrayidx54, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom56 = sext i32 %118 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload294 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload294, i64 0, i64 %idxprom56, i64 1
  %119 = load i32, i32* %arrayidx58, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom61 = sext i32 %120 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload293 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload293, i64 0, i64 %idxprom61, i64 2
  %121 = load i32, i32* %arrayidx63, align 8
  %reass.add8 = sub i32 %113, %119
  %reass.mul9 = mul i32 %reass.add8, 60
  %reass.add11 = sub i32 %111, %117
  %reass.mul12 = mul i32 %reass.add11, 3600
  %122 = add i32 %115, 43200
  %123 = add i32 %122, %reass.mul12
  %124 = add i32 %123, %reass.mul9
  %125 = sub i32 %124, %121
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %idxprom65 = sext i32 %126 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload307 = load volatile [100 x i32]*, [100 x i32]** %sz2.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload307, i64 0, i64 %idxprom65
  store i32 %125, i32* %arrayidx66, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom67 = sext i32 %127 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload292 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload292, i64 0, i64 %idxprom67, i64 0
  %128 = load i32, i32* %arrayidx69, align 8
  %cmp70 = icmp eq i32 %128, 0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -613363943, i32 353696284
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %138 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 831959607, i32 358037844
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1242762283, i32 -7521829
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom72 = sext i32 %148 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload291 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload291, i64 0, i64 %idxprom72, i64 1
  %149 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %149, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1733154057, i32 -7521829
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %159 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -671920658, i32 358037844
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom77 = sext i32 %160 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload290 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload290, i64 0, i64 %idxprom77, i64 2
  %161 = load i32, i32* %arrayidx79, align 8
  %cmp80 = icmp eq i32 %161, 0
  %162 = select i1 %cmp80, i32 -1707886366, i32 358037844
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom82 = sext i32 %163 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload289 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload289, i64 0, i64 %idxprom82, i64 3
  %164 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %164, 0
  %165 = select i1 %cmp85, i32 -211849525, i32 358037844
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom87 = sext i32 %166 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload288 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload288, i64 0, i64 %idxprom87, i64 4
  %167 = load i32, i32* %arrayidx89, align 8
  %cmp90 = icmp eq i32 %167, 0
  %168 = select i1 %cmp90, i32 -1009063304, i32 358037844
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom92 = sext i32 %169 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload287 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload287, i64 0, i64 %idxprom92, i64 5
  %170 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %170, 0
  %171 = select i1 %cmp95, i32 -663585450, i32 358037844
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 418599115, i32 1285370950
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %181, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload223, align 4
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1882895410, i32 1285370950
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %.neg = add i32 %191, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload271, align 4
  %193 = add i32 %192, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %193, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload270, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload269, align 4
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload268, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222 = load volatile i32*, i32** %a.reg2mem, align 8
  %195 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload222, align 4
  %cmp103 = icmp slt i32 %194, %195
  %196 = select i1 %cmp103, i32 -1424998039, i32 -302054584
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload267, align 4
  %idxprom105 = sext i32 %197 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload306 = load volatile [100 x i32]*, [100 x i32]** %sz2.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload306, i64 0, i64 %idxprom105
  %198 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %198)
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %200 = add i32 %199, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %200, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload286 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %202 = add i32 %201, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %202, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom40alteredBB = sext i32 %203 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload285 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload285, i64 0, i64 %idxprom40alteredBB, i64 3
  %204 = load i32, i32* %arrayidx42alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom43alteredBB = sext i32 %205 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload284 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload284, i64 0, i64 %idxprom43alteredBB, i64 4
  %206 = load i32, i32* %arrayidx45alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom48alteredBB = sext i32 %207 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload283 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload283, i64 0, i64 %idxprom48alteredBB, i64 5
  %208 = load i32, i32* %arrayidx50alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom52alteredBB = sext i32 %209 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload282 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload282, i64 0, i64 %idxprom52alteredBB, i64 0
  %210 = load i32, i32* %arrayidx54alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom56alteredBB = sext i32 %211 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload281 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx58alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload281, i64 0, i64 %idxprom56alteredBB, i64 1
  %212 = load i32, i32* %arrayidx58alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom61alteredBB = sext i32 %213 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload280 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload280, i64 0, i64 %idxprom61alteredBB, i64 2
  %214 = load i32, i32* %arrayidx63alteredBB, align 8
  %reass.add = sub i32 %206, %212
  %reass.mul = mul i32 %reass.add, 60
  %reass.add4 = sub i32 %204, %210
  %reass.mul5 = mul i32 %reass.add4, 3600
  %215 = add i32 %208, 43200
  %216 = add i32 %215, %reass.mul5
  %217 = add i32 %216, %reass.mul
  %218 = sub i32 %217, %214
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom65alteredBB = sext i32 %219 to i64
  %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload = load volatile [100 x i32]*, [100 x i32]** %sz2.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz2.reg2mem.0.sz2.reg2mem.0.sz2.reg2mem.0.sz2.reload, i64 0, i64 %idxprom65alteredBB
  store i32 %218, i32* %arrayidx66alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload279 = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x [6 x i32]]*, [100 x [6 x i32]]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %220, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
