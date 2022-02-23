; ModuleID = 'build_ollvm/programs/9/2351.ll'
source_filename = "source-C-CXX/9/2351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cond50.reload.reg2mem = alloca i32, align 4
  %cmp14.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %lj.reg2mem = alloca [27 x [27 x i32]]*, align 8
  %h.reg2mem = alloca [27 x i32]*, align 8
  %num.reg2mem = alloca i32*, align 8
  %.reg2mem102 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem102, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 940490312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond50.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond50.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 940490312, label %first
    i32 -1447874977, label %originalBB
    i32 -435805345, label %originalBBpart2
    i32 1151296262, label %for.cond
    i32 864702196, label %for.body
    i32 1214196812, label %for.inc
    i32 1807568546, label %originalBB67
    i32 -2137195687, label %originalBBpart271
    i32 -1711927837, label %for.end
    i32 823881086, label %for.cond2
    i32 1106978201, label %for.body4
    i32 -2024707442, label %for.cond5
    i32 408181801, label %originalBB73
    i32 822699441, label %originalBBpart275
    i32 -690461448, label %for.body7
    i32 1442737217, label %if.then
    i32 290256538, label %for.cond13
    i32 581379052, label %originalBB77
    i32 -374624711, label %originalBBpart279
    i32 -1739604042, label %for.body15
    i32 721556507, label %cond.true
    i32 1991573151, label %cond.false
    i32 -354500619, label %cond.end
    i32 -2081519432, label %for.inc25
    i32 -967346069, label %for.end27
    i32 -2081882895, label %originalBB81
    i32 1356682072, label %originalBBpart283
    i32 -1485589319, label %for.cond28
    i32 1593880389, label %for.body30
    i32 -629637482, label %if.then36
    i32 2006102963, label %cond.true42
    i32 649771013, label %cond.false43
    i32 -735055597, label %cond.end49
    i32 -1512866540, label %originalBB85
    i32 2121559268, label %originalBBpart287
    i32 1422734945, label %if.end
    i32 -346802504, label %originalBB89
    i32 -60771965, label %originalBBpart291
    i32 -1827966659, label %for.inc51
    i32 1884378258, label %for.end53
    i32 1750232888, label %originalBB93
    i32 -1073612533, label %originalBBpart295
    i32 -1691885263, label %if.end58
    i32 -695765997, label %for.inc59
    i32 -1673451409, label %for.end60
    i32 -1613576823, label %for.inc61
    i32 -184416076, label %for.end63
    i32 1538022327, label %originalBB97
    i32 1231481891, label %originalBBpart299
    i32 -456483628, label %originalBBalteredBB
    i32 1682559982, label %originalBB67alteredBB
    i32 -1102882898, label %originalBB73alteredBB
    i32 864465337, label %originalBB77alteredBB
    i32 -1873507844, label %originalBB81alteredBB
    i32 -1446814745, label %originalBB85alteredBB
    i32 -1803415836, label %originalBB89alteredBB
    i32 -378447393, label %originalBB93alteredBB
    i32 -1402312049, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB97, %for.end63, %for.inc61, %for.end60, %for.inc59, %if.end58, %originalBBpart295, %originalBB93, %for.end53, %for.inc51, %originalBBpart291, %originalBB89, %if.end, %originalBBpart287, %originalBB85, %cond.end49, %cond.false43, %cond.true42, %if.then36, %for.body30, %for.cond28, %originalBBpart283, %originalBB81, %for.end27, %for.inc25, %cond.end, %cond.false, %cond.true, %for.body15, %originalBBpart279, %originalBB77, %for.cond13, %if.then, %for.body7, %originalBBpart275, %originalBB73, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart271, %originalBB67, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1538022327, %originalBB97alteredBB ], [ 1750232888, %originalBB93alteredBB ], [ -346802504, %originalBB89alteredBB ], [ -1512866540, %originalBB85alteredBB ], [ -2081882895, %originalBB81alteredBB ], [ 581379052, %originalBB77alteredBB ], [ 408181801, %originalBB73alteredBB ], [ 1807568546, %originalBB67alteredBB ], [ -1447874977, %originalBBalteredBB ], [ %225, %originalBB97 ], [ %215, %for.end63 ], [ 823881086, %for.inc61 ], [ -1613576823, %for.end60 ], [ -2024707442, %for.inc59 ], [ -695765997, %if.end58 ], [ -1691885263, %originalBBpart295 ], [ %203, %originalBB93 ], [ %191, %for.end53 ], [ -1485589319, %for.inc51 ], [ -1827966659, %originalBBpart291 ], [ %181, %originalBB89 ], [ %172, %if.end ], [ 1422734945, %originalBBpart287 ], [ %163, %originalBB85 ], [ %154, %cond.end49 ], [ -735055597, %cond.false43 ], [ -735055597, %cond.true42 ], [ %140, %if.then36 ], [ %134, %for.body30 ], [ %129, %for.cond28 ], [ -1485589319, %originalBBpart283 ], [ %126, %originalBB81 ], [ %116, %for.end27 ], [ 290256538, %for.inc25 ], [ -2081519432, %cond.end ], [ -354500619, %cond.false ], [ -354500619, %cond.true ], [ %101, %for.body15 ], [ %96, %originalBBpart279 ], [ %95, %originalBB77 ], [ %84, %for.cond13 ], [ 290256538, %if.then ], [ %74, %for.body7 ], [ %69, %originalBBpart275 ], [ %68, %originalBB73 ], [ %57, %for.cond5 ], [ -2024707442, %for.body4 ], [ %47, %for.cond2 ], [ 823881086, %for.end ], [ 1151296262, %originalBBpart271 ], [ %44, %originalBB67 ], [ %33, %for.inc ], [ 1214196812, %for.body ], [ %23, %for.cond ], [ 1151296262, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB97alteredBB ], [ %cond.reg2mem.0, %originalBB93alteredBB ], [ %cond.reg2mem.0, %originalBB89alteredBB ], [ %cond.reg2mem.0, %originalBB85alteredBB ], [ %cond.reg2mem.0, %originalBB81alteredBB ], [ %cond.reg2mem.0, %originalBB77alteredBB ], [ %cond.reg2mem.0, %originalBB73alteredBB ], [ %cond.reg2mem.0, %originalBB67alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBB97 ], [ %cond.reg2mem.0, %for.end63 ], [ %cond.reg2mem.0, %for.inc61 ], [ %cond.reg2mem.0, %for.end60 ], [ %cond.reg2mem.0, %for.inc59 ], [ %cond.reg2mem.0, %if.end58 ], [ %cond.reg2mem.0, %originalBBpart295 ], [ %cond.reg2mem.0, %originalBB93 ], [ %cond.reg2mem.0, %for.end53 ], [ %cond.reg2mem.0, %for.inc51 ], [ %cond.reg2mem.0, %originalBBpart291 ], [ %cond.reg2mem.0, %originalBB89 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart287 ], [ %cond.reg2mem.0, %originalBB85 ], [ %cond.reg2mem.0, %cond.end49 ], [ %cond.reg2mem.0, %cond.false43 ], [ %cond.reg2mem.0, %cond.true42 ], [ %cond.reg2mem.0, %if.then36 ], [ %cond.reg2mem.0, %for.body30 ], [ %cond.reg2mem.0, %for.cond28 ], [ %cond.reg2mem.0, %originalBBpart283 ], [ %cond.reg2mem.0, %originalBB81 ], [ %cond.reg2mem.0, %for.end27 ], [ %cond.reg2mem.0, %for.inc25 ], [ %cond.reg2mem.0, %cond.end ], [ %105, %cond.false ], [ %102, %cond.true ], [ %cond.reg2mem.0, %for.body15 ], [ %cond.reg2mem.0, %originalBBpart279 ], [ %cond.reg2mem.0, %originalBB77 ], [ %cond.reg2mem.0, %for.cond13 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body7 ], [ %cond.reg2mem.0, %originalBBpart275 ], [ %cond.reg2mem.0, %originalBB73 ], [ %cond.reg2mem.0, %for.cond5 ], [ %cond.reg2mem.0, %for.body4 ], [ %cond.reg2mem.0, %for.cond2 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %originalBBpart271 ], [ %cond.reg2mem.0, %originalBB67 ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond50.reg2mem.0.be = phi i32 [ %cond50.reg2mem.0, %loopEntry ], [ %cond50.reg2mem.0, %originalBB97alteredBB ], [ %cond50.reg2mem.0, %originalBB93alteredBB ], [ %cond50.reg2mem.0, %originalBB89alteredBB ], [ %cond50.reg2mem.0, %originalBB85alteredBB ], [ %cond50.reg2mem.0, %originalBB81alteredBB ], [ %cond50.reg2mem.0, %originalBB77alteredBB ], [ %cond50.reg2mem.0, %originalBB73alteredBB ], [ %cond50.reg2mem.0, %originalBB67alteredBB ], [ %cond50.reg2mem.0, %originalBBalteredBB ], [ %cond50.reg2mem.0, %originalBB97 ], [ %cond50.reg2mem.0, %for.end63 ], [ %cond50.reg2mem.0, %for.inc61 ], [ %cond50.reg2mem.0, %for.end60 ], [ %cond50.reg2mem.0, %for.inc59 ], [ %cond50.reg2mem.0, %if.end58 ], [ %cond50.reg2mem.0, %originalBBpart295 ], [ %cond50.reg2mem.0, %originalBB93 ], [ %cond50.reg2mem.0, %for.end53 ], [ %cond50.reg2mem.0, %for.inc51 ], [ %cond50.reg2mem.0, %originalBBpart291 ], [ %cond50.reg2mem.0, %originalBB89 ], [ %cond50.reg2mem.0, %if.end ], [ %cond50.reg2mem.0, %originalBBpart287 ], [ %cond50.reg2mem.0, %originalBB85 ], [ %cond50.reg2mem.0, %cond.end49 ], [ %145, %cond.false43 ], [ %141, %cond.true42 ], [ %cond50.reg2mem.0, %if.then36 ], [ %cond50.reg2mem.0, %for.body30 ], [ %cond50.reg2mem.0, %for.cond28 ], [ %cond50.reg2mem.0, %originalBBpart283 ], [ %cond50.reg2mem.0, %originalBB81 ], [ %cond50.reg2mem.0, %for.end27 ], [ %cond50.reg2mem.0, %for.inc25 ], [ %cond50.reg2mem.0, %cond.end ], [ %cond50.reg2mem.0, %cond.false ], [ %cond50.reg2mem.0, %cond.true ], [ %cond50.reg2mem.0, %for.body15 ], [ %cond50.reg2mem.0, %originalBBpart279 ], [ %cond50.reg2mem.0, %originalBB77 ], [ %cond50.reg2mem.0, %for.cond13 ], [ %cond50.reg2mem.0, %if.then ], [ %cond50.reg2mem.0, %for.body7 ], [ %cond50.reg2mem.0, %originalBBpart275 ], [ %cond50.reg2mem.0, %originalBB73 ], [ %cond50.reg2mem.0, %for.cond5 ], [ %cond50.reg2mem.0, %for.body4 ], [ %cond50.reg2mem.0, %for.cond2 ], [ %cond50.reg2mem.0, %for.end ], [ %cond50.reg2mem.0, %originalBBpart271 ], [ %cond50.reg2mem.0, %originalBB67 ], [ %cond50.reg2mem.0, %for.inc ], [ %cond50.reg2mem.0, %for.body ], [ %cond50.reg2mem.0, %for.cond ], [ %cond50.reg2mem.0, %originalBBpart2 ], [ %cond50.reg2mem.0, %originalBB ], [ %cond50.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103 = load volatile i1, i1* %.reg2mem102, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103
  %8 = select i1 %7, i32 -1447874977, i32 -456483628
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %h = alloca [27 x i32], align 16
  store [27 x i32]* %h, [27 x i32]** %h.reg2mem, align 8
  %lj = alloca [27 x [27 x i32]], align 16
  store [27 x [27 x i32]]* %lj, [27 x [27 x i32]]** %lj.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload114 = load volatile [27 x i32]*, [27 x i32]** %h.reg2mem, align 8
  %9 = bitcast [27 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload114 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %9, i8 0, i64 108, i1 false)
  %10 = getelementptr [27 x i32], [27 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload114, i64 0, i64 0
  store i32 100000000, i32* %10, align 4
  %lj.reg2mem.0.lj.reg2mem.0.lj.reg2mem.0.lj.reload122 = load volatile [27 x [27 x i32]]*, [27 x [27 x i32]]** %lj.reg2mem, align 8
  %11 = bitcast [27 x [27 x i32]]* %lj.reg2mem.0.lj.reg2mem.0.lj.reg2mem.0.lj.reload122 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2916) %11, i8 0, i64 2916, i1 false)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload109 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload109)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -435805345, i32 -456483628
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload108 = load volatile i32*, i32** %num.reg2mem, align 8
  %22 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload108, align 4
  %cmp.not = icmp sgt i32 %21, %22
  %23 = select i1 %cmp.not, i32 -1711927837, i32 864702196
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom = sext i32 %24 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload113 = load volatile [27 x i32]*, [27 x i32]** %h.reg2mem, align 8
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload113, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1807568546, i32 1682559982
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %35 = add i32 %34, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %35, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2137195687, i32 1682559982
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload107 = load volatile i32*, i32** %num.reg2mem, align 8
  %45 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload107, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %cmp3 = icmp sgt i32 %46, -1
  %47 = select i1 %cmp3, i32 1106978201, i32 -184416076
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload106 = load volatile i32*, i32** %num.reg2mem, align 8
  %48 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload106, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %48, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 408181801, i32 -1102882898
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %cmp6 = icmp sgt i32 %58, %59
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 822699441, i32 -1102882898
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %69 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -690461448, i32 -1673451409
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom8 = sext i32 %70 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload112 = load volatile [27 x i32]*, [27 x i32]** %h.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [27 x i32], [27 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload112, i64 0, i64 %idxprom8
  %71 = load i32, i32* %arrayidx9, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %idxprom10 = sext i32 %72 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload111 = load volatile [27 x i32]*, [27 x i32]** %h.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [27 x i32], [27 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload111, i64 0, i64 %idxprom10
  %73 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp slt i32 %71, %73
  %74 = select i1 %cmp12.not, i32 -1691885263, i32 1442737217
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload175 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload175, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %75, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 581379052, i32 864465337
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165 = load volatile i32*, i32** %k.reg2mem, align 8
  %85 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload105 = load volatile i32*, i32** %num.reg2mem, align 8
  %86 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload105, align 4
  %cmp14 = icmp sle i32 %85, %86
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -374624711, i32 864465337
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %96 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1739604042, i32 -967346069
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload174 = load volatile i32*, i32** %max.reg2mem, align 8
  %97 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload174, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom16 = sext i32 %98 to i64
  %lj.reg2mem.0.lj.reg2mem.0.lj.reg2mem.0.lj.reload121 = load volatile [27 x [27 x i32]]*, [27 x [27 x i32]]** %lj.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164 = load volatile i32*, i32** %k.reg2mem, align 8
  %99 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164, align 4
  %idxprom18 = sext i32 %99 to i64
  %arrayidx19 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %lj.reg2mem.0.lj.reg2mem.0.lj.reg2mem.0.lj.reload121, i64 0, i64 %idxprom16, i64 %idxprom18
  %100 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %97, %100
  %101 = select i1 %cmp20, i32 721556507, i32 1991573151
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload173 = load volatile i32*, i32** %max.reg2mem, align 8
  %102 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload173, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom21 = sext i32 %103 to i64
  %lj.reg2mem.0.lj.reg2mem.0.lj.reg2mem.0.lj.reload120 = load volatile [27 x [27 x i32]]*, [27 x [27 x i32]]** %lj.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163 = load volatile i32*, i32** %k.reg2mem, align 8
  %104 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163, align 4
  %idxprom23 = sext i32 %104 to i64
  %arrayidx24 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %lj.reg2mem.0.lj.reg2mem.0.lj.reg2mem.0.lj.reload120, i64 0, i64 %idxprom21, i64 %idxprom23
  %105 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload172 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %cond.reg2mem.0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload172, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162 = load volatile i32*, i32** %k.reg2mem, align 8
  %106 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload162, align 4
  %107 = add i32 %106, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %107, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload161, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2081882895, i32 -1873507844
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %117, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1356682072, i32 -1873507844
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159 = load volatile i32*, i32** %k.reg2mem, align 8
  %127 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload104 = load volatile i32*, i32** %num.reg2mem, align 8
  %128 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload104, align 4
  %cmp29.not = icmp sgt i32 %127, %128
  %129 = select i1 %cmp29.not, i32 1884378258, i32 1593880389
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %idxprom31 = sext i32 %130 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload110 = load volatile [27 x i32]*, [27 x i32]** %h.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [27 x i32], [27 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload110, i64 0, i64 %idxprom31
  %131 = load i32, i32* %arrayidx32, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158 = load volatile i32*, i32** %k.reg2mem, align 8
  %132 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158, align 4
  %idxprom33 = sext i32 %132 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile [27 x i32]*, [27 x i32]** %h.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [27 x i32], [27 x i32]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, i64 0, i64 %idxprom33
  %133 = load i32, i32* %arrayidx34, align 4
  %cmp35.not = icmp slt i32 %131, %133
  %134 = select i1 %cmp35.not, i32 1422734945, i32 -629637482
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload171 = load volatile i32*, i32** %max.reg2mem, align 8
  %135 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload171, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %idxprom37 = sext i32 %136 to i64
  %lj.reg2mem.0.lj.reg2mem.0.lj.reg2mem.0.lj.reload119 = load volatile [27 x [27 x i32]]*, [27 x [27 x i32]]** %lj.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157 = load volatile i32*, i32** %k.reg2mem, align 8
  %137 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157, align 4
  %idxprom39 = sext i32 %137 to i64
  %arrayidx40 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %lj.reg2mem.0.lj.reg2mem.0.lj.reg2mem.0.lj.reload119, i64 0, i64 %idxprom37, i64 %idxprom39
  %138 = load i32, i32* %arrayidx40, align 4
  %139 = add i32 %138, 1
  %cmp41 = icmp sgt i32 %135, %139
  %140 = select i1 %cmp41, i32 2006102963, i32 649771013
  br label %loopEntry.backedge

cond.true42:                                      ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload170 = load volatile i32*, i32** %max.reg2mem, align 8
  %141 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload170, align 4
  br label %loopEntry.backedge

cond.false43:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %idxprom44 = sext i32 %142 to i64
  %lj.reg2mem.0.lj.reg2mem.0.lj.reg2mem.0.lj.reload118 = load volatile [27 x [27 x i32]]*, [27 x [27 x i32]]** %lj.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156 = load volatile i32*, i32** %k.reg2mem, align 8
  %143 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156, align 4
  %idxprom46 = sext i32 %143 to i64
  %arrayidx47 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %lj.reg2mem.0.lj.reg2mem.0.lj.reg2mem.0.lj.reload118, i64 0, i64 %idxprom44, i64 %idxprom46
  %144 = load i32, i32* %arrayidx47, align 4
  %145 = add i32 %144, 1
  br label %loopEntry.backedge

cond.end49:                                       ; preds = %loopEntry
  store i32 %cond50.reg2mem.0, i32* %cond50.reload.reg2mem, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1512866540, i32 -1446814745
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload169 = load volatile i32*, i32** %max.reg2mem, align 8
  %cond50.reload.reg2mem.0.cond50.reload.reg2mem.0.cond50.reload.reg2mem.0.cond50.reload.reload = load volatile i32, i32* %cond50.reload.reg2mem, align 4
  store i32 %cond50.reload.reg2mem.0.cond50.reload.reg2mem.0.cond50.reload.reg2mem.0.cond50.reload.reload, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload169, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 2121559268, i32 -1446814745
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -346802504, i32 -1803415836
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -60771965, i32 -1803415836
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155 = load volatile i32*, i32** %k.reg2mem, align 8
  %182 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155, align 4
  %.neg1 = add i32 %182, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1750232888, i32 -378447393
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload168 = load volatile i32*, i32** %max.reg2mem, align 8
  %192 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload168, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom54 = sext i32 %193 to i64
  %lj.reg2mem.0.lj.reg2mem.0.lj.reg2mem.0.lj.reload117 = load volatile [27 x [27 x i32]]*, [27 x [27 x i32]]** %lj.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %idxprom56 = sext i32 %194 to i64
  %arrayidx57 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %lj.reg2mem.0.lj.reg2mem.0.lj.reg2mem.0.lj.reload117, i64 0, i64 %idxprom54, i64 %idxprom56
  store i32 %192, i32* %arrayidx57, align 4
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1073612533, i32 -378447393
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %.neg = add i32 %204, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %206 = add i32 %205, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %206, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1538022327, i32 -1402312049
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %lj.reg2mem.0.lj.reg2mem.0.lj.reg2mem.0.lj.reload116 = load volatile [27 x [27 x i32]]*, [27 x [27 x i32]]** %lj.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %lj.reg2mem.0.lj.reg2mem.0.lj.reg2mem.0.lj.reload116, i64 0, i64 0, i64 1
  %216 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %216)
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1231481891, i32 -1402312049
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %numalteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %227 = add i32 %226, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %227, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153 = load volatile i32*, i32** %k.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %228, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload167 = load volatile i32*, i32** %max.reg2mem, align 8
  %cond50.reload.reg2mem.0.cond50.reload.reg2mem.0.cond50.reload.reg2mem.0.cond50.reload.reload176 = load volatile i32, i32* %cond50.reload.reg2mem, align 4
  store i32 %cond50.reload.reg2mem.0.cond50.reload.reg2mem.0.cond50.reload.reg2mem.0.cond50.reload.reload176, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload167, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %229 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom54alteredBB = sext i32 %230 to i64
  %lj.reg2mem.0.lj.reg2mem.0.lj.reg2mem.0.lj.reload115 = load volatile [27 x [27 x i32]]*, [27 x [27 x i32]]** %lj.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom56alteredBB = sext i32 %231 to i64
  %arrayidx57alteredBB = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %lj.reg2mem.0.lj.reg2mem.0.lj.reg2mem.0.lj.reload115, i64 0, i64 %idxprom54alteredBB, i64 %idxprom56alteredBB
  store i32 %229, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %lj.reg2mem.0.lj.reg2mem.0.lj.reg2mem.0.lj.reload = load volatile [27 x [27 x i32]]*, [27 x [27 x i32]]** %lj.reg2mem, align 8
  %arrayidx65alteredBB = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %lj.reg2mem.0.lj.reg2mem.0.lj.reg2mem.0.lj.reload, i64 0, i64 0, i64 1
  %232 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %232)
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
