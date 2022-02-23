; ModuleID = 'build_ollvm/programs/81/2427.ll'
source_filename = "source-C-CXX/81/2427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [100 x i32]*, align 8
  %a.reg2mem = alloca [100 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -1415988099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1415988099, label %first
    i32 -1548368389, label %originalBB
    i32 2004362696, label %originalBBpart2
    i32 732098329, label %for.cond
    i32 168325587, label %for.body
    i32 -1106956903, label %land.lhs.true
    i32 987834571, label %land.lhs.true8
    i32 2088630668, label %originalBB66
    i32 69206528, label %originalBBpart268
    i32 -1720769289, label %land.lhs.true12
    i32 1746809355, label %land.lhs.true16
    i32 -2143792356, label %if.then
    i32 -1799681095, label %if.else
    i32 55954964, label %land.lhs.true22
    i32 1496916302, label %if.then24
    i32 174227674, label %if.else25
    i32 214647676, label %land.lhs.true28
    i32 -134807018, label %originalBB70
    i32 -308909113, label %originalBBpart272
    i32 -2121415597, label %if.then30
    i32 210571661, label %originalBB74
    i32 -1756284603, label %originalBBpart276
    i32 -1325692668, label %if.else31
    i32 1490535025, label %land.lhs.true34
    i32 -234174665, label %originalBB78
    i32 -1887316616, label %originalBBpart280
    i32 -1402152216, label %land.lhs.true38
    i32 923336271, label %land.lhs.true42
    i32 1686780509, label %land.lhs.true46
    i32 -241788966, label %originalBB82
    i32 -1525940622, label %originalBBpart284
    i32 1570486031, label %land.lhs.true50
    i32 1400715746, label %originalBB86
    i32 1328894837, label %originalBBpart288
    i32 -1514331947, label %if.then52
    i32 -170097004, label %if.else54
    i32 459106180, label %originalBB90
    i32 1253663172, label %originalBBpart2106
    i32 -495178553, label %land.lhs.true57
    i32 -1584103705, label %if.then59
    i32 993902634, label %if.end
    i32 -525258810, label %if.end60
    i32 1802384310, label %if.end61
    i32 1821833078, label %if.end62
    i32 1242393579, label %originalBB108
    i32 -1995897247, label %originalBBpart2110
    i32 -658775902, label %if.end63
    i32 1508452982, label %for.inc
    i32 905649552, label %originalBB112
    i32 -1821095571, label %originalBBpart2115
    i32 1017260768, label %for.end
    i32 202330540, label %originalBBalteredBB
    i32 -166581529, label %originalBB66alteredBB
    i32 -1003482925, label %originalBB70alteredBB
    i32 -2132374337, label %originalBB74alteredBB
    i32 -655021254, label %originalBB78alteredBB
    i32 -1450119589, label %originalBB82alteredBB
    i32 1046215678, label %originalBB86alteredBB
    i32 -1381345759, label %originalBB90alteredBB
    i32 9217332, label %originalBB108alteredBB
    i32 -172375784, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB112, %for.inc, %if.end63, %originalBBpart2110, %originalBB108, %if.end62, %if.end61, %if.end60, %if.end, %if.then59, %land.lhs.true57, %originalBBpart2106, %originalBB90, %if.else54, %if.then52, %originalBBpart288, %originalBB86, %land.lhs.true50, %originalBBpart284, %originalBB82, %land.lhs.true46, %land.lhs.true42, %land.lhs.true38, %originalBBpart280, %originalBB78, %land.lhs.true34, %if.else31, %originalBBpart276, %originalBB74, %if.then30, %originalBBpart272, %originalBB70, %land.lhs.true28, %if.else25, %if.then24, %land.lhs.true22, %if.else, %if.then, %land.lhs.true16, %land.lhs.true12, %originalBBpart268, %originalBB66, %land.lhs.true8, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 905649552, %originalBB112alteredBB ], [ 1242393579, %originalBB108alteredBB ], [ 459106180, %originalBB90alteredBB ], [ 1400715746, %originalBB86alteredBB ], [ -241788966, %originalBB82alteredBB ], [ -234174665, %originalBB78alteredBB ], [ 210571661, %originalBB74alteredBB ], [ -134807018, %originalBB70alteredBB ], [ 2088630668, %originalBB66alteredBB ], [ -1548368389, %originalBBalteredBB ], [ 732098329, %originalBBpart2115 ], [ %248, %originalBB112 ], [ %238, %for.inc ], [ 1508452982, %if.end63 ], [ -658775902, %originalBBpart2110 ], [ %229, %originalBB108 ], [ %220, %if.end62 ], [ 1821833078, %if.end61 ], [ 1802384310, %if.end60 ], [ -525258810, %if.end ], [ 993902634, %if.then59 ], [ %210, %land.lhs.true57 ], [ %207, %originalBBpart2106 ], [ %206, %originalBB90 ], [ %194, %if.else54 ], [ -525258810, %if.then52 ], [ %182, %originalBBpart288 ], [ %181, %originalBB86 ], [ %170, %land.lhs.true50 ], [ %161, %originalBBpart284 ], [ %160, %originalBB82 ], [ %149, %land.lhs.true46 ], [ %140, %land.lhs.true42 ], [ %137, %land.lhs.true38 ], [ %134, %originalBBpart280 ], [ %133, %originalBB78 ], [ %122, %land.lhs.true34 ], [ %113, %if.else31 ], [ 1802384310, %originalBBpart276 ], [ %109, %originalBB74 ], [ %100, %if.then30 ], [ %91, %originalBBpart272 ], [ %90, %originalBB70 ], [ %79, %land.lhs.true28 ], [ %70, %if.else25 ], [ 1821833078, %if.then24 ], [ %65, %land.lhs.true22 ], [ %62, %if.else ], [ -658775902, %if.then ], [ %56, %land.lhs.true16 ], [ %53, %land.lhs.true12 ], [ %50, %originalBBpart268 ], [ %49, %originalBB66 ], [ %38, %land.lhs.true8 ], [ %29, %land.lhs.true ], [ %26, %for.body ], [ %20, %for.cond ], [ 732098329, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119 = load volatile i1, i1* %.reg2mem118, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119
  %8 = select i1 %7, i32 -1548368389, i32 202330540
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload129 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 0, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload129, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload145 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload145, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload152)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2004362696, i32 202330540
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload151, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 168325587, i32 1017260768
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom1 = sext i32 %22 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150 = load volatile i32*, i32** %n.reg2mem, align 8
  %24 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload150, align 4
  %25 = add i32 %24, -1
  %cmp4.not = icmp eq i32 %23, %25
  %26 = select i1 %cmp4.not, i32 -1799681095, i32 -1106956903
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom5 = sext i32 %27 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, i64 0, i64 %idxprom5
  %28 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %28, 89
  %29 = select i1 %cmp7, i32 987834571, i32 -1799681095
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2088630668, i32 -166581529
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom9 = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload180, i64 0, i64 %idxprom9
  %40 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %40, 141
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 69206528, i32 -166581529
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %50 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1720769289, i32 -1799681095
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom13 = sext i32 %51 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload186, i64 0, i64 %idxprom13
  %52 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %52, 59
  %53 = select i1 %cmp15, i32 1746809355, i32 -1799681095
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom17 = sext i32 %54 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload185, i64 0, i64 %idxprom17
  %55 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %55, 91
  %56 = select i1 %cmp19, i32 -2143792356, i32 -1799681095
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload144 = load volatile i32*, i32** %x.reg2mem, align 8
  %57 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload144, align 4
  %58 = add i32 %57, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload143 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %58, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload143, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149, align 4
  %61 = add i32 %60, -1
  %cmp21.not = icmp eq i32 %59, %61
  %62 = select i1 %cmp21.not, i32 174227674, i32 55954964
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload142 = load volatile i32*, i32** %x.reg2mem, align 8
  %63 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload142, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload128 = load volatile i32*, i32** %y.reg2mem, align 8
  %64 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload128, align 4
  %cmp23 = icmp sgt i32 %63, %64
  %65 = select i1 %cmp23, i32 1496916302, i32 174227674
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload141 = load volatile i32*, i32** %x.reg2mem, align 8
  %66 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload141, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload127 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %66, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload127, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload140 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload140, align 4
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, align 4
  %69 = add i32 %68, -1
  %cmp27.not = icmp eq i32 %67, %69
  %70 = select i1 %cmp27.not, i32 -1325692668, i32 214647676
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -134807018, i32 -1003482925
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload126 = load volatile i32*, i32** %y.reg2mem, align 8
  %80 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload126, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload139 = load volatile i32*, i32** %x.reg2mem, align 8
  %81 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload139, align 4
  %cmp29 = icmp sge i32 %80, %81
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -308909113, i32 -1003482925
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %91 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -2121415597, i32 -1325692668
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 210571661, i32 -2132374337
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload138 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload138, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1756284603, i32 -2132374337
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  %111 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, align 4
  %112 = add i32 %111, -1
  %cmp33 = icmp eq i32 %110, %112
  %113 = select i1 %cmp33, i32 1490535025, i32 -170097004
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -234174665, i32 -655021254
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom35 = sext i32 %123 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload179, i64 0, i64 %idxprom35
  %124 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %124, 89
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1887316616, i32 -655021254
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %134 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1402152216, i32 -170097004
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom39 = sext i32 %135 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload178, i64 0, i64 %idxprom39
  %136 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %136, 141
  %137 = select i1 %cmp41, i32 923336271, i32 -170097004
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom43 = sext i32 %138 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload184, i64 0, i64 %idxprom43
  %139 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %139, 59
  %140 = select i1 %cmp45, i32 1686780509, i32 -170097004
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -241788966, i32 -1450119589
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom47 = sext i32 %150 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload183, i64 0, i64 %idxprom47
  %151 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %151, 91
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1525940622, i32 -1450119589
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %161 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1570486031, i32 -170097004
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1400715746, i32 1046215678
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload125 = load volatile i32*, i32** %y.reg2mem, align 8
  %171 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload125, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload137 = load volatile i32*, i32** %x.reg2mem, align 8
  %172 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload137, align 4
  %.neg1 = add i32 %172, 1
  %cmp51 = icmp slt i32 %171, %.neg1
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1328894837, i32 1046215678
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %182 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1514331947, i32 -170097004
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload136 = load volatile i32*, i32** %x.reg2mem, align 8
  %183 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload136, align 4
  %184 = add i32 %183, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload135 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %184, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload135, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload134 = load volatile i32*, i32** %x.reg2mem, align 8
  %185 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload134, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload124 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %185, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload124, align 4
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 459106180, i32 -1381345759
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  %196 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, align 4
  %197 = add i32 %196, -1
  %cmp56 = icmp eq i32 %195, %197
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1253663172, i32 -1381345759
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %207 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -495178553, i32 993902634
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload133 = load volatile i32*, i32** %x.reg2mem, align 8
  %208 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload133, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload123 = load volatile i32*, i32** %y.reg2mem, align 8
  %209 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload123, align 4
  %cmp58 = icmp sgt i32 %208, %209
  %210 = select i1 %cmp58, i32 -1584103705, i32 993902634
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload132 = load volatile i32*, i32** %x.reg2mem, align 8
  %211 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload132, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload122 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %211, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload122, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1242393579, i32 9217332
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1995897247, i32 9217332
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 905649552, i32 -172375784
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %.neg = add i32 %239, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1821095571, i32 -172375784
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload121 = load volatile i32*, i32** %y.reg2mem, align 8
  %249 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload121, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %249)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload177 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload120 = load volatile i32*, i32** %y.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload131 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload130 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload130, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %251 = add i32 %250, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %251, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
