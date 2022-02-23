; ModuleID = 'build_ollvm/programs/78/2888.ll'
source_filename = "source-C-CXX/78/2888.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload149.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %win.reg2mem = alloca [10000 x i32]*, align 8
  %m.reg2mem = alloca [10000 x i32]*, align 8
  %n.reg2mem = alloca [10000 x i32]*, align 8
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
  %switchVar.0 = phi i32 [ 1633563189, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem148.0 = phi i1 [ undef, %entry ], [ %.reg2mem148.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1633563189, label %first
    i32 755015057, label %originalBB
    i32 1552737925, label %originalBBpart2
    i32 -897444073, label %for.cond
    i32 1362415565, label %originalBB37
    i32 -595806103, label %originalBBpart252
    i32 -1956310922, label %land.rhs
    i32 1752816475, label %land.end
    i32 1628780606, label %originalBB54
    i32 -660980819, label %originalBBpart256
    i32 -1116978117, label %for.body
    i32 -901803346, label %originalBB58
    i32 136373123, label %originalBBpart260
    i32 -2021478950, label %for.inc
    i32 239951900, label %originalBB62
    i32 -481960487, label %originalBBpart275
    i32 270859564, label %for.end
    i32 -467288447, label %for.cond9
    i32 4302520, label %for.body11
    i32 536512455, label %for.cond12
    i32 -225392732, label %for.body16
    i32 1218047520, label %for.inc19
    i32 530239585, label %for.end21
    i32 -1229037578, label %for.inc25
    i32 -597575901, label %for.end27
    i32 1993172407, label %for.cond28
    i32 -1367738689, label %for.body30
    i32 -303274691, label %for.inc34
    i32 1322798041, label %originalBB77
    i32 461761685, label %originalBBpart294
    i32 1813945671, label %for.end36
    i32 1773483189, label %originalBB96
    i32 -427438874, label %originalBBpart298
    i32 -1835256225, label %originalBBalteredBB
    i32 -387321081, label %originalBB37alteredBB
    i32 -96648502, label %originalBB54alteredBB
    i32 1843421693, label %originalBB58alteredBB
    i32 582602157, label %originalBB62alteredBB
    i32 -760107825, label %originalBB77alteredBB
    i32 2094769529, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB96, %for.end36, %originalBBpart294, %originalBB77, %for.inc34, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end21, %for.inc19, %for.body16, %for.cond12, %for.body11, %for.cond9, %for.end, %originalBBpart275, %originalBB62, %for.inc, %originalBBpart260, %originalBB58, %for.body, %originalBBpart256, %originalBB54, %land.end, %land.rhs, %originalBBpart252, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1773483189, %originalBB96alteredBB ], [ 1322798041, %originalBB77alteredBB ], [ 239951900, %originalBB62alteredBB ], [ -901803346, %originalBB58alteredBB ], [ 1628780606, %originalBB54alteredBB ], [ 1362415565, %originalBB37alteredBB ], [ 755015057, %originalBBalteredBB ], [ %168, %originalBB96 ], [ %159, %for.end36 ], [ 1993172407, %originalBBpart294 ], [ %150, %originalBB77 ], [ %140, %for.inc34 ], [ -303274691, %for.body30 ], [ %129, %for.cond28 ], [ 1993172407, %for.end27 ], [ -467288447, %for.inc25 ], [ -1229037578, %for.end21 ], [ 536512455, %for.inc19 ], [ 1218047520, %for.body16 ], [ %114, %for.cond12 ], [ 536512455, %for.body11 ], [ %110, %for.cond9 ], [ -467288447, %for.end ], [ -897444073, %originalBBpart275 ], [ %105, %originalBB62 ], [ %94, %for.inc ], [ -2021478950, %originalBBpart260 ], [ %85, %originalBB58 ], [ %74, %for.body ], [ %65, %originalBBpart256 ], [ %64, %originalBB54 ], [ %55, %land.end ], [ 1752816475, %land.rhs ], [ %43, %originalBBpart252 ], [ %42, %originalBB37 ], [ %30, %for.cond ], [ -897444073, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  %.reg2mem148.0.be = phi i1 [ %.reg2mem148.0, %loopEntry ], [ %.reg2mem148.0, %originalBB96alteredBB ], [ %.reg2mem148.0, %originalBB77alteredBB ], [ %.reg2mem148.0, %originalBB62alteredBB ], [ %.reg2mem148.0, %originalBB58alteredBB ], [ %.reg2mem148.0, %originalBB54alteredBB ], [ %.reg2mem148.0, %originalBB37alteredBB ], [ %.reg2mem148.0, %originalBBalteredBB ], [ %.reg2mem148.0, %originalBB96 ], [ %.reg2mem148.0, %for.end36 ], [ %.reg2mem148.0, %originalBBpart294 ], [ %.reg2mem148.0, %originalBB77 ], [ %.reg2mem148.0, %for.inc34 ], [ %.reg2mem148.0, %for.body30 ], [ %.reg2mem148.0, %for.cond28 ], [ %.reg2mem148.0, %for.end27 ], [ %.reg2mem148.0, %for.inc25 ], [ %.reg2mem148.0, %for.end21 ], [ %.reg2mem148.0, %for.inc19 ], [ %.reg2mem148.0, %for.body16 ], [ %.reg2mem148.0, %for.cond12 ], [ %.reg2mem148.0, %for.body11 ], [ %.reg2mem148.0, %for.cond9 ], [ %.reg2mem148.0, %for.end ], [ %.reg2mem148.0, %originalBBpart275 ], [ %.reg2mem148.0, %originalBB62 ], [ %.reg2mem148.0, %for.inc ], [ %.reg2mem148.0, %originalBBpart260 ], [ %.reg2mem148.0, %originalBB58 ], [ %.reg2mem148.0, %for.body ], [ %.reg2mem148.0, %originalBBpart256 ], [ %.reg2mem148.0, %originalBB54 ], [ %.reg2mem148.0, %land.end ], [ %cmp4, %land.rhs ], [ false, %originalBBpart252 ], [ %.reg2mem148.0, %originalBB37 ], [ %.reg2mem148.0, %for.cond ], [ %.reg2mem148.0, %originalBBpart2 ], [ %.reg2mem148.0, %originalBB ], [ %.reg2mem148.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102 = load volatile i1, i1* %.reg2mem101, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem101.0..reg2mem101.0..reg2mem101.0..reload102
  %8 = select i1 %7, i32 755015057, i32 -1835256225
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca [10000 x i32], align 16
  store [10000 x i32]* %n, [10000 x i32]** %n.reg2mem, align 8
  %m = alloca [10000 x i32], align 16
  store [10000 x i32]* %m, [10000 x i32]** %m.reg2mem, align 8
  %win = alloca [10000 x i32], align 16
  store [10000 x i32]* %win, [10000 x i32]** %win.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem, align 8
  %9 = bitcast [10000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  %10 = getelementptr [10000 x i32], [10000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107, i64 0, i64 0
  store i32 1, i32* %10, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem, align 8
  %11 = bitcast [10000 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %11, i8 0, i64 40000, i1 false)
  %12 = getelementptr [10000 x i32], [10000 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload111, i64 0, i64 0
  store i32 1, i32* %12, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload131 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload131, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1552737925, i32 -1835256225
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1362415565, i32 -387321081
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %32 = add i32 %31, -1
  %idxprom = sext i32 %32 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %33, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -595806103, i32 -387321081
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %43 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1956310922, i32 1752816475
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %45 = add i32 %44, -1
  %idxprom2 = sext i32 %45 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload110, i64 0, i64 %idxprom2
  %46 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %46, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem148.0, i1* %.reload149.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1628780606, i32 -96648502
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -660980819, i32 -96648502
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %.reload149.reg2mem.0..reload149.reg2mem.0..reload149.reg2mem.0..reload149.reload = load volatile i1, i1* %.reload149.reg2mem, align 1
  %65 = select i1 %.reload149.reg2mem.0..reload149.reg2mem.0..reload149.reg2mem.0..reload149.reload, i32 -1116978117, i32 270859564
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -901803346, i32 1843421693
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom5 = sext i32 %75 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105, i64 0, i64 %idxprom5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom7 = sext i32 %76 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload109, i64 0, i64 %idxprom7
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6, i32* %arrayidx8)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 136373123, i32 1843421693
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 239951900, i32 582602157
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %96 = add i32 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %96, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -481960487, i32 582602157
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %107 = add i32 %106, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %107, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile i32*, i32** %a.reg2mem, align 8
  %108 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %cmp10 = icmp slt i32 %108, %109
  %110 = select i1 %cmp10, i32 4302520, i32 -597575901
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload130 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload130, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 2, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140 = load volatile i32*, i32** %b.reg2mem, align 8
  %111 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile i32*, i32** %a.reg2mem, align 8
  %112 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, align 4
  %idxprom13 = sext i32 %112 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104, i64 0, i64 %idxprom13
  %113 = load i32, i32* %arrayidx14, align 4
  %cmp15.not = icmp sgt i32 %111, %113
  %114 = select i1 %cmp15.not, i32 530239585, i32 -225392732
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload129 = load volatile i32*, i32** %s.reg2mem, align 8
  %115 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload129, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile i32*, i32** %a.reg2mem, align 8
  %116 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, align 4
  %idxprom17 = sext i32 %116 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108 = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload108, i64 0, i64 %idxprom17
  %117 = load i32, i32* %arrayidx18, align 4
  %118 = add i32 %117, %115
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139 = load volatile i32*, i32** %b.reg2mem, align 8
  %119 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139, align 4
  %rem = srem i32 %118, %119
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload128 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %rem, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload128, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138 = load volatile i32*, i32** %b.reg2mem, align 8
  %120 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138, align 4
  %121 = add i32 %120, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %121, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %122 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %123 = add i32 %122, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile i32*, i32** %a.reg2mem, align 8
  %124 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, align 4
  %idxprom23 = sext i32 %124 to i64
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload112 = load volatile [10000 x i32]*, [10000 x i32]** %win.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload112, i64 0, i64 %idxprom23
  store i32 %123, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile i32*, i32** %a.reg2mem, align 8
  %125 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, align 4
  %126 = add i32 %125, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %126, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload147 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload147, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload146 = load volatile i32*, i32** %c.reg2mem, align 8
  %127 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload146, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %cmp29 = icmp slt i32 %127, %128
  %129 = select i1 %cmp29, i32 -1367738689, i32 1813945671
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload145 = load volatile i32*, i32** %c.reg2mem, align 8
  %130 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload145, align 4
  %idxprom31 = sext i32 %130 to i64
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload = load volatile [10000 x i32]*, [10000 x i32]** %win.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload, i64 0, i64 %idxprom31
  %131 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1322798041, i32 -760107825
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload144 = load volatile i32*, i32** %c.reg2mem, align 8
  %141 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload144, align 4
  %.neg1 = add i32 %141, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload143 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload143, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 461761685, i32 -760107825
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1773483189, i32 2094769529
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -427438874, i32 2094769529
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom5alteredBB = sext i32 %169 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [10000 x i32]*, [10000 x i32]** %n.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom5alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom7alteredBB = sext i32 %170 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [10000 x i32]*, [10000 x i32]** %m.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom7alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6alteredBB, i32* %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %.neg = add i32 %171, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload142 = load volatile i32*, i32** %c.reg2mem, align 8
  %172 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload142, align 4
  %173 = add i32 %172, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %173, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
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
