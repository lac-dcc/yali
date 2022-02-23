; ModuleID = 'build_ollvm/programs/81/99.ll'
source_filename = "source-C-CXX/81/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %low.reg2mem = alloca [1000 x i32]*, align 8
  %high.reg2mem = alloca [1000 x i32]*, align 8
  %count.reg2mem = alloca [1000 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem103 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem103, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 405120051, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 405120051, label %first
    i32 -284860513, label %originalBB
    i32 845825641, label %originalBBpart2
    i32 -413213806, label %for.cond
    i32 65212620, label %originalBB52
    i32 -1871440100, label %originalBBpart254
    i32 -1219979471, label %for.body
    i32 -972980409, label %originalBB56
    i32 -1852372646, label %originalBBpart258
    i32 1629603597, label %for.inc
    i32 -658902994, label %originalBB60
    i32 -982920759, label %originalBBpart267
    i32 -111465524, label %for.end
    i32 -273110374, label %for.cond4
    i32 -636393151, label %for.body6
    i32 -742764763, label %for.cond9
    i32 -1483817338, label %originalBB69
    i32 -666503644, label %originalBBpart271
    i32 518223015, label %for.body11
    i32 1952644574, label %land.lhs.true
    i32 1163205997, label %land.lhs.true18
    i32 1596860957, label %land.lhs.true22
    i32 -80111270, label %if.then
    i32 -2141145253, label %originalBB73
    i32 1496074881, label %originalBBpart284
    i32 2082324885, label %if.else
    i32 -941420726, label %originalBB86
    i32 1371103844, label %originalBBpart288
    i32 1783774593, label %if.end
    i32 273678863, label %for.inc29
    i32 -1247149664, label %for.end31
    i32 590155426, label %originalBB90
    i32 -580303982, label %originalBBpart292
    i32 173813899, label %for.inc32
    i32 682148126, label %for.end34
    i32 591184980, label %for.cond35
    i32 -1614065865, label %originalBB94
    i32 -1674878307, label %originalBBpart296
    i32 -1598402332, label %for.body37
    i32 369286007, label %if.then42
    i32 -787444400, label %originalBB98
    i32 2042276758, label %originalBBpart2100
    i32 -1932649687, label %if.end46
    i32 -392607001, label %for.inc47
    i32 -1581758040, label %for.end49
    i32 -89681448, label %originalBBalteredBB
    i32 449495126, label %originalBB52alteredBB
    i32 -1554410963, label %originalBB56alteredBB
    i32 -342606387, label %originalBB60alteredBB
    i32 -393272055, label %originalBB69alteredBB
    i32 -1735064413, label %originalBB73alteredBB
    i32 297257086, label %originalBB86alteredBB
    i32 -1405776232, label %originalBB90alteredBB
    i32 -1424464450, label %originalBB94alteredBB
    i32 1460927204, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %originalBBpart2100, %originalBB98, %if.then42, %for.body37, %originalBBpart296, %originalBB94, %for.cond35, %for.end34, %for.inc32, %originalBBpart292, %originalBB90, %for.end31, %for.inc29, %if.end, %originalBBpart288, %originalBB86, %if.else, %originalBBpart284, %originalBB73, %if.then, %land.lhs.true22, %land.lhs.true18, %land.lhs.true, %for.body11, %originalBBpart271, %originalBB69, %for.cond9, %for.body6, %for.cond4, %for.end, %originalBBpart267, %originalBB60, %for.inc, %originalBBpart258, %originalBB56, %for.body, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -787444400, %originalBB98alteredBB ], [ -1614065865, %originalBB94alteredBB ], [ 590155426, %originalBB90alteredBB ], [ -941420726, %originalBB86alteredBB ], [ -2141145253, %originalBB73alteredBB ], [ -1483817338, %originalBB69alteredBB ], [ -658902994, %originalBB60alteredBB ], [ -972980409, %originalBB56alteredBB ], [ 65212620, %originalBB52alteredBB ], [ -284860513, %originalBBalteredBB ], [ 591184980, %for.inc47 ], [ -392607001, %if.end46 ], [ -1932649687, %originalBBpart2100 ], [ %221, %originalBB98 ], [ %210, %if.then42 ], [ %201, %for.body37 ], [ %197, %originalBBpart296 ], [ %196, %originalBB94 ], [ %185, %for.cond35 ], [ 591184980, %for.end34 ], [ -273110374, %for.inc32 ], [ 173813899, %originalBBpart292 ], [ %174, %originalBB90 ], [ %165, %for.end31 ], [ -742764763, %for.inc29 ], [ 273678863, %if.end ], [ -1247149664, %originalBBpart288 ], [ %154, %originalBB86 ], [ %145, %if.else ], [ 1783774593, %originalBBpart284 ], [ %136, %originalBB73 ], [ %124, %if.then ], [ %115, %land.lhs.true22 ], [ %112, %land.lhs.true18 ], [ %109, %land.lhs.true ], [ %106, %for.body11 ], [ %103, %originalBBpart271 ], [ %102, %originalBB69 ], [ %91, %for.cond9 ], [ -742764763, %for.body6 ], [ %80, %for.cond4 ], [ -273110374, %for.end ], [ -413213806, %originalBBpart267 ], [ %77, %originalBB60 ], [ %67, %for.inc ], [ 1629603597, %originalBBpart258 ], [ %58, %originalBB56 ], [ %47, %for.body ], [ %38, %originalBBpart254 ], [ %37, %originalBB52 ], [ %26, %for.cond ], [ -413213806, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104 = load volatile i1, i1* %.reg2mem103, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104
  %8 = select i1 %7, i32 -284860513, i32 -89681448
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %count = alloca [1000 x i32], align 16
  store [1000 x i32]* %count, [1000 x i32]** %count.reg2mem, align 8
  %high = alloca [1000 x i32], align 16
  store [1000 x i32]* %high, [1000 x i32]** %high.reg2mem, align 8
  %low = alloca [1000 x i32], align 16
  store [1000 x i32]* %low, [1000 x i32]** %low.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 845825641, i32 -89681448
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
  %26 = select i1 %25, i32 65212620, i32 449495126
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1871440100, i32 449495126
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1219979471, i32 -111465524
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -972980409, i32 -1554410963
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom = sext i32 %48 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload157 = load volatile [1000 x i32]*, [1000 x i32]** %high.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload157, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom1 = sext i32 %49 to i64
  %low.reg2mem.0.low.reg2mem.0.low.reg2mem.0.low.reload160 = load volatile [1000 x i32]*, [1000 x i32]** %low.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %low.reg2mem.0.low.reg2mem.0.low.reg2mem.0.low.reload160, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1852372646, i32 -1554410963
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -658902994, i32 -342606387
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %.neg2 = add i32 %68, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -982920759, i32 -342606387
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %79 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 4
  %cmp5 = icmp slt i32 %78, %79
  %80 = select i1 %cmp5, i32 -636393151, i32 682148126
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom7 = sext i32 %81 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload154 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload154, i64 0, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %82, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1483817338, i32 -393272055
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %93 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 4
  %cmp10 = icmp slt i32 %92, %93
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -666503644, i32 -393272055
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %103 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 518223015, i32 -1247149664
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %idxprom12 = sext i32 %104 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload156 = load volatile [1000 x i32]*, [1000 x i32]** %high.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload156, i64 0, i64 %idxprom12
  %105 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %105, 141
  %106 = select i1 %cmp14, i32 1952644574, i32 2082324885
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %idxprom15 = sext i32 %107 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload155 = load volatile [1000 x i32]*, [1000 x i32]** %high.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload155, i64 0, i64 %idxprom15
  %108 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %108, 89
  %109 = select i1 %cmp17, i32 1163205997, i32 2082324885
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %idxprom19 = sext i32 %110 to i64
  %low.reg2mem.0.low.reg2mem.0.low.reg2mem.0.low.reload159 = load volatile [1000 x i32]*, [1000 x i32]** %low.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %low.reg2mem.0.low.reg2mem.0.low.reg2mem.0.low.reload159, i64 0, i64 %idxprom19
  %111 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %111, 59
  %112 = select i1 %cmp21, i32 1596860957, i32 2082324885
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %idxprom23 = sext i32 %113 to i64
  %low.reg2mem.0.low.reg2mem.0.low.reg2mem.0.low.reload158 = load volatile [1000 x i32]*, [1000 x i32]** %low.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %low.reg2mem.0.low.reg2mem.0.low.reg2mem.0.low.reload158, i64 0, i64 %idxprom23
  %114 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %114, 91
  %115 = select i1 %cmp25, i32 -80111270, i32 2082324885
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2141145253, i32 -1735064413
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom26 = sext i32 %125 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload153 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload153, i64 0, i64 %idxprom26
  %126 = load i32, i32* %arrayidx27, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* %arrayidx27, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1496074881, i32 -1735064413
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -941420726, i32 297257086
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1371103844, i32 297257086
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %156 = add i32 %155, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %156, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 590155426, i32 -1405776232
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -580303982, i32 -1405776232
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %176 = add i32 %175, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %176, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1614065865, i32 -1424464450
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  %187 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107, align 4
  %cmp36 = icmp slt i32 %186, %187
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1674878307, i32 -1424464450
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %197 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1598402332, i32 -1581758040
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload152 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload152, i64 0, i64 0
  %198 = load i32, i32* %arrayidx38, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom39 = sext i32 %199 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload151 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload151, i64 0, i64 %idxprom39
  %200 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %198, %200
  %201 = select i1 %cmp41, i32 369286007, i32 -1932649687
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -787444400, i32 1460927204
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom43 = sext i32 %211 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload150 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload150, i64 0, i64 %idxprom43
  %212 = load i32, i32* %arrayidx44, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload149 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload149, i64 0, i64 0
  store i32 %212, i32* %arrayidx45, align 16
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2042276758, i32 1460927204
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %.neg1 = add i32 %222, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload148 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload148, i64 0, i64 0
  %223 = load i32, i32* %arrayidx50, align 16
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %223)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxpromalteredBB = sext i32 %224 to i64
  %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload = load volatile [1000 x i32]*, [1000 x i32]** %high.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %high.reg2mem.0.high.reg2mem.0.high.reg2mem.0.high.reload, i64 0, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom1alteredBB = sext i32 %225 to i64
  %low.reg2mem.0.low.reg2mem.0.low.reg2mem.0.low.reload = load volatile [1000 x i32]*, [1000 x i32]** %low.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %low.reg2mem.0.low.reg2mem.0.low.reg2mem.0.low.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %227 = add i32 %226, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %227, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom26alteredBB = sext i32 %228 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload147 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload147, i64 0, i64 %idxprom26alteredBB
  %229 = load i32, i32* %arrayidx27alteredBB, align 4
  %.neg = add i32 %229, 1
  store i32 %.neg, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom43alteredBB = sext i32 %230 to i64
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload146 = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload146, i64 0, i64 %idxprom43alteredBB
  %231 = load i32, i32* %arrayidx44alteredBB, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile [1000 x i32]*, [1000 x i32]** %count.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, i64 0, i64 0
  store i32 %231, i32* %arrayidx45alteredBB, align 16
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
