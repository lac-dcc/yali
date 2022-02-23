; ModuleID = 'build_ollvm/programs/9/933.ll'
source_filename = "source-C-CXX/9/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @min(i32* %a) local_unnamed_addr #0 {
entry:
  %.reg2mem62 = alloca i32, align 4
  %x.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem37 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem37, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 406721019, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 406721019, label %first
    i32 1275888414, label %originalBB
    i32 914453515, label %originalBBpart2
    i32 1157752609, label %while.cond
    i32 1336723919, label %while.body
    i32 -717878523, label %while.end
    i32 1985303836, label %originalBB9
    i32 1708379352, label %originalBBpart211
    i32 1882071480, label %for.cond
    i32 852847661, label %for.body
    i32 1853532179, label %if.then
    i32 -869758620, label %originalBB13
    i32 1686073732, label %originalBBpart215
    i32 1788282211, label %if.end
    i32 401574620, label %for.inc
    i32 -826526528, label %originalBB17
    i32 1301563482, label %originalBBpart230
    i32 -1599206417, label %for.end
    i32 143598040, label %originalBB32
    i32 -1671235344, label %originalBBpart234
    i32 1731632928, label %originalBBalteredBB
    i32 -2061901181, label %originalBB9alteredBB
    i32 1113683953, label %originalBB13alteredBB
    i32 1438482945, label %originalBB17alteredBB
    i32 -253896203, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB32, %for.end, %originalBBpart230, %originalBB17, %for.inc, %if.end, %originalBBpart215, %originalBB13, %if.then, %for.body, %for.cond, %originalBBpart211, %originalBB9, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 143598040, %originalBB32alteredBB ], [ -826526528, %originalBB17alteredBB ], [ -869758620, %originalBB13alteredBB ], [ 1985303836, %originalBB9alteredBB ], [ 1275888414, %originalBBalteredBB ], [ %112, %originalBB32 ], [ %102, %for.end ], [ 1882071480, %originalBBpart230 ], [ %93, %originalBB17 ], [ %82, %for.inc ], [ 401574620, %if.end ], [ 1788282211, %originalBBpart215 ], [ %73, %originalBB13 ], [ %61, %if.then ], [ %52, %for.body ], [ %47, %for.cond ], [ 1882071480, %originalBBpart211 ], [ %43, %originalBB9 ], [ %34, %while.end ], [ 1157752609, %while.body ], [ %23, %while.cond ], [ 1157752609, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i1, i1* %.reg2mem37, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %8 = select i1 %7, i32 1275888414, i32 1731632928
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload43 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload43, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload47, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload42 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %9 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload42, align 8
  %10 = load i32, i32* %9, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload61 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %10, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload61, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 914453515, i32 1731632928
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload41 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %20 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload41, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload46, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %20, i64 %idxprom
  %22 = load i32, i32* %arrayidx1, align 4
  %cmp.not = icmp eq i32 %22, 0
  %23 = select i1 %cmp.not, i32 -717878523, i32 1336723919
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45 = load volatile i32*, i32** %n.reg2mem, align 8
  %24 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload45, align 4
  %25 = add i32 %24, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %25, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1985303836, i32 -2061901181
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1708379352, i32 -2061901181
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %46 = add i32 %45, -1
  %cmp2.not = icmp sgt i32 %44, %46
  %47 = select i1 %cmp2.not, i32 -1599206417, i32 852847661
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload60 = load volatile i32*, i32** %x.reg2mem, align 8
  %48 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload60, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload40 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %49 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload40, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %idxprom3 = sext i32 %50 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %49, i64 %idxprom3
  %51 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sgt i32 %48, %51
  %52 = select i1 %cmp5, i32 1853532179, i32 1788282211
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -869758620, i32 1113683953
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload39 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %62 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload39, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %62, i64 %idxprom6
  %64 = load i32, i32* %arrayidx7, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload59 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %64, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload59, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1686073732, i32 1113683953
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -826526528, i32 1438482945
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %84 = add i32 %83, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %84, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1301563482, i32 1438482945
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 143598040, i32 -253896203
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload58 = load volatile i32*, i32** %x.reg2mem, align 8
  %103 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload58, align 4
  store i32 %103, i32* %.reg2mem62, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1671235344, i32 -253896203
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63 = load volatile i32, i32* %.reg2mem62, align 4
  ret i32 %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %113 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %idxprom6alteredBB = sext i32 %114 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %113, i64 %idxprom6alteredBB
  %115 = load i32, i32* %arrayidx7alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload57 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %115, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload57, align 4
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %117 = add i32 %116, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %117, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32* %a) local_unnamed_addr #1 {
entry:
  %call62.reg2mem = alloca i32, align 4
  %cmp20.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b = alloca [25 x i32], align 16
  %c = alloca [25 x i32], align 16
  %arraydecay61alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 844353076, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 844353076, label %while.cond
    i32 -1735211226, label %originalBB
    i32 -1555134628, label %originalBBpart2
    i32 -221116527, label %while.body
    i32 970799183, label %while.end
    i32 334745402, label %if.then
    i32 -1610640989, label %if.else
    i32 -356673324, label %originalBB63
    i32 1131450293, label %originalBBpart265
    i32 -1015818550, label %if.then5
    i32 2035546600, label %for.cond
    i32 1304258992, label %for.body
    i32 1051614703, label %originalBB67
    i32 991312674, label %originalBBpart269
    i32 -1576609571, label %for.inc
    i32 1379714147, label %for.end
    i32 393175775, label %originalBB71
    i32 -163723618, label %originalBBpart279
    i32 -1259292816, label %if.else17
    i32 213896193, label %for.cond18
    i32 1384645922, label %originalBB81
    i32 1261066109, label %originalBBpart287
    i32 -52780302, label %for.body21
    i32 931992000, label %if.then26
    i32 -177645510, label %if.end
    i32 -1737998416, label %originalBB89
    i32 1330369917, label %originalBBpart291
    i32 -2024899379, label %for.inc32
    i32 18245780, label %for.end34
    i32 2067871512, label %do.body
    i32 -1621705986, label %do.cond
    i32 -2089897943, label %do.end
    i32 -1576309095, label %for.cond41
    i32 616570065, label %for.body43
    i32 1507598926, label %for.inc48
    i32 1195977483, label %for.end50
    i32 -441316545, label %cond.true
    i32 -376742875, label %cond.false
    i32 -1532625079, label %originalBB93
    i32 -1835233316, label %originalBBpart295
    i32 -519919876, label %cond.end
    i32 -1397322662, label %return
    i32 -794123855, label %originalBBalteredBB
    i32 -1441061264, label %originalBB63alteredBB
    i32 -1069573251, label %originalBB67alteredBB
    i32 634641225, label %originalBB71alteredBB
    i32 1389849862, label %originalBB81alteredBB
    i32 -776415625, label %originalBB89alteredBB
    i32 -668757842, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %cond.end, %originalBBpart295, %originalBB93, %cond.false, %cond.true, %for.end50, %for.inc48, %for.body43, %for.cond41, %do.end, %do.cond, %do.body, %for.end34, %for.inc32, %originalBBpart291, %originalBB89, %if.end, %if.then26, %for.body21, %originalBBpart287, %originalBB81, %for.cond18, %if.else17, %originalBBpart279, %originalBB71, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body, %for.cond, %if.then5, %originalBBpart265, %originalBB63, %if.else, %if.then, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB93alteredBB ], [ %retval.0, %originalBB89alteredBB ], [ %retval.0, %originalBB81alteredBB ], [ %155, %originalBB71alteredBB ], [ %retval.0, %originalBB67alteredBB ], [ %retval.0, %originalBB63alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %cond.end ], [ %retval.0, %originalBBpart295 ], [ %retval.0, %originalBB93 ], [ %retval.0, %cond.false ], [ %retval.0, %cond.true ], [ %retval.0, %for.end50 ], [ %retval.0, %for.inc48 ], [ %retval.0, %for.body43 ], [ %retval.0, %for.cond41 ], [ %retval.0, %do.end ], [ %retval.0, %do.cond ], [ %retval.0, %do.body ], [ %retval.0, %for.end34 ], [ %retval.0, %for.inc32 ], [ %retval.0, %originalBBpart291 ], [ %retval.0, %originalBB89 ], [ %retval.0, %if.end ], [ %retval.0, %if.then26 ], [ %retval.0, %for.body21 ], [ %retval.0, %originalBBpart287 ], [ %retval.0, %originalBB81 ], [ %retval.0, %for.cond18 ], [ %retval.0, %if.else17 ], [ %retval.0, %originalBBpart279 ], [ %75, %originalBB71 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart269 ], [ %retval.0, %originalBB67 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.then5 ], [ %retval.0, %originalBBpart265 ], [ %retval.0, %originalBB63 ], [ %retval.0, %if.else ], [ 1, %if.then ], [ %retval.0, %while.end ], [ %retval.0, %while.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %cond.end ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %cond.false ], [ %n.0, %cond.true ], [ %n.0, %for.end50 ], [ %n.0, %for.inc48 ], [ %n.0, %for.body43 ], [ %n.0, %for.cond41 ], [ %n.0, %do.end ], [ %n.0, %do.cond ], [ %127, %do.body ], [ %n.0, %for.end34 ], [ %n.0, %for.inc32 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %if.end ], [ %n.0, %if.then26 ], [ %n.0, %for.body21 ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB81 ], [ %n.0, %for.cond18 ], [ %n.0, %if.else17 ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB71 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %if.then5 ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB63 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %while.end ], [ %20, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %cond.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.end50 ], [ %132, %for.inc48 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ 0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %do.body ], [ %i.0, %for.end34 ], [ %.neg, %for.inc32 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end ], [ %i.0, %if.then26 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond18 ], [ 0, %if.else17 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end ], [ %64, %for.inc ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then5 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %cond.end ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %cond.false ], [ %k.0, %cond.true ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond41 ], [ %k.0, %do.end ], [ %k.0, %do.cond ], [ %k.0, %do.body ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %if.end ], [ %108, %if.then26 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB81 ], [ %k.0, %for.cond18 ], [ 0, %if.else17 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB71 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then5 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1532625079, %originalBB93alteredBB ], [ -1737998416, %originalBB89alteredBB ], [ 1384645922, %originalBB81alteredBB ], [ 393175775, %originalBB71alteredBB ], [ 1051614703, %originalBB67alteredBB ], [ -356673324, %originalBB63alteredBB ], [ -1735211226, %originalBBalteredBB ], [ -1397322662, %cond.end ], [ -519919876, %originalBBpart295 ], [ %152, %originalBB93 ], [ %143, %cond.false ], [ -519919876, %cond.true ], [ %134, %for.end50 ], [ -1576309095, %for.inc48 ], [ 1507598926, %for.body43 ], [ %130, %for.cond41 ], [ -1576309095, %do.end ], [ %129, %do.cond ], [ -1621705986, %do.body ], [ 2067871512, %for.end34 ], [ 213896193, %for.inc32 ], [ -2024899379, %originalBBpart291 ], [ %126, %originalBB89 ], [ %117, %if.end ], [ -177645510, %if.then26 ], [ %106, %for.body21 ], [ %104, %originalBBpart287 ], [ %103, %originalBB81 ], [ %93, %for.cond18 ], [ 213896193, %if.else17 ], [ -1397322662, %originalBBpart279 ], [ %84, %originalBB71 ], [ %73, %for.end ], [ 2035546600, %for.inc ], [ -1576609571, %originalBBpart269 ], [ %63, %originalBB67 ], [ %53, %for.body ], [ %44, %for.cond ], [ 2035546600, %if.then5 ], [ %42, %originalBBpart265 ], [ %41, %originalBB63 ], [ %30, %if.else ], [ -1397322662, %if.then ], [ %21, %while.end ], [ 844353076, %while.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %while.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB93alteredBB ], [ %cond.reg2mem.0, %originalBB89alteredBB ], [ %cond.reg2mem.0, %originalBB81alteredBB ], [ %cond.reg2mem.0, %originalBB71alteredBB ], [ %cond.reg2mem.0, %originalBB67alteredBB ], [ %cond.reg2mem.0, %originalBB63alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %cond.end ], [ %call62.reg2mem.0.call62.reg2mem.0.call62.reg2mem.0.call62.reload, %originalBBpart295 ], [ %cond.reg2mem.0, %originalBB93 ], [ %cond.reg2mem.0, %cond.false ], [ %call60, %cond.true ], [ %cond.reg2mem.0, %for.end50 ], [ %cond.reg2mem.0, %for.inc48 ], [ %cond.reg2mem.0, %for.body43 ], [ %cond.reg2mem.0, %for.cond41 ], [ %cond.reg2mem.0, %do.end ], [ %cond.reg2mem.0, %do.cond ], [ %cond.reg2mem.0, %do.body ], [ %cond.reg2mem.0, %for.end34 ], [ %cond.reg2mem.0, %for.inc32 ], [ %cond.reg2mem.0, %originalBBpart291 ], [ %cond.reg2mem.0, %originalBB89 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then26 ], [ %cond.reg2mem.0, %for.body21 ], [ %cond.reg2mem.0, %originalBBpart287 ], [ %cond.reg2mem.0, %originalBB81 ], [ %cond.reg2mem.0, %for.cond18 ], [ %cond.reg2mem.0, %if.else17 ], [ %cond.reg2mem.0, %originalBBpart279 ], [ %cond.reg2mem.0, %originalBB71 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart269 ], [ %cond.reg2mem.0, %originalBB67 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %if.then5 ], [ %cond.reg2mem.0, %originalBBpart265 ], [ %cond.reg2mem.0, %originalBB63 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %while.end ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1735211226, i32 -794123855
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1555134628, i32 -794123855
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -221116527, i32 970799183
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %20 = add i32 %n.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp1 = icmp eq i32 %n.0, 1
  %21 = select i1 %cmp1, i32 334745402, i32 -1610640989
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -356673324, i32 -1441061264
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %31 = add i32 %n.0, -1
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %a, i64 %idxprom2
  %32 = load i32, i32* %arrayidx3, align 4
  %call = call i32 @min(i32* %a)
  %cmp4 = icmp eq i32 %32, %call
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1131450293, i32 -1441061264
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1015818550, i32 -1259292816
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %43 = add i32 %n.0, -2
  %cmp7.not = icmp sgt i32 %i.0, %43
  %44 = select i1 %cmp7.not, i32 1379714147, i32 1304258992
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1051614703, i32 -1069573251
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %a, i64 %idxprom8
  %54 = load i32, i32* %arrayidx9, align 4
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom8
  store i32 %54, i32* %arrayidx11, align 4
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 991312674, i32 -1069573251
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 393175775, i32 634641225
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %74 = add i32 %n.0, -1
  %idxprom14 = sext i32 %74 to i64
  %arrayidx15 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %call16 = call i32 @f(i32* nonnull %arraydecayalteredBB)
  %75 = add i32 %call16, 1
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -163723618, i32 634641225
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1384645922, i32 1389849862
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %94 = add i32 %n.0, -1
  %cmp20 = icmp sle i32 %i.0, %94
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1261066109, i32 1389849862
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %104 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -52780302, i32 18245780
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %a, i64 %idxprom22
  %105 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 @min(i32* %a)
  %cmp25.not = icmp eq i32 %105, %call24
  %106 = select i1 %cmp25.not, i32 -177645510, i32 931992000
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %a, i64 %idxprom27
  %107 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %107, i32* %arrayidx30, align 4
  %108 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1737998416, i32 -776415625
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1330369917, i32 -776415625
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom35
  store i32 0, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %127 = add i32 %n.0, -1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idxprom37 = sext i32 %n.0 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %a, i64 %idxprom37
  %128 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 @min(i32* %a)
  %cmp40.not = icmp eq i32 %128, %call39
  %129 = select i1 %cmp40.not, i32 -2089897943, i32 2067871512
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42.not = icmp sgt i32 %i.0, %n.0
  %130 = select i1 %cmp42.not, i32 1195977483, i32 616570065
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %a, i64 %idxprom44
  %131 = load i32, i32* %arrayidx45, align 4
  %arrayidx47 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom44
  store i32 %131, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %133 = add i32 %n.0, 1
  %idxprom52 = sext i32 %133 to i64
  %arrayidx53 = getelementptr inbounds [25 x i32], [25 x i32]* %c, i64 0, i64 %idxprom52
  store i32 0, i32* %arrayidx53, align 4
  %call55 = call i32 @f(i32* nonnull %arraydecayalteredBB)
  %call57 = call i32 @f(i32* nonnull %arraydecay61alteredBB)
  %cmp58 = icmp sgt i32 %call55, %call57
  %134 = select i1 %cmp58, i32 -441316545, i32 -376742875
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %call60 = call i32 @f(i32* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1532625079, i32 -668757842
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %call62 = call i32 @f(i32* nonnull %arraydecay61alteredBB)
  store i32 %call62, i32* %call62.reg2mem, align 4
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1835233316, i32 -668757842
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %call62.reg2mem.0.call62.reg2mem.0.call62.reg2mem.0.call62.reload = load volatile i32, i32* %call62.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @min(i32* %a)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %a, i64 %idxprom8alteredBB
  %153 = load i32, i32* %arrayidx9alteredBB, align 4
  %arrayidx11alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  store i32 %153, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %n.0, -1
  %idxprom14alteredBB = sext i32 %154 to i64
  %arrayidx15alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call i32 @f(i32* nonnull %arraydecayalteredBB)
  %155 = add i32 %call16alteredBB, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %call62alteredBB = call i32 @f(i32* nonnull %arraydecay61alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %k.0.ph = phi i32 [ %3, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %k.0.ph to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1398908292, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1398908292, label %for.cond
    i32 -529109004, label %for.body
    i32 1929717193, label %for.inc
    i32 1164796428, label %for.end
    i32 51447356, label %originalBB
    i32 1020345676, label %originalBBpart2
    i32 39935727, label %originalBBalteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %k.0.ph, %1
  %2 = select i1 %cmp.not, i32 1164796428, i32 -529109004
  br label %loopEntry.outer3.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %k.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 51447356, i32 39935727
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %idxprom2 = sext i32 %13 to i64
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  %call4 = call i32 @f(i32* nonnull %arraydecayalteredBB)
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call4)
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1020345676, i32 39935727
  br label %loopEntry.outer3.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %idxprom2alteredBB = sext i32 %23 to i64
  %arrayidx3alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  store i32 0, i32* %arrayidx3alteredBB, align 4
  %call4alteredBB = call i32 @f(i32* nonnull %arraydecayalteredBB)
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call4alteredBB)
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %2, %for.cond ], [ 1929717193, %for.body ], [ %12, %for.end ], [ %22, %originalBB ], [ 51447356, %originalBBalteredBB ]
  br label %loopEntry.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
