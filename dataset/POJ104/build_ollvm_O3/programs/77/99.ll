; ModuleID = 'build_ollvm/programs/77/99.ll'
source_filename = "source-C-CXX/77/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %.reg2mem118 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem118, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1775687289, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1775687289, label %first
    i32 -593834983, label %originalBB
    i32 -823228571, label %originalBBpart2
    i32 -859463389, label %for.cond
    i32 1015080738, label %originalBB50
    i32 -1194119239, label %originalBBpart252
    i32 8633418, label %for.body
    i32 -657140289, label %originalBB54
    i32 1743676103, label %originalBBpart256
    i32 674275134, label %for.cond1
    i32 -1641411921, label %for.body3
    i32 1769888201, label %for.cond4
    i32 -193465305, label %originalBB58
    i32 -1863945067, label %originalBBpart260
    i32 -740961023, label %for.body6
    i32 1517093416, label %for.cond7
    i32 -912307391, label %for.body9
    i32 1992750828, label %originalBB62
    i32 -2045906779, label %originalBBpart268
    i32 -1752754313, label %land.lhs.true
    i32 -227869035, label %land.lhs.true15
    i32 -1714782108, label %if.then
    i32 -819893231, label %for.cond18
    i32 391425784, label %for.body20
    i32 -1632325119, label %if.then22
    i32 -484973608, label %if.end
    i32 -551224341, label %if.then24
    i32 602606585, label %if.end27
    i32 -1470106091, label %if.then29
    i32 502236240, label %originalBB70
    i32 1943745642, label %originalBBpart279
    i32 -143837671, label %if.end32
    i32 684078453, label %originalBB81
    i32 -666650864, label %originalBBpart283
    i32 1541423361, label %if.then34
    i32 2092234472, label %originalBB85
    i32 -1358881957, label %originalBBpart298
    i32 -149535468, label %if.end37
    i32 718203820, label %originalBB100
    i32 -44739707, label %originalBBpart2102
    i32 1880399040, label %for.inc
    i32 -1890208950, label %for.end
    i32 126236514, label %if.end38
    i32 -812918451, label %for.inc39
    i32 -1500372398, label %for.end40
    i32 -695055562, label %originalBB104
    i32 798412987, label %originalBBpart2106
    i32 -1042792291, label %for.inc41
    i32 -1618455294, label %originalBB108
    i32 -1242050652, label %originalBBpart2111
    i32 713782410, label %for.end43
    i32 -389615284, label %for.inc44
    i32 1536644672, label %for.end46
    i32 1434809408, label %for.inc47
    i32 -141481591, label %for.end49
    i32 1846011506, label %originalBB113
    i32 -1111216419, label %originalBBpart2115
    i32 -250059074, label %originalBBalteredBB
    i32 -977772106, label %originalBB50alteredBB
    i32 -1665371469, label %originalBB54alteredBB
    i32 1861986266, label %originalBB58alteredBB
    i32 2112587711, label %originalBB62alteredBB
    i32 -797351788, label %originalBB70alteredBB
    i32 168908057, label %originalBB81alteredBB
    i32 1327524656, label %originalBB85alteredBB
    i32 -1639353393, label %originalBB100alteredBB
    i32 -899874741, label %originalBB104alteredBB
    i32 596242933, label %originalBB108alteredBB
    i32 -1512627369, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB113, %for.end49, %for.inc47, %for.end46, %for.inc44, %for.end43, %originalBBpart2111, %originalBB108, %for.inc41, %originalBBpart2106, %originalBB104, %for.end40, %for.inc39, %if.end38, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end37, %originalBBpart298, %originalBB85, %if.then34, %originalBBpart283, %originalBB81, %if.end32, %originalBBpart279, %originalBB70, %if.then29, %if.end27, %if.then24, %if.end, %if.then22, %for.body20, %for.cond18, %if.then, %land.lhs.true15, %land.lhs.true, %originalBBpart268, %originalBB62, %for.body9, %for.cond7, %for.body6, %originalBBpart260, %originalBB58, %for.cond4, %for.body3, %for.cond1, %originalBBpart256, %originalBB54, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1846011506, %originalBB113alteredBB ], [ -1618455294, %originalBB108alteredBB ], [ -695055562, %originalBB104alteredBB ], [ 718203820, %originalBB100alteredBB ], [ 2092234472, %originalBB85alteredBB ], [ 684078453, %originalBB81alteredBB ], [ 502236240, %originalBB70alteredBB ], [ 1992750828, %originalBB62alteredBB ], [ -193465305, %originalBB58alteredBB ], [ -657140289, %originalBB54alteredBB ], [ 1015080738, %originalBB50alteredBB ], [ -593834983, %originalBBalteredBB ], [ %269, %originalBB113 ], [ %260, %for.end49 ], [ -859463389, %for.inc47 ], [ 1434809408, %for.end46 ], [ 674275134, %for.inc44 ], [ -389615284, %for.end43 ], [ 1769888201, %originalBBpart2111 ], [ %247, %originalBB108 ], [ %236, %for.inc41 ], [ -1042792291, %originalBBpart2106 ], [ %227, %originalBB104 ], [ %218, %for.end40 ], [ 1517093416, %for.inc39 ], [ -812918451, %if.end38 ], [ 126236514, %for.end ], [ -819893231, %for.inc ], [ 1880399040, %originalBBpart2102 ], [ %206, %originalBB100 ], [ %197, %if.end37 ], [ -149535468, %originalBBpart298 ], [ %188, %originalBB85 ], [ %178, %if.then34 ], [ %169, %originalBBpart283 ], [ %168, %originalBB81 ], [ %157, %if.end32 ], [ -143837671, %originalBBpart279 ], [ %148, %originalBB70 ], [ %138, %if.then29 ], [ %129, %if.end27 ], [ 602606585, %if.then24 ], [ %125, %if.end ], [ -484973608, %if.then22 ], [ %121, %for.body20 ], [ %118, %for.cond18 ], [ -819893231, %if.then ], [ %116, %land.lhs.true15 ], [ %111, %land.lhs.true ], [ %104, %originalBBpart268 ], [ %103, %originalBB62 ], [ %88, %for.body9 ], [ %79, %for.cond7 ], [ 1517093416, %for.body6 ], [ %77, %originalBBpart260 ], [ %76, %originalBB58 ], [ %66, %for.cond4 ], [ 1769888201, %for.body3 ], [ %57, %for.cond1 ], [ 674275134, %originalBBpart256 ], [ %55, %originalBB54 ], [ %46, %for.body ], [ %37, %originalBBpart252 ], [ %36, %originalBB50 ], [ %26, %for.cond ], [ -859463389, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119 = load volatile i1, i1* %.reg2mem118, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119
  %8 = select i1 %7, i32 -593834983, i32 -250059074
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload129 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload129, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -823228571, i32 -250059074
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1015080738, i32 -977772106
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload128 = load volatile i32*, i32** %q.reg2mem, align 8
  %27 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload128, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1194119239, i32 -977772106
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 8633418, i32 -141481591
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -657140289, i32 -1665371469
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload139 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 1, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload139, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1743676103, i32 -1665371469
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload138 = load volatile i32*, i32** %w.reg2mem, align 8
  %56 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload138, align 4
  %cmp2 = icmp slt i32 %56, 6
  %57 = select i1 %cmp2, i32 -1641411921, i32 1536644672
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload162 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 1, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload162, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -193465305, i32 1861986266
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload161 = load volatile i32*, i32** %r.reg2mem, align 8
  %67 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload161, align 4
  %cmp5 = icmp slt i32 %67, 6
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1863945067, i32 1861986266
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %77 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -740961023, i32 713782410
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload149 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload149, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload148 = load volatile i32*, i32** %e.reg2mem, align 8
  %78 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload148, align 4
  %cmp8 = icmp slt i32 %78, 6
  %79 = select i1 %cmp8, i32 -912307391, i32 -1500372398
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1992750828, i32 2112587711
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload127 = load volatile i32*, i32** %q.reg2mem, align 8
  %89 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload127, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload137 = load volatile i32*, i32** %w.reg2mem, align 8
  %90 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload137, align 4
  %91 = add i32 %90, %89
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload147 = load volatile i32*, i32** %e.reg2mem, align 8
  %92 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload147, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload160 = load volatile i32*, i32** %r.reg2mem, align 8
  %93 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload160, align 4
  %94 = add i32 %93, %92
  %cmp11 = icmp eq i32 %91, %94
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2045906779, i32 2112587711
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %104 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1752754313, i32 126236514
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload126 = load volatile i32*, i32** %q.reg2mem, align 8
  %105 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload126, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload159 = load volatile i32*, i32** %r.reg2mem, align 8
  %106 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload159, align 4
  %107 = add i32 %106, %105
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload136 = load volatile i32*, i32** %w.reg2mem, align 8
  %108 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload136, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload146 = load volatile i32*, i32** %e.reg2mem, align 8
  %109 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload146, align 4
  %110 = add i32 %109, %108
  %cmp14 = icmp sgt i32 %107, %110
  %111 = select i1 %cmp14, i32 -227869035, i32 126236514
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload125 = load volatile i32*, i32** %q.reg2mem, align 8
  %112 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload125, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload145 = load volatile i32*, i32** %e.reg2mem, align 8
  %113 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload145, align 4
  %114 = add i32 %113, %112
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload135 = load volatile i32*, i32** %w.reg2mem, align 8
  %115 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload135, align 4
  %cmp17 = icmp slt i32 %114, %115
  %116 = select i1 %cmp17, i32 -1714782108, i32 126236514
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %cmp19 = icmp sgt i32 %117, 0
  %118 = select i1 %cmp19, i32 391425784, i32 -1890208950
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload124 = load volatile i32*, i32** %q.reg2mem, align 8
  %119 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload124, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %cmp21 = icmp eq i32 %119, %120
  %121 = select i1 %cmp21, i32 -1632325119, i32 -484973608
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload123 = load volatile i32*, i32** %q.reg2mem, align 8
  %122 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload123, align 4
  %mul = mul nsw i32 %122, 10
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload134 = load volatile i32*, i32** %w.reg2mem, align 8
  %123 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload134, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %cmp23 = icmp eq i32 %123, %124
  %125 = select i1 %cmp23, i32 -551224341, i32 602606585
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload133 = load volatile i32*, i32** %w.reg2mem, align 8
  %126 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload133, align 4
  %mul25 = mul nsw i32 %126, 10
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %mul25)
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload144 = load volatile i32*, i32** %e.reg2mem, align 8
  %127 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload144, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %cmp28 = icmp eq i32 %127, %128
  %129 = select i1 %cmp28, i32 -1470106091, i32 -143837671
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 502236240, i32 -797351788
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload143 = load volatile i32*, i32** %e.reg2mem, align 8
  %139 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload143, align 4
  %mul30 = mul nsw i32 %139, 10
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %mul30)
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1943745642, i32 -797351788
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 684078453, i32 168908057
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload158 = load volatile i32*, i32** %r.reg2mem, align 8
  %158 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload158, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %cmp33 = icmp eq i32 %158, %159
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -666650864, i32 168908057
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %169 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1541423361, i32 -149535468
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 2092234472, i32 1327524656
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload157 = load volatile i32*, i32** %r.reg2mem, align 8
  %179 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload157, align 4
  %mul35 = mul nsw i32 %179, 10
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %mul35)
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1358881957, i32 1327524656
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 718203820, i32 -1639353393
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -44739707, i32 -1639353393
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %.neg = add i32 %207, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload142 = load volatile i32*, i32** %e.reg2mem, align 8
  %208 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload142, align 4
  %209 = add i32 %208, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload141 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %209, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload141, align 4
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -695055562, i32 -899874741
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 798412987, i32 -899874741
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1618455294, i32 596242933
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload156 = load volatile i32*, i32** %r.reg2mem, align 8
  %237 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload156, align 4
  %238 = add i32 %237, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload155 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %238, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload155, align 4
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1242050652, i32 596242933
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload132 = load volatile i32*, i32** %w.reg2mem, align 8
  %248 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload132, align 4
  %249 = add i32 %248, 1
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload131 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %249, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload131, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload122 = load volatile i32*, i32** %q.reg2mem, align 8
  %250 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload122, align 4
  %251 = add i32 %250, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload121 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %251, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload121, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1846011506, i32 -1512627369
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1111216419, i32 -1512627369
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload120 = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload130 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 1, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload130, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload154 = load volatile i32*, i32** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload140 = load volatile i32*, i32** %e.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload153 = load volatile i32*, i32** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %270 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %mul30alteredBB = mul nsw i32 %270, 10
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %mul30alteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload152 = load volatile i32*, i32** %r.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload151 = load volatile i32*, i32** %r.reg2mem, align 8
  %271 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload151, align 4
  %mul35alteredBB = mul nsw i32 %271, 10
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %mul35alteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload150 = load volatile i32*, i32** %r.reg2mem, align 8
  %272 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload150, align 4
  %273 = add i32 %272, 1
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %273, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
