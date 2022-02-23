; ModuleID = 'build_ollvm/programs/9/2012.ll'
source_filename = "source-C-CXX/9/2012.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @max(i32* %t1, i32* %t2, i32 %m, i32 %n, i32 %d) local_unnamed_addr #0 {
entry:
  %.reg2mem55 = alloca i32, align 4
  %y.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.addr.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %t2.addr.reg2mem = alloca i32**, align 8
  %t1.addr.reg2mem = alloca i32**, align 8
  %.reg2mem36 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem36, align 1
  %7 = add i32 %m, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1227690477, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1227690477, label %first
    i32 1604893214, label %originalBB
    i32 1640551534, label %originalBBpart2
    i32 -76859636, label %for.cond
    i32 -125355730, label %for.body
    i32 514173533, label %land.lhs.true
    i32 1223004365, label %if.then
    i32 -600344574, label %if.end
    i32 -703009192, label %originalBB15
    i32 1114330395, label %originalBBpart217
    i32 -118121171, label %for.inc
    i32 -1977684951, label %originalBB19
    i32 1954362166, label %originalBBpart229
    i32 869349054, label %for.end
    i32 -648987128, label %originalBB31
    i32 1609896589, label %originalBBpart233
    i32 -1107002107, label %originalBBalteredBB
    i32 -1383379262, label %originalBB15alteredBB
    i32 1481209562, label %originalBB19alteredBB
    i32 -1823850262, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB31, %for.end, %originalBBpart229, %originalBB19, %for.inc, %originalBBpart217, %originalBB15, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -648987128, %originalBB31alteredBB ], [ -1977684951, %originalBB19alteredBB ], [ -703009192, %originalBB15alteredBB ], [ 1604893214, %originalBBalteredBB ], [ %91, %originalBB31 ], [ %81, %for.end ], [ -76859636, %originalBBpart229 ], [ %72, %originalBB19 ], [ %61, %for.inc ], [ -118121171, %originalBBpart217 ], [ %52, %originalBB15 ], [ %43, %if.end ], [ -600344574, %if.then ], [ %31, %land.lhs.true ], [ %26, %for.body ], [ %21, %for.cond ], [ -76859636, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i1, i1* %.reg2mem36, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %9 = select i1 %8, i32 1604893214, i32 -1107002107
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %t1.addr = alloca i32*, align 8
  store i32** %t1.addr, i32*** %t1.addr.reg2mem, align 8
  %t2.addr = alloca i32*, align 8
  store i32** %t2.addr, i32*** %t2.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %t1.addr.reg2mem.0.t1.addr.reg2mem.0.t1.addr.reg2mem.0.t1.addr.reload38 = load volatile i32**, i32*** %t1.addr.reg2mem, align 8
  store i32* %t1, i32** %t1.addr.reg2mem.0.t1.addr.reg2mem.0.t1.addr.reg2mem.0.t1.addr.reload38, align 8
  %t2.addr.reg2mem.0.t2.addr.reg2mem.0.t2.addr.reg2mem.0.t2.addr.reload40 = load volatile i32**, i32*** %t2.addr.reg2mem, align 8
  store i32* %t2, i32** %t2.addr.reg2mem.0.t2.addr.reg2mem.0.t2.addr.reg2mem.0.t2.addr.reload40, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload41 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload41, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload42 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  store i32 %d, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload42, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload54 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload54, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %7, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1640551534, i32 -1107002107
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %20 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -125355730, i32 869349054
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %t1.addr.reg2mem.0.t1.addr.reg2mem.0.t1.addr.reg2mem.0.t1.addr.reload = load volatile i32**, i32*** %t1.addr.reg2mem, align 8
  %22 = load i32*, i32** %t1.addr.reg2mem.0.t1.addr.reg2mem.0.t1.addr.reg2mem.0.t1.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds i32, i32* %22, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %25 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload, align 4
  %cmp1.not = icmp sgt i32 %24, %25
  %26 = select i1 %cmp1.not, i32 -600344574, i32 514173533
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %t2.addr.reg2mem.0.t2.addr.reg2mem.0.t2.addr.reg2mem.0.t2.addr.reload39 = load volatile i32**, i32*** %t2.addr.reg2mem, align 8
  %27 = load i32*, i32** %t2.addr.reg2mem.0.t2.addr.reg2mem.0.t2.addr.reg2mem.0.t2.addr.reload39, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %idxprom2 = sext i32 %28 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %27, i64 %idxprom2
  %29 = load i32, i32* %arrayidx3, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload53 = load volatile i32*, i32** %y.reg2mem, align 8
  %30 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload53, align 4
  %cmp4 = icmp sgt i32 %29, %30
  %31 = select i1 %cmp4, i32 1223004365, i32 -600344574
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t2.addr.reg2mem.0.t2.addr.reg2mem.0.t2.addr.reg2mem.0.t2.addr.reload = load volatile i32**, i32*** %t2.addr.reg2mem, align 8
  %32 = load i32*, i32** %t2.addr.reg2mem.0.t2.addr.reg2mem.0.t2.addr.reg2mem.0.t2.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %32, i64 %idxprom5
  %34 = load i32, i32* %arrayidx6, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload52 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %34, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload52, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -703009192, i32 -1383379262
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1114330395, i32 -1383379262
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1977684951, i32 1481209562
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %63 = add i32 %62, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %63, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1954362166, i32 1481209562
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -648987128, i32 -1823850262
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload51 = load volatile i32*, i32** %y.reg2mem, align 8
  %82 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload51, align 4
  store i32 %82, i32* %.reg2mem55, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1609896589, i32 -1823850262
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56 = load volatile i32, i32* %.reg2mem55, align 4
  ret i32 %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %93 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [10000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  %arraydecay8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -444455210, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -444455210, label %for.cond
    i32 -1910405983, label %for.body
    i32 -926271107, label %for.inc
    i32 491063668, label %originalBB
    i32 -572460946, label %originalBBpart2
    i32 -1951914209, label %for.end
    i32 1143784736, label %for.cond5
    i32 -939049309, label %for.body7
    i32 -1377132212, label %originalBB32
    i32 -187484743, label %originalBBpart235
    i32 1215342484, label %for.inc14
    i32 -617154629, label %for.end15
    i32 -149929774, label %originalBB37
    i32 89034881, label %originalBBpart239
    i32 302585773, label %for.cond16
    i32 298735752, label %for.body19
    i32 -1497150570, label %if.then
    i32 -1803936180, label %if.end
    i32 -1181729497, label %for.inc25
    i32 1163459217, label %originalBB41
    i32 -432307685, label %originalBBpart244
    i32 470078963, label %for.end27
    i32 2008621696, label %originalBB46
    i32 -1078730980, label %originalBBpart248
    i32 -1527320176, label %originalBBalteredBB
    i32 553117646, label %originalBB32alteredBB
    i32 1003162114, label %originalBB37alteredBB
    i32 771561982, label %originalBB41alteredBB
    i32 -2026965270, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB46, %for.end27, %originalBBpart244, %originalBB41, %for.inc25, %if.end, %if.then, %for.body19, %for.cond16, %originalBBpart239, %originalBB37, %for.end15, %for.inc14, %originalBBpart235, %originalBB32, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB46alteredBB ], [ %111, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %108, %originalBBalteredBB ], [ %i.0, %originalBB46 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart244 ], [ %80, %originalBB41 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %i.0, %for.end15 ], [ %46, %for.inc14 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB32 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %23, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg20, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB46alteredBB ], [ %x.0, %originalBB41alteredBB ], [ %x.0, %originalBB37alteredBB ], [ %x.0, %originalBB32alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB46 ], [ %x.0, %for.end27 ], [ %x.0, %originalBBpart244 ], [ %x.0, %originalBB41 ], [ %x.0, %for.inc25 ], [ %x.0, %if.end ], [ %70, %if.then ], [ %x.0, %for.body19 ], [ %x.0, %for.cond16 ], [ %x.0, %originalBBpart239 ], [ %x.0, %originalBB37 ], [ %x.0, %for.end15 ], [ %x.0, %for.inc14 ], [ %x.0, %originalBBpart235 ], [ %x.0, %originalBB32 ], [ %x.0, %for.body7 ], [ %x.0, %for.cond5 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2008621696, %originalBB46alteredBB ], [ 1163459217, %originalBB41alteredBB ], [ -149929774, %originalBB37alteredBB ], [ -1377132212, %originalBB32alteredBB ], [ 491063668, %originalBBalteredBB ], [ %107, %originalBB46 ], [ %98, %for.end27 ], [ 302585773, %originalBBpart244 ], [ %89, %originalBB41 ], [ %79, %for.inc25 ], [ -1181729497, %if.end ], [ -1803936180, %if.then ], [ %69, %for.body19 ], [ %67, %for.cond16 ], [ 302585773, %originalBBpart239 ], [ %64, %originalBB37 ], [ %55, %for.end15 ], [ 1143784736, %for.inc14 ], [ 1215342484, %originalBBpart235 ], [ %45, %originalBB32 ], [ %33, %for.body7 ], [ %24, %for.cond5 ], [ 1143784736, %for.end ], [ -444455210, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.inc ], [ -926271107, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1910405983, i32 -1951914209
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 491063668, i32 -1527320176
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -572460946, i32 -1527320176
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %idxprom2 = sext i32 %22 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %23 = add i32 %21, -2
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %i.0, -1
  %24 = select i1 %cmp6, i32 -939049309, i32 -617154629
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1377132212, i32 553117646
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom9
  %35 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @max(i32* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay8alteredBB, i32 %i.0, i32 %34, i32 %35)
  %36 = add i32 %call11, 1
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %36, i32* %arrayidx13, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -187484743, i32 553117646
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -149929774, i32 1003162114
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 89034881, i32 1003162114
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = add i32 %65, -1
  %cmp18 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp18, i32 298735752, i32 470078963
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom20
  %68 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %68, %x.0
  %69 = select i1 %cmp22, i32 -1497150570, i32 -1803936180
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom23
  %70 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1163459217, i32 771561982
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -432307685, i32 771561982
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2008621696, i32 -2026965270
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %x.0)
  store i32 0, i32* %.reg2mem, align 4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1078730980, i32 -2026965270
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %110 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 @max(i32* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay8alteredBB, i32 %i.0, i32 %109, i32 %110)
  %.neg = add i32 %call11alteredBB, 1
  %arrayidx13alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  store i32 %.neg, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %x.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
