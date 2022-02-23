; ModuleID = 'build_ollvm/programs/79/984.ll'
source_filename = "source-C-CXX/79/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem131 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem131, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -370474446, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -370474446, label %first
    i32 647516465, label %originalBB
    i32 -1794255130, label %originalBBpart2
    i32 -870255329, label %if.then
    i32 967274671, label %if.else
    i32 1086263344, label %land.lhs.true
    i32 1292811151, label %lor.lhs.false
    i32 -1651605001, label %if.then11
    i32 -750423467, label %for.cond
    i32 -1296570872, label %for.body
    i32 2125405923, label %originalBB55
    i32 700460929, label %originalBBpart261
    i32 -1797539446, label %land.lhs.true17
    i32 595014945, label %originalBB63
    i32 1971479603, label %originalBBpart271
    i32 1381041233, label %lor.lhs.false20
    i32 -1576740289, label %originalBB73
    i32 -277090157, label %originalBBpart286
    i32 2142032119, label %if.then23
    i32 50206176, label %if.else25
    i32 1329542520, label %if.end
    i32 858692345, label %for.inc
    i32 1578306433, label %for.end
    i32 -586458872, label %originalBB88
    i32 -1810350123, label %originalBBpart296
    i32 324643681, label %if.else28
    i32 -90622023, label %for.cond31
    i32 -1714916796, label %for.body34
    i32 792130826, label %originalBB98
    i32 -598791674, label %originalBBpart2112
    i32 -542989850, label %land.lhs.true37
    i32 899140361, label %lor.lhs.false40
    i32 477423982, label %if.then43
    i32 546877504, label %if.else45
    i32 1276792308, label %originalBB114
    i32 1725216907, label %originalBBpart2124
    i32 -214229914, label %if.end47
    i32 554129608, label %for.inc48
    i32 1387679114, label %for.end50
    i32 -1459427011, label %if.end52
    i32 1518876044, label %originalBB126
    i32 -1695920569, label %originalBBpart2128
    i32 1462056300, label %if.end53
    i32 1423899301, label %originalBBalteredBB
    i32 -905685145, label %originalBB55alteredBB
    i32 -864612440, label %originalBB63alteredBB
    i32 1676053843, label %originalBB73alteredBB
    i32 -559428887, label %originalBB88alteredBB
    i32 1798342089, label %originalBB98alteredBB
    i32 -1214390042, label %originalBB114alteredBB
    i32 -1116226412, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB126, %if.end52, %for.end50, %for.inc48, %if.end47, %originalBBpart2124, %originalBB114, %if.else45, %if.then43, %lor.lhs.false40, %land.lhs.true37, %originalBBpart2112, %originalBB98, %for.body34, %for.cond31, %if.else28, %originalBBpart296, %originalBB88, %for.end, %for.inc, %if.end, %if.else25, %if.then23, %originalBBpart286, %originalBB73, %lor.lhs.false20, %originalBBpart271, %originalBB63, %land.lhs.true17, %originalBBpart261, %originalBB55, %for.body, %for.cond, %if.then11, %lor.lhs.false, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1518876044, %originalBB126alteredBB ], [ 1276792308, %originalBB114alteredBB ], [ 792130826, %originalBB98alteredBB ], [ -586458872, %originalBB88alteredBB ], [ -1576740289, %originalBB73alteredBB ], [ 595014945, %originalBB63alteredBB ], [ 2125405923, %originalBB55alteredBB ], [ 647516465, %originalBBalteredBB ], [ 1462056300, %originalBBpart2128 ], [ %213, %originalBB126 ], [ %204, %if.end52 ], [ -1459427011, %for.end50 ], [ -90622023, %for.inc48 ], [ 554129608, %if.end47 ], [ -214229914, %originalBBpart2124 ], [ %190, %originalBB114 ], [ %179, %if.else45 ], [ -214229914, %if.then43 ], [ %168, %lor.lhs.false40 ], [ %166, %land.lhs.true37 ], [ %164, %originalBBpart2112 ], [ %163, %originalBB98 ], [ %152, %for.body34 ], [ %143, %for.cond31 ], [ -90622023, %if.else28 ], [ -1459427011, %originalBBpart296 ], [ %136, %originalBB88 ], [ %124, %for.end ], [ -750423467, %for.inc ], [ 858692345, %if.end ], [ 1329542520, %if.else25 ], [ 1329542520, %if.then23 ], [ %111, %originalBBpart286 ], [ %110, %originalBB73 ], [ %100, %lor.lhs.false20 ], [ %91, %originalBBpart271 ], [ %90, %originalBB63 ], [ %80, %land.lhs.true17 ], [ %71, %originalBBpart261 ], [ %70, %originalBB55 ], [ %59, %for.body ], [ %50, %for.cond ], [ -750423467, %if.then11 ], [ %42, %lor.lhs.false ], [ %40, %land.lhs.true ], [ %38, %if.else ], [ 1462056300, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132 = load volatile i1, i1* %.reg2mem131, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132
  %8 = select i1 %7, i32 647516465, i32 1423899301
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload144 = load volatile i32*, i32** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload144)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload149 = load volatile i32*, i32** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload151 = load volatile i32*, i32** %e.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload153 = load volatile i32*, i32** %f.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload149, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload151, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload153)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload148 = load volatile i32*, i32** %d.reg2mem, align 8
  %10 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload148, align 4
  %cmp = icmp eq i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1794255130, i32 1423899301
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -870255329, i32 967274671
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141 = load volatile i32*, i32** %b.reg2mem, align 8
  %22 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload143 = load volatile i32*, i32** %c.reg2mem, align 8
  %23 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload143, align 4
  %call2 = call i32 @days(i32 %21, i32 %22, i32 %23)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload176 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %call2, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload176, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload147 = load volatile i32*, i32** %d.reg2mem, align 8
  %24 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload147, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload150 = load volatile i32*, i32** %e.reg2mem, align 8
  %25 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload150, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload152 = load volatile i32*, i32** %f.reg2mem, align 8
  %26 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload152, align 4
  %call3 = call i32 @days(i32 %24, i32 %25, i32 %26)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload181 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %call3, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload181, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload180 = load volatile i32*, i32** %w.reg2mem, align 8
  %27 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload180, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload175 = load volatile i32*, i32** %q.reg2mem, align 8
  %28 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload175, align 4
  %29 = sub i32 %27, %28
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload172 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %29, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload172, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile i32*, i32** %a.reg2mem, align 8
  %30 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %31 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %32 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %call4 = call i32 @days(i32 %30, i32 %31, i32 %32)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload174 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %call4, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload174, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload146 = load volatile i32*, i32** %d.reg2mem, align 8
  %33 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload146, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %34 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %35 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %call5 = call i32 @days(i32 %33, i32 %34, i32 %35)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload179 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %call5, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload179, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile i32*, i32** %a.reg2mem, align 8
  %36 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, align 4
  %37 = and i32 %36, 3
  %cmp6 = icmp eq i32 %37, 0
  %38 = select i1 %cmp6, i32 1086263344, i32 1292811151
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile i32*, i32** %a.reg2mem, align 8
  %39 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, align 4
  %rem7 = srem i32 %39, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %40 = select i1 %cmp8.not, i32 1292811151, i32 -1651605001
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile i32*, i32** %a.reg2mem, align 8
  %41 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, align 4
  %rem9 = srem i32 %41, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %42 = select i1 %cmp10, i32 -1651605001, i32 324643681
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload173 = load volatile i32*, i32** %q.reg2mem, align 8
  %43 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload173, align 4
  %44 = sub i32 366, %43
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload171 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %44, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload171, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile i32*, i32** %a.reg2mem, align 8
  %45 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload145 = load volatile i32*, i32** %d.reg2mem, align 8
  %48 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload145, align 4
  %49 = add i32 %48, -1
  %cmp14.not = icmp sgt i32 %47, %49
  %50 = select i1 %cmp14.not, i32 1578306433, i32 -1296570872
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2125405923, i32 -905685145
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %61 = and i32 %60, 3
  %cmp16 = icmp eq i32 %61, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 700460929, i32 -905685145
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %71 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1797539446, i32 1381041233
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 595014945, i32 -864612440
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %rem18 = srem i32 %81, 100
  %cmp19 = icmp ne i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1971479603, i32 -864612440
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %91 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 2142032119, i32 1381041233
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1576740289, i32 1676053843
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %rem21 = srem i32 %101, 400
  %cmp22 = icmp eq i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -277090157, i32 1676053843
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %111 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 2142032119, i32 50206176
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload170 = load volatile i32*, i32** %s.reg2mem, align 8
  %112 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload170, align 4
  %113 = add i32 %112, 366
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %113, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload169, align 4
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168 = load volatile i32*, i32** %s.reg2mem, align 8
  %114 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168, align 4
  %.neg2 = add i32 %114, 365
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload167 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg2, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload167, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %.neg1 = add i32 %115, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -586458872, i32 -559428887
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload166 = load volatile i32*, i32** %s.reg2mem, align 8
  %125 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload166, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload178 = load volatile i32*, i32** %w.reg2mem, align 8
  %126 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload178, align 4
  %127 = add i32 %126, %125
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload165 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %127, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload165, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1810350123, i32 -559428887
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %137 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %138 = sub i32 365, %137
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload164 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %138, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload164, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %139 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %.neg = add i32 %139, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %141 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %142 = add i32 %141, -1
  %cmp33.not = icmp sgt i32 %140, %142
  %143 = select i1 %cmp33.not, i32 1387679114, i32 -1714916796
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 792130826, i32 1798342089
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %154 = and i32 %153, 3
  %cmp36 = icmp eq i32 %154, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -598791674, i32 1798342089
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %164 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -542989850, i32 899140361
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %rem38 = srem i32 %165, 100
  %cmp39.not = icmp eq i32 %rem38, 0
  %166 = select i1 %cmp39.not, i32 899140361, i32 477423982
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %rem41 = srem i32 %167, 400
  %cmp42 = icmp eq i32 %rem41, 0
  %168 = select i1 %cmp42, i32 477423982, i32 546877504
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload163 = load volatile i32*, i32** %s.reg2mem, align 8
  %169 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload163, align 4
  %170 = add i32 %169, 366
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload162 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %170, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload162, align 4
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1276792308, i32 -1214390042
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload161 = load volatile i32*, i32** %s.reg2mem, align 8
  %180 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload161, align 4
  %181 = add i32 %180, 365
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload160 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %181, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload160, align 4
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1725216907, i32 -1214390042
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %192 = add i32 %191, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %192, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159 = load volatile i32*, i32** %s.reg2mem, align 8
  %193 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload177 = load volatile i32*, i32** %w.reg2mem, align 8
  %194 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload177, align 4
  %195 = add i32 %194, %193
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %195, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1518876044, i32 -1116226412
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1695920569, i32 -1116226412
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157 = load volatile i32*, i32** %s.reg2mem, align 8
  %214 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload157, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %214)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %dalteredBB, i32* nonnull %ealteredBB, i32* nonnull %falteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156 = load volatile i32*, i32** %s.reg2mem, align 8
  %215 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %216 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  %217 = add i32 %216, %215
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %217, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154 = load volatile i32*, i32** %s.reg2mem, align 8
  %218 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154, align 4
  %219 = add i32 %218, 365
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %219, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @days(i32 %x, i32 %y, i32 %z) local_unnamed_addr #2 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %x, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = add i32 %z, 273
  %1 = add i32 %z, 243
  %2 = add i32 %z, 212
  %3 = add i32 %z, 151
  %4 = add i32 %z, 31
  %5 = add i32 %z, 182
  %.neg = add i32 %z, 91
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1947011809, i32 -1798872763
  %15 = select i1 %13, i32 684468027, i32 -1798872763
  %16 = select i1 %13, i32 -1482562621, i32 1336844777
  %17 = select i1 %13, i32 539588496, i32 1336844777
  %18 = select i1 %13, i32 -561178488, i32 1134676780
  %19 = select i1 %13, i32 1416286768, i32 1134676780
  %20 = add i32 %z, 334
  %.neg63 = add i32 %z, 304
  %cmp97 = icmp eq i32 %y, 11
  %21 = select i1 %13, i32 -1079974792, i32 478066549
  %22 = select i1 %13, i32 -461612331, i32 478066549
  %23 = select i1 %13, i32 1787516812, i32 -93950154
  %24 = select i1 %13, i32 -1294037561, i32 -93950154
  %cmp93 = icmp eq i32 %y, 10
  %25 = select i1 %cmp93, i32 152181924, i32 -134793639
  %26 = select i1 %13, i32 -812034356, i32 1196771184
  %27 = select i1 %13, i32 -1000494196, i32 1196771184
  %cmp89 = icmp eq i32 %y, 9
  %28 = select i1 %cmp89, i32 2078292154, i32 1440188837
  %29 = select i1 %13, i32 -1882958330, i32 -1351886600
  %30 = select i1 %13, i32 1522071058, i32 -1351886600
  %cmp85 = icmp eq i32 %y, 8
  %31 = select i1 %cmp85, i32 -1151813876, i32 -729465996
  %32 = add i32 %z, 181
  %cmp81 = icmp eq i32 %y, 7
  %33 = select i1 %cmp81, i32 2013790132, i32 1021733063
  %34 = select i1 %13, i32 -321718344, i32 -1868163377
  %35 = select i1 %13, i32 -556998276, i32 -1868163377
  %cmp77 = icmp eq i32 %y, 6
  %36 = select i1 %cmp77, i32 -511985124, i32 -1082357648
  %37 = add i32 %z, 120
  %cmp73 = icmp eq i32 %y, 5
  %38 = select i1 %13, i32 -875097266, i32 -1410910464
  %39 = select i1 %13, i32 -1893138885, i32 -1410910464
  %40 = add i32 %z, 90
  %cmp69 = icmp eq i32 %y, 4
  %41 = select i1 %cmp69, i32 -1583953264, i32 -539391416
  %42 = add i32 %z, 59
  %cmp65 = icmp eq i32 %y, 3
  %43 = select i1 %cmp65, i32 985390774, i32 -623144875
  %44 = select i1 %13, i32 -427031059, i32 469652932
  %45 = select i1 %13, i32 1729478623, i32 469652932
  %cmp61 = icmp eq i32 %y, 2
  %46 = select i1 %cmp61, i32 -941377558, i32 -1837606946
  %cmp58 = icmp eq i32 %y, 1
  %47 = select i1 %13, i32 -1212837042, i32 -468149531
  %48 = select i1 %13, i32 -1720087061, i32 -468149531
  %49 = select i1 %13, i32 473347639, i32 -771751871
  %50 = select i1 %13, i32 -867757709, i32 -771751871
  %51 = select i1 %13, i32 2112365977, i32 -781676450
  %52 = select i1 %13, i32 1539040903, i32 -781676450
  %53 = select i1 %13, i32 2114475589, i32 -171628408
  %54 = select i1 %13, i32 240130238, i32 -171628408
  %55 = select i1 %13, i32 -798728104, i32 -125459515
  %56 = select i1 %13, i32 160005632, i32 -125459515
  %57 = select i1 %13, i32 2103228810, i32 -151780608
  %58 = select i1 %13, i32 279223458, i32 -151780608
  %59 = select i1 %13, i32 -371890446, i32 1873373630
  %60 = select i1 %13, i32 1909413451, i32 1873373630
  %61 = add i32 %z, 335
  %.neg67 = add i32 %z, 305
  %62 = select i1 %13, i32 -1850187958, i32 1871447393
  %63 = select i1 %13, i32 -130855601, i32 1871447393
  %64 = add i32 %z, 274
  %65 = select i1 %13, i32 1937866802, i32 -2081496792
  %66 = select i1 %13, i32 1039106105, i32 -2081496792
  %.neg68 = add i32 %z, 244
  %67 = select i1 %13, i32 1205322184, i32 -352899747
  %68 = select i1 %13, i32 523231081, i32 -352899747
  %.neg69 = add i32 %z, 213
  %69 = select i1 %cmp85, i32 1687918205, i32 1213383361
  %70 = select i1 %13, i32 -778266159, i32 331877654
  %71 = select i1 %13, i32 -982986624, i32 331877654
  %72 = select i1 %13, i32 -745070708, i32 127953805
  %73 = select i1 %13, i32 1374680066, i32 127953805
  %74 = add i32 %z, 152
  %75 = select i1 %cmp77, i32 -1952930917, i32 40474091
  %76 = add i32 %z, 121
  %77 = select i1 %13, i32 -152534646, i32 134530654
  %78 = select i1 %13, i32 -290454757, i32 134530654
  %79 = select i1 %13, i32 2045352251, i32 1366491449
  %80 = select i1 %13, i32 -1531488116, i32 1366491449
  %81 = select i1 %cmp69, i32 -1209983357, i32 1980428949
  %82 = add i32 %z, 60
  %83 = select i1 %cmp65, i32 -1776136521, i32 2005543435
  %84 = select i1 %13, i32 -753069236, i32 -1259232486
  %85 = select i1 %13, i32 426445603, i32 -1259232486
  %86 = select i1 %cmp58, i32 1087021004, i32 330106456
  %rem3 = srem i32 %x, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %87 = select i1 %cmp4, i32 638666176, i32 1961595810
  %rem1 = srem i32 %x, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %88 = select i1 %cmp2.not, i32 -860609838, i32 638666176
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tem.0 = phi i32 [ undef, %entry ], [ %tem.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1303028788, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1303028788, label %first
    i32 437027444, label %land.lhs.true
    i32 -860609838, label %lor.lhs.false
    i32 638666176, label %if.then
    i32 1087021004, label %if.then6
    i32 330106456, label %if.else
    i32 426445603, label %originalBB
    i32 -753069236, label %originalBBpart2
    i32 242019246, label %if.then8
    i32 1528850464, label %if.else9
    i32 -1776136521, label %if.then11
    i32 2005543435, label %if.else13
    i32 -1209983357, label %if.then15
    i32 -1531488116, label %originalBB114
    i32 2045352251, label %originalBBpart2116
    i32 1980428949, label %if.else17
    i32 -290454757, label %originalBB118
    i32 -152534646, label %originalBBpart2120
    i32 324599886, label %if.then19
    i32 -1989554179, label %if.else21
    i32 -1952930917, label %if.then23
    i32 40474091, label %if.else25
    i32 1374680066, label %originalBB122
    i32 -745070708, label %originalBBpart2124
    i32 1795829716, label %if.then27
    i32 -982986624, label %originalBB126
    i32 -778266159, label %originalBBpart2143
    i32 -1905244825, label %if.else29
    i32 1687918205, label %if.then31
    i32 1213383361, label %if.else33
    i32 523231081, label %originalBB145
    i32 1205322184, label %originalBBpart2147
    i32 -2018699413, label %if.then35
    i32 -838170464, label %if.else37
    i32 1039106105, label %originalBB149
    i32 1937866802, label %originalBBpart2151
    i32 -149008942, label %if.then39
    i32 692402900, label %if.else41
    i32 -130855601, label %originalBB153
    i32 -1850187958, label %originalBBpart2155
    i32 -395954962, label %if.then43
    i32 1220506531, label %if.else45
    i32 -182940803, label %if.end
    i32 1909413451, label %originalBB157
    i32 -371890446, label %originalBBpart2159
    i32 -1385048686, label %if.end47
    i32 673867290, label %if.end48
    i32 279223458, label %originalBB161
    i32 2103228810, label %originalBBpart2163
    i32 -1599273305, label %if.end49
    i32 160005632, label %originalBB165
    i32 -798728104, label %originalBBpart2167
    i32 965137082, label %if.end50
    i32 1553405694, label %if.end51
    i32 240130238, label %originalBB169
    i32 2114475589, label %originalBBpart2171
    i32 -1316547084, label %if.end52
    i32 1539040903, label %originalBB173
    i32 2112365977, label %originalBBpart2175
    i32 1623835752, label %if.end53
    i32 -252241414, label %if.end54
    i32 1519204571, label %if.end55
    i32 -867757709, label %originalBB177
    i32 473347639, label %originalBBpart2179
    i32 557416938, label %if.end56
    i32 1961595810, label %if.else57
    i32 -1720087061, label %originalBB181
    i32 -1212837042, label %originalBBpart2183
    i32 799166300, label %if.then59
    i32 377776723, label %if.else60
    i32 -941377558, label %if.then62
    i32 1729478623, label %originalBB185
    i32 -427031059, label %originalBBpart2193
    i32 -1837606946, label %if.else64
    i32 985390774, label %if.then66
    i32 -623144875, label %if.else68
    i32 -1583953264, label %if.then70
    i32 -539391416, label %if.else72
    i32 -1893138885, label %originalBB195
    i32 -875097266, label %originalBBpart2197
    i32 -1698747045, label %if.then74
    i32 1689763551, label %if.else76
    i32 -511985124, label %if.then78
    i32 -556998276, label %originalBB199
    i32 -321718344, label %originalBBpart2216
    i32 -1082357648, label %if.else80
    i32 2013790132, label %if.then82
    i32 1021733063, label %if.else84
    i32 -1151813876, label %if.then86
    i32 1522071058, label %originalBB218
    i32 -1882958330, label %originalBBpart2231
    i32 -729465996, label %if.else88
    i32 2078292154, label %if.then90
    i32 -1000494196, label %originalBB233
    i32 -812034356, label %originalBBpart2243
    i32 1440188837, label %if.else92
    i32 152181924, label %if.then94
    i32 -1294037561, label %originalBB245
    i32 1787516812, label %originalBBpart2250
    i32 -134793639, label %if.else96
    i32 -461612331, label %originalBB252
    i32 -1079974792, label %originalBBpart2254
    i32 -2080507497, label %if.then98
    i32 -122961411, label %if.else100
    i32 -1006583354, label %if.end102
    i32 1416286768, label %originalBB256
    i32 -561178488, label %originalBBpart2258
    i32 1583553331, label %if.end103
    i32 539588496, label %originalBB260
    i32 -1482562621, label %originalBBpart2262
    i32 -563932796, label %if.end104
    i32 -1943172281, label %if.end105
    i32 747650706, label %if.end106
    i32 -1982730297, label %if.end107
    i32 -1377797979, label %if.end108
    i32 684468027, label %originalBB264
    i32 -1947011809, label %originalBBpart2266
    i32 724350723, label %if.end109
    i32 1325143514, label %if.end110
    i32 -901695301, label %if.end111
    i32 -924281675, label %if.end112
    i32 -1416915793, label %if.end113
    i32 -1259232486, label %originalBBalteredBB
    i32 1366491449, label %originalBB114alteredBB
    i32 134530654, label %originalBB118alteredBB
    i32 127953805, label %originalBB122alteredBB
    i32 331877654, label %originalBB126alteredBB
    i32 -352899747, label %originalBB145alteredBB
    i32 -2081496792, label %originalBB149alteredBB
    i32 1871447393, label %originalBB153alteredBB
    i32 1873373630, label %originalBB157alteredBB
    i32 -151780608, label %originalBB161alteredBB
    i32 -125459515, label %originalBB165alteredBB
    i32 -171628408, label %originalBB169alteredBB
    i32 -781676450, label %originalBB173alteredBB
    i32 -771751871, label %originalBB177alteredBB
    i32 -468149531, label %originalBB181alteredBB
    i32 469652932, label %originalBB185alteredBB
    i32 -1410910464, label %originalBB195alteredBB
    i32 -1868163377, label %originalBB199alteredBB
    i32 -1351886600, label %originalBB218alteredBB
    i32 1196771184, label %originalBB233alteredBB
    i32 -93950154, label %originalBB245alteredBB
    i32 478066549, label %originalBB252alteredBB
    i32 1134676780, label %originalBB256alteredBB
    i32 1336844777, label %originalBB260alteredBB
    i32 -1798872763, label %originalBB264alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB245alteredBB, %originalBB233alteredBB, %originalBB218alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %if.end112, %if.end111, %if.end110, %if.end109, %originalBBpart2266, %originalBB264, %if.end108, %if.end107, %if.end106, %if.end105, %if.end104, %originalBBpart2262, %originalBB260, %if.end103, %originalBBpart2258, %originalBB256, %if.end102, %if.else100, %if.then98, %originalBBpart2254, %originalBB252, %if.else96, %originalBBpart2250, %originalBB245, %if.then94, %if.else92, %originalBBpart2243, %originalBB233, %if.then90, %if.else88, %originalBBpart2231, %originalBB218, %if.then86, %if.else84, %if.then82, %if.else80, %originalBBpart2216, %originalBB199, %if.then78, %if.else76, %if.then74, %originalBBpart2197, %originalBB195, %if.else72, %if.then70, %if.else68, %if.then66, %if.else64, %originalBBpart2193, %originalBB185, %if.then62, %if.else60, %if.then59, %originalBBpart2183, %originalBB181, %if.else57, %if.end56, %originalBBpart2179, %originalBB177, %if.end55, %if.end54, %if.end53, %originalBBpart2175, %originalBB173, %if.end52, %originalBBpart2171, %originalBB169, %if.end51, %if.end50, %originalBBpart2167, %originalBB165, %if.end49, %originalBBpart2163, %originalBB161, %if.end48, %if.end47, %originalBBpart2159, %originalBB157, %if.end, %if.else45, %if.then43, %originalBBpart2155, %originalBB153, %if.else41, %if.then39, %originalBBpart2151, %originalBB149, %if.else37, %if.then35, %originalBBpart2147, %originalBB145, %if.else33, %if.then31, %if.else29, %originalBBpart2143, %originalBB126, %if.then27, %originalBBpart2124, %originalBB122, %if.else25, %if.then23, %if.else21, %if.then19, %originalBBpart2120, %originalBB118, %if.else17, %originalBBpart2116, %originalBB114, %if.then15, %if.else13, %if.then11, %if.else9, %if.then8, %originalBBpart2, %originalBB, %if.else, %if.then6, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %tem.0.be = phi i32 [ %tem.0, %loopEntry ], [ %tem.0, %originalBB264alteredBB ], [ %tem.0, %originalBB260alteredBB ], [ %tem.0, %originalBB256alteredBB ], [ %tem.0, %originalBB252alteredBB ], [ %0, %originalBB245alteredBB ], [ %1, %originalBB233alteredBB ], [ %2, %originalBB218alteredBB ], [ %3, %originalBB199alteredBB ], [ %tem.0, %originalBB195alteredBB ], [ %4, %originalBB185alteredBB ], [ %tem.0, %originalBB181alteredBB ], [ %tem.0, %originalBB177alteredBB ], [ %tem.0, %originalBB173alteredBB ], [ %tem.0, %originalBB169alteredBB ], [ %tem.0, %originalBB165alteredBB ], [ %tem.0, %originalBB161alteredBB ], [ %tem.0, %originalBB157alteredBB ], [ %tem.0, %originalBB153alteredBB ], [ %tem.0, %originalBB149alteredBB ], [ %tem.0, %originalBB145alteredBB ], [ %5, %originalBB126alteredBB ], [ %tem.0, %originalBB122alteredBB ], [ %tem.0, %originalBB118alteredBB ], [ %.neg, %originalBB114alteredBB ], [ %tem.0, %originalBBalteredBB ], [ %tem.0, %if.end112 ], [ %tem.0, %if.end111 ], [ %tem.0, %if.end110 ], [ %tem.0, %if.end109 ], [ %tem.0, %originalBBpart2266 ], [ %tem.0, %originalBB264 ], [ %tem.0, %if.end108 ], [ %tem.0, %if.end107 ], [ %tem.0, %if.end106 ], [ %tem.0, %if.end105 ], [ %tem.0, %if.end104 ], [ %tem.0, %originalBBpart2262 ], [ %tem.0, %originalBB260 ], [ %tem.0, %if.end103 ], [ %tem.0, %originalBBpart2258 ], [ %tem.0, %originalBB256 ], [ %tem.0, %if.end102 ], [ %20, %if.else100 ], [ %.neg63, %if.then98 ], [ %tem.0, %originalBBpart2254 ], [ %tem.0, %originalBB252 ], [ %tem.0, %if.else96 ], [ %tem.0, %originalBBpart2250 ], [ %0, %originalBB245 ], [ %tem.0, %if.then94 ], [ %tem.0, %if.else92 ], [ %tem.0, %originalBBpart2243 ], [ %1, %originalBB233 ], [ %tem.0, %if.then90 ], [ %tem.0, %if.else88 ], [ %tem.0, %originalBBpart2231 ], [ %2, %originalBB218 ], [ %tem.0, %if.then86 ], [ %tem.0, %if.else84 ], [ %32, %if.then82 ], [ %tem.0, %if.else80 ], [ %tem.0, %originalBBpart2216 ], [ %3, %originalBB199 ], [ %tem.0, %if.then78 ], [ %tem.0, %if.else76 ], [ %37, %if.then74 ], [ %tem.0, %originalBBpart2197 ], [ %tem.0, %originalBB195 ], [ %tem.0, %if.else72 ], [ %40, %if.then70 ], [ %tem.0, %if.else68 ], [ %42, %if.then66 ], [ %tem.0, %if.else64 ], [ %tem.0, %originalBBpart2193 ], [ %4, %originalBB185 ], [ %tem.0, %if.then62 ], [ %tem.0, %if.else60 ], [ %z, %if.then59 ], [ %tem.0, %originalBBpart2183 ], [ %tem.0, %originalBB181 ], [ %tem.0, %if.else57 ], [ %tem.0, %if.end56 ], [ %tem.0, %originalBBpart2179 ], [ %tem.0, %originalBB177 ], [ %tem.0, %if.end55 ], [ %tem.0, %if.end54 ], [ %tem.0, %if.end53 ], [ %tem.0, %originalBBpart2175 ], [ %tem.0, %originalBB173 ], [ %tem.0, %if.end52 ], [ %tem.0, %originalBBpart2171 ], [ %tem.0, %originalBB169 ], [ %tem.0, %if.end51 ], [ %tem.0, %if.end50 ], [ %tem.0, %originalBBpart2167 ], [ %tem.0, %originalBB165 ], [ %tem.0, %if.end49 ], [ %tem.0, %originalBBpart2163 ], [ %tem.0, %originalBB161 ], [ %tem.0, %if.end48 ], [ %tem.0, %if.end47 ], [ %tem.0, %originalBBpart2159 ], [ %tem.0, %originalBB157 ], [ %tem.0, %if.end ], [ %61, %if.else45 ], [ %.neg67, %if.then43 ], [ %tem.0, %originalBBpart2155 ], [ %tem.0, %originalBB153 ], [ %tem.0, %if.else41 ], [ %64, %if.then39 ], [ %tem.0, %originalBBpart2151 ], [ %tem.0, %originalBB149 ], [ %tem.0, %if.else37 ], [ %.neg68, %if.then35 ], [ %tem.0, %originalBBpart2147 ], [ %tem.0, %originalBB145 ], [ %tem.0, %if.else33 ], [ %.neg69, %if.then31 ], [ %tem.0, %if.else29 ], [ %tem.0, %originalBBpart2143 ], [ %5, %originalBB126 ], [ %tem.0, %if.then27 ], [ %tem.0, %originalBBpart2124 ], [ %tem.0, %originalBB122 ], [ %tem.0, %if.else25 ], [ %74, %if.then23 ], [ %tem.0, %if.else21 ], [ %76, %if.then19 ], [ %tem.0, %originalBBpart2120 ], [ %tem.0, %originalBB118 ], [ %tem.0, %if.else17 ], [ %tem.0, %originalBBpart2116 ], [ %.neg, %originalBB114 ], [ %tem.0, %if.then15 ], [ %tem.0, %if.else13 ], [ %82, %if.then11 ], [ %tem.0, %if.else9 ], [ %4, %if.then8 ], [ %tem.0, %originalBBpart2 ], [ %tem.0, %originalBB ], [ %tem.0, %if.else ], [ %z, %if.then6 ], [ %tem.0, %if.then ], [ %tem.0, %lor.lhs.false ], [ %tem.0, %land.lhs.true ], [ %tem.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 684468027, %originalBB264alteredBB ], [ 539588496, %originalBB260alteredBB ], [ 1416286768, %originalBB256alteredBB ], [ -461612331, %originalBB252alteredBB ], [ -1294037561, %originalBB245alteredBB ], [ -1000494196, %originalBB233alteredBB ], [ 1522071058, %originalBB218alteredBB ], [ -556998276, %originalBB199alteredBB ], [ -1893138885, %originalBB195alteredBB ], [ 1729478623, %originalBB185alteredBB ], [ -1720087061, %originalBB181alteredBB ], [ -867757709, %originalBB177alteredBB ], [ 1539040903, %originalBB173alteredBB ], [ 240130238, %originalBB169alteredBB ], [ 160005632, %originalBB165alteredBB ], [ 279223458, %originalBB161alteredBB ], [ 1909413451, %originalBB157alteredBB ], [ -130855601, %originalBB153alteredBB ], [ 1039106105, %originalBB149alteredBB ], [ 523231081, %originalBB145alteredBB ], [ -982986624, %originalBB126alteredBB ], [ 1374680066, %originalBB122alteredBB ], [ -290454757, %originalBB118alteredBB ], [ -1531488116, %originalBB114alteredBB ], [ 426445603, %originalBBalteredBB ], [ -1416915793, %if.end112 ], [ -924281675, %if.end111 ], [ -901695301, %if.end110 ], [ 1325143514, %if.end109 ], [ 724350723, %originalBBpart2266 ], [ %14, %originalBB264 ], [ %15, %if.end108 ], [ -1377797979, %if.end107 ], [ -1982730297, %if.end106 ], [ 747650706, %if.end105 ], [ -1943172281, %if.end104 ], [ -563932796, %originalBBpart2262 ], [ %16, %originalBB260 ], [ %17, %if.end103 ], [ 1583553331, %originalBBpart2258 ], [ %18, %originalBB256 ], [ %19, %if.end102 ], [ -1006583354, %if.else100 ], [ -1006583354, %if.then98 ], [ %98, %originalBBpart2254 ], [ %21, %originalBB252 ], [ %22, %if.else96 ], [ 1583553331, %originalBBpart2250 ], [ %23, %originalBB245 ], [ %24, %if.then94 ], [ %25, %if.else92 ], [ -563932796, %originalBBpart2243 ], [ %26, %originalBB233 ], [ %27, %if.then90 ], [ %28, %if.else88 ], [ -1943172281, %originalBBpart2231 ], [ %29, %originalBB218 ], [ %30, %if.then86 ], [ %31, %if.else84 ], [ 747650706, %if.then82 ], [ %33, %if.else80 ], [ -1982730297, %originalBBpart2216 ], [ %34, %originalBB199 ], [ %35, %if.then78 ], [ %36, %if.else76 ], [ -1377797979, %if.then74 ], [ %97, %originalBBpart2197 ], [ %38, %originalBB195 ], [ %39, %if.else72 ], [ 724350723, %if.then70 ], [ %41, %if.else68 ], [ 1325143514, %if.then66 ], [ %43, %if.else64 ], [ -901695301, %originalBBpart2193 ], [ %44, %originalBB185 ], [ %45, %if.then62 ], [ %46, %if.else60 ], [ -924281675, %if.then59 ], [ %96, %originalBBpart2183 ], [ %47, %originalBB181 ], [ %48, %if.else57 ], [ -1416915793, %if.end56 ], [ 557416938, %originalBBpart2179 ], [ %49, %originalBB177 ], [ %50, %if.end55 ], [ 1519204571, %if.end54 ], [ -252241414, %if.end53 ], [ 1623835752, %originalBBpart2175 ], [ %51, %originalBB173 ], [ %52, %if.end52 ], [ -1316547084, %originalBBpart2171 ], [ %53, %originalBB169 ], [ %54, %if.end51 ], [ 1553405694, %if.end50 ], [ 965137082, %originalBBpart2167 ], [ %55, %originalBB165 ], [ %56, %if.end49 ], [ -1599273305, %originalBBpart2163 ], [ %57, %originalBB161 ], [ %58, %if.end48 ], [ 673867290, %if.end47 ], [ -1385048686, %originalBBpart2159 ], [ %59, %originalBB157 ], [ %60, %if.end ], [ -182940803, %if.else45 ], [ -182940803, %if.then43 ], [ %95, %originalBBpart2155 ], [ %62, %originalBB153 ], [ %63, %if.else41 ], [ -1385048686, %if.then39 ], [ %94, %originalBBpart2151 ], [ %65, %originalBB149 ], [ %66, %if.else37 ], [ 673867290, %if.then35 ], [ %93, %originalBBpart2147 ], [ %67, %originalBB145 ], [ %68, %if.else33 ], [ -1599273305, %if.then31 ], [ %69, %if.else29 ], [ 965137082, %originalBBpart2143 ], [ %70, %originalBB126 ], [ %71, %if.then27 ], [ %92, %originalBBpart2124 ], [ %72, %originalBB122 ], [ %73, %if.else25 ], [ 1553405694, %if.then23 ], [ %75, %if.else21 ], [ -1316547084, %if.then19 ], [ %91, %originalBBpart2120 ], [ %77, %originalBB118 ], [ %78, %if.else17 ], [ 1623835752, %originalBBpart2116 ], [ %79, %originalBB114 ], [ %80, %if.then15 ], [ %81, %if.else13 ], [ -252241414, %if.then11 ], [ %83, %if.else9 ], [ 1519204571, %if.then8 ], [ %90, %originalBBpart2 ], [ %84, %originalBB ], [ %85, %if.else ], [ 557416938, %if.then6 ], [ %86, %if.then ], [ %87, %lor.lhs.false ], [ %88, %land.lhs.true ], [ %89, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %89 = select i1 %cmp, i32 437027444, i32 -860609838
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp61, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %90 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 242019246, i32 1528850464
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  store i1 %cmp73, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %91 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 324599886, i32 -1989554179
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  store i1 %cmp81, i1* %cmp26.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %92 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1795829716, i32 -1905244825
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  store i1 %cmp89, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %93 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -2018699413, i32 -838170464
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  store i1 %cmp93, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %94 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -149008942, i32 692402900
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  store i1 %cmp97, i1* %cmp42.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %95 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -395954962, i32 1220506531
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %96 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 799166300, i32 377776723
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %97 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1698747045, i32 1689763551
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %98 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -2080507497, i32 -122961411
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  ret i32 %tem.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
