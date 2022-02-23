; ModuleID = 'build_ollvm/programs/8/1284.ll'
source_filename = "source-C-CXX/8/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca [100 x i32]*, align 8
  %sz.reg2mem = alloca [100 x i32]*, align 8
  %s1.reg2mem = alloca [100 x i32]*, align 8
  %str.reg2mem = alloca [100 x [100 x i8]]*, align 8
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
  %switchVar.0 = phi i32 [ 1125261211, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1125261211, label %first
    i32 -662240328, label %originalBB
    i32 -2098891962, label %originalBBpart2
    i32 -752666666, label %for.cond
    i32 1336225368, label %for.body
    i32 -1779617179, label %if.then
    i32 -665253283, label %if.end
    i32 -1098355967, label %for.inc
    i32 2084729100, label %for.end
    i32 -325418803, label %for.cond14
    i32 -2036108447, label %for.body16
    i32 -1634206667, label %for.cond17
    i32 1302930401, label %for.body19
    i32 -1242356191, label %if.then25
    i32 -1255189422, label %if.end46
    i32 -1627248436, label %for.inc47
    i32 -1225736929, label %originalBB80
    i32 678767368, label %originalBBpart290
    i32 -877474230, label %for.end49
    i32 105755012, label %originalBB92
    i32 201520885, label %originalBBpart294
    i32 901754481, label %for.inc50
    i32 -1526238047, label %for.end52
    i32 1878154642, label %for.cond53
    i32 1440361073, label %for.body55
    i32 1387715006, label %for.inc62
    i32 -1935025723, label %for.end64
    i32 -1933272506, label %for.cond65
    i32 -1192049634, label %for.body67
    i32 1051300616, label %if.then71
    i32 1705834741, label %originalBB96
    i32 775244188, label %originalBBpart298
    i32 665610306, label %if.end76
    i32 -1011757039, label %for.inc77
    i32 -486067859, label %for.end79
    i32 1026874203, label %originalBBalteredBB
    i32 -1946228375, label %originalBB80alteredBB
    i32 -1977239214, label %originalBB92alteredBB
    i32 1154882403, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %if.end76, %originalBBpart298, %originalBB96, %if.then71, %for.body67, %for.cond65, %for.end64, %for.inc62, %for.body55, %for.cond53, %for.end52, %for.inc50, %originalBBpart294, %originalBB92, %for.end49, %originalBBpart290, %originalBB80, %for.inc47, %if.end46, %if.then25, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1705834741, %originalBB96alteredBB ], [ 105755012, %originalBB92alteredBB ], [ -1225736929, %originalBB80alteredBB ], [ -662240328, %originalBBalteredBB ], [ -1933272506, %for.inc77 ], [ -1011757039, %if.end76 ], [ 665610306, %originalBBpart298 ], [ %136, %originalBB96 ], [ %126, %if.then71 ], [ %117, %for.body67 ], [ %114, %for.cond65 ], [ -1933272506, %for.end64 ], [ 1878154642, %for.inc62 ], [ 1387715006, %for.body55 ], [ %107, %for.cond53 ], [ 1878154642, %for.end52 ], [ -325418803, %for.inc50 ], [ 901754481, %originalBBpart294 ], [ %102, %originalBB92 ], [ %93, %for.end49 ], [ -1634206667, %originalBBpart290 ], [ %84, %originalBB80 ], [ %73, %for.inc47 ], [ -1627248436, %if.end46 ], [ -1255189422, %if.then25 ], [ %46, %for.body19 ], [ %41, %for.cond17 ], [ -1634206667, %for.body16 ], [ %36, %for.cond14 ], [ -325418803, %for.end ], [ -752666666, %for.inc ], [ -1098355967, %if.end ], [ -665253283, %if.then ], [ %25, %for.body ], [ %20, %for.cond ], [ -752666666, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102 = load volatile i1, i1* %.reg2mem101, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102
  %8 = select i1 %7, i32 -662240328, i32 1026874203
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %str, [100 x [100 x i8]]** %str.reg2mem, align 8
  %s1 = alloca [100 x i32], align 16
  store [100 x i32]* %s1, [100 x i32]** %s1.reg2mem, align 8
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem, align 8
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2098891962, i32 1026874203
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1336225368, i32 2084729100
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom = sext i32 %21 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload105 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload105, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom1 = sext i32 %22 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload114 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload114, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom4 = sext i32 %23 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload113 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload113, i64 0, i64 %idxprom4
  %24 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %24, 59
  %25 = select i1 %cmp6, i32 -1779617179, i32 -665253283
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %idxprom7 = sext i32 %27 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload119 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload119, i64 0, i64 %idxprom7
  store i32 %26, i32* %arrayidx8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom9 = sext i32 %28 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload112 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload112, i64 0, i64 %idxprom9
  %29 = load i32, i32* %arrayidx10, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %idxprom11 = sext i32 %30 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload111 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload111, i64 0, i64 %idxprom11
  store i32 %29, i32* %arrayidx12, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %.neg3 = add i32 %31, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %33 = add i32 %32, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %33, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload160, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159 = load volatile i32*, i32** %k.reg2mem, align 8
  %34 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload159, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %cmp15.not = icmp sgt i32 %34, %35
  %36 = select i1 %cmp15.not, i32 -1526238047, i32 -2036108447
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155 = load volatile i32*, i32** %p.reg2mem, align 8
  %37 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158 = load volatile i32*, i32** %k.reg2mem, align 8
  %39 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload158, align 4
  %40 = sub i32 %38, %39
  %cmp18 = icmp slt i32 %37, %40
  %41 = select i1 %cmp18, i32 1302930401, i32 -877474230
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154 = load volatile i32*, i32** %p.reg2mem, align 8
  %42 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154, align 4
  %idxprom20 = sext i32 %42 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload110 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload110, i64 0, i64 %idxprom20
  %43 = load i32, i32* %arrayidx21, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153 = load volatile i32*, i32** %p.reg2mem, align 8
  %44 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153, align 4
  %.neg = add i32 %44, 1
  %idxprom22 = sext i32 %.neg to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload109 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload109, i64 0, i64 %idxprom22
  %45 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %43, %45
  %46 = select i1 %cmp24, i32 -1242356191, i32 -1255189422
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152 = load volatile i32*, i32** %p.reg2mem, align 8
  %47 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152, align 4
  %48 = add i32 %47, 1
  %idxprom27 = sext i32 %48 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload108 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload108, i64 0, i64 %idxprom27
  %49 = load i32, i32* %arrayidx28, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload168 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %49, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload168, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151 = load volatile i32*, i32** %p.reg2mem, align 8
  %50 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151, align 4
  %idxprom29 = sext i32 %50 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload107 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload107, i64 0, i64 %idxprom29
  %51 = load i32, i32* %arrayidx30, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150 = load volatile i32*, i32** %p.reg2mem, align 8
  %52 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150, align 4
  %53 = add i32 %52, 1
  %idxprom32 = sext i32 %53 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload106 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload106, i64 0, i64 %idxprom32
  store i32 %51, i32* %arrayidx33, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %54 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149 = load volatile i32*, i32** %p.reg2mem, align 8
  %55 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149, align 4
  %idxprom34 = sext i32 %55 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload, i64 0, i64 %idxprom34
  store i32 %54, i32* %arrayidx35, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148 = load volatile i32*, i32** %p.reg2mem, align 8
  %56 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148, align 4
  %57 = add i32 %56, 1
  %idxprom37 = sext i32 %57 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload118 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload118, i64 0, i64 %idxprom37
  %58 = load i32, i32* %arrayidx38, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload169 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %58, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload169, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147 = load volatile i32*, i32** %p.reg2mem, align 8
  %59 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147, align 4
  %idxprom39 = sext i32 %59 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload117 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload117, i64 0, i64 %idxprom39
  %60 = load i32, i32* %arrayidx40, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146 = load volatile i32*, i32** %p.reg2mem, align 8
  %61 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146, align 4
  %62 = add i32 %61, 1
  %idxprom42 = sext i32 %62 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload116 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload116, i64 0, i64 %idxprom42
  store i32 %60, i32* %arrayidx43, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %63 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145 = load volatile i32*, i32** %p.reg2mem, align 8
  %64 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145, align 4
  %idxprom44 = sext i32 %64 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload115 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload115, i64 0, i64 %idxprom44
  store i32 %63, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1225736929, i32 -1946228375
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144 = load volatile i32*, i32** %p.reg2mem, align 8
  %74 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144, align 4
  %75 = add i32 %74, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %75, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 678767368, i32 -1946228375
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 105755012, i32 -1977239214
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 201520885, i32 -1977239214
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157 = load volatile i32*, i32** %k.reg2mem, align 8
  %103 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157, align 4
  %104 = add i32 %103, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %104, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142, align 4
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141 = load volatile i32*, i32** %p.reg2mem, align 8
  %105 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %cmp54 = icmp slt i32 %105, %106
  %107 = select i1 %cmp54, i32 1440361073, i32 -1935025723
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140 = load volatile i32*, i32** %p.reg2mem, align 8
  %108 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140, align 4
  %idxprom56 = sext i32 %108 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 %idxprom56
  %109 = load i32, i32* %arrayidx57, align 4
  %idxprom58 = sext i32 %109 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload104 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecay60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload104, i64 0, i64 %idxprom58, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay60)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139 = load volatile i32*, i32** %p.reg2mem, align 8
  %110 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139, align 4
  %111 = add i32 %110, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %111, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %113 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp66 = icmp slt i32 %112, %113
  %114 = select i1 %cmp66, i32 -1192049634, i32 -486067859
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom68 = sext i32 %115 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom68
  %116 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %116, 60
  %117 = select i1 %cmp70, i32 1051300616, i32 665610306
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1705834741, i32 1154882403
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom72 = sext i32 %127 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload103 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecay74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload103, i64 0, i64 %idxprom72, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay74)
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 775244188, i32 1154882403
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %138 = add i32 %137, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %138, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137 = load volatile i32*, i32** %p.reg2mem, align 8
  %139 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137, align 4
  %140 = add i32 %139, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %140, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom72alteredBB = sext i32 %141 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %str.reg2mem, align 8
  %arraydecay74alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom72alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay74alteredBB)
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
