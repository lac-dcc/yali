; ModuleID = 'build_ollvm/programs/78/4535.ll'
source_filename = "source-C-CXX/78/4535.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %r.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca [300 x i32]*, align 8
  %.reg2mem134 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem134, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -346526766, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -346526766, label %first
    i32 403492330, label %originalBB
    i32 -1497627259, label %originalBBpart2
    i32 -957388302, label %while.body
    i32 -262002594, label %originalBB60
    i32 644707687, label %originalBBpart262
    i32 -216280665, label %land.lhs.true
    i32 -651799457, label %if.then
    i32 -1297095950, label %if.else
    i32 -659883787, label %for.cond
    i32 -313170449, label %for.body
    i32 2064158168, label %originalBB64
    i32 504851694, label %originalBBpart267
    i32 -2068628966, label %for.inc
    i32 1418113221, label %originalBB69
    i32 -8939377, label %originalBBpart275
    i32 135742591, label %for.end
    i32 800570227, label %while.cond3
    i32 1730187196, label %while.body5
    i32 -1435868884, label %originalBB77
    i32 -669993479, label %originalBBpart279
    i32 -466984054, label %for.cond6
    i32 1132961325, label %for.body8
    i32 1926891381, label %while.cond9
    i32 -331259636, label %originalBB81
    i32 1585513216, label %originalBBpart283
    i32 15845759, label %while.body13
    i32 -509637049, label %originalBB85
    i32 -231355271, label %originalBBpart292
    i32 -1021380260, label %if.then15
    i32 -341428260, label %if.else17
    i32 -133346509, label %if.end
    i32 719050994, label %originalBB94
    i32 365036926, label %originalBBpart296
    i32 1465014104, label %while.end
    i32 -661900857, label %if.then20
    i32 651627551, label %if.else22
    i32 -690607201, label %if.end23
    i32 -825055907, label %for.inc24
    i32 1294418442, label %for.end26
    i32 -1800760551, label %while.cond27
    i32 914323850, label %while.body31
    i32 -1985053794, label %if.then34
    i32 75003108, label %originalBB98
    i32 495607514, label %originalBBpart2111
    i32 -1801812678, label %if.else36
    i32 531031832, label %originalBB113
    i32 2081602257, label %originalBBpart2115
    i32 811109800, label %if.end37
    i32 1286485396, label %originalBB117
    i32 1703566092, label %originalBBpart2119
    i32 -1607434554, label %while.end38
    i32 -109847974, label %while.end42
    i32 -427394115, label %for.cond43
    i32 -1564705940, label %for.body45
    i32 -863912098, label %originalBB121
    i32 -1655894424, label %originalBBpart2123
    i32 1965337377, label %if.then49
    i32 1672418878, label %if.end53
    i32 1783513689, label %originalBB125
    i32 580444420, label %originalBBpart2127
    i32 1643890179, label %for.inc54
    i32 -1556087130, label %for.end56
    i32 478402672, label %if.end58
    i32 898303467, label %while.end59
    i32 451598680, label %originalBB129
    i32 547376577, label %originalBBpart2131
    i32 -560356250, label %originalBBalteredBB
    i32 303651190, label %originalBB60alteredBB
    i32 -175336995, label %originalBB64alteredBB
    i32 -1951214449, label %originalBB69alteredBB
    i32 1520766749, label %originalBB77alteredBB
    i32 1730215183, label %originalBB81alteredBB
    i32 48426812, label %originalBB85alteredBB
    i32 -282909074, label %originalBB94alteredBB
    i32 453061599, label %originalBB98alteredBB
    i32 1888278236, label %originalBB113alteredBB
    i32 628579061, label %originalBB117alteredBB
    i32 772588338, label %originalBB121alteredBB
    i32 -827167087, label %originalBB125alteredBB
    i32 -23237752, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB129, %while.end59, %if.end58, %for.end56, %for.inc54, %originalBBpart2127, %originalBB125, %if.end53, %if.then49, %originalBBpart2123, %originalBB121, %for.body45, %for.cond43, %while.end42, %while.end38, %originalBBpart2119, %originalBB117, %if.end37, %originalBBpart2115, %originalBB113, %if.else36, %originalBBpart2111, %originalBB98, %if.then34, %while.body31, %while.cond27, %for.end26, %for.inc24, %if.end23, %if.else22, %if.then20, %while.end, %originalBBpart296, %originalBB94, %if.end, %if.else17, %if.then15, %originalBBpart292, %originalBB85, %while.body13, %originalBBpart283, %originalBB81, %while.cond9, %for.body8, %for.cond6, %originalBBpart279, %originalBB77, %while.body5, %while.cond3, %for.end, %originalBBpart275, %originalBB69, %for.inc, %originalBBpart267, %originalBB64, %for.body, %for.cond, %if.else, %if.then, %land.lhs.true, %originalBBpart262, %originalBB60, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 451598680, %originalBB129alteredBB ], [ 1783513689, %originalBB125alteredBB ], [ -863912098, %originalBB121alteredBB ], [ 1286485396, %originalBB117alteredBB ], [ 531031832, %originalBB113alteredBB ], [ 75003108, %originalBB98alteredBB ], [ 719050994, %originalBB94alteredBB ], [ -509637049, %originalBB85alteredBB ], [ -331259636, %originalBB81alteredBB ], [ -1435868884, %originalBB77alteredBB ], [ 1418113221, %originalBB69alteredBB ], [ 2064158168, %originalBB64alteredBB ], [ -262002594, %originalBB60alteredBB ], [ 403492330, %originalBBalteredBB ], [ %308, %originalBB129 ], [ %299, %while.end59 ], [ -957388302, %if.end58 ], [ 478402672, %for.end56 ], [ -427394115, %for.inc54 ], [ 1643890179, %originalBBpart2127 ], [ %288, %originalBB125 ], [ %279, %if.end53 ], [ 1672418878, %if.then49 ], [ %268, %originalBBpart2123 ], [ %267, %originalBB121 ], [ %256, %for.body45 ], [ %247, %for.cond43 ], [ -427394115, %while.end42 ], [ 800570227, %while.end38 ], [ -1800760551, %originalBBpart2119 ], [ %241, %originalBB117 ], [ %232, %if.end37 ], [ 811109800, %originalBBpart2115 ], [ %223, %originalBB113 ], [ %214, %if.else36 ], [ 811109800, %originalBBpart2111 ], [ %205, %originalBB98 ], [ %194, %if.then34 ], [ %185, %while.body31 ], [ %181, %while.cond27 ], [ -1800760551, %for.end26 ], [ -466984054, %for.inc24 ], [ -825055907, %if.end23 ], [ -690607201, %if.else22 ], [ -690607201, %if.then20 ], [ %174, %while.end ], [ 1926891381, %originalBBpart296 ], [ %170, %originalBB94 ], [ %161, %if.end ], [ -133346509, %if.else17 ], [ -133346509, %if.then15 ], [ %150, %originalBBpart292 ], [ %149, %originalBB85 ], [ %137, %while.body13 ], [ %128, %originalBBpart283 ], [ %127, %originalBB81 ], [ %116, %while.cond9 ], [ 1926891381, %for.body8 ], [ %107, %for.cond6 ], [ -466984054, %originalBBpart279 ], [ %104, %originalBB77 ], [ %95, %while.body5 ], [ %86, %while.cond3 ], [ 800570227, %for.end ], [ -659883787, %originalBBpart275 ], [ %84, %originalBB69 ], [ %73, %for.inc ], [ -2068628966, %originalBBpart267 ], [ %64, %originalBB64 ], [ %52, %for.body ], [ %43, %for.cond ], [ -659883787, %if.else ], [ 898303467, %if.then ], [ %40, %land.lhs.true ], [ %38, %originalBBpart262 ], [ %37, %originalBB60 ], [ %26, %while.body ], [ -957388302, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135 = load volatile i1, i1* %.reg2mem134, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135
  %8 = select i1 %7, i32 403492330, i32 -560356250
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca [300 x i32], align 16
  store [300 x i32]* %n, [300 x i32]** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1497627259, i32 -560356250
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -262002594, i32 303651190
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload146 = load volatile i32*, i32** %m.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload202 = load volatile i32*, i32** %r.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload202, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload146)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload201 = load volatile i32*, i32** %r.reg2mem, align 8
  %27 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload201, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %27, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload187, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload200 = load volatile i32*, i32** %r.reg2mem, align 8
  %28 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload200, align 4
  %cmp = icmp eq i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 644707687, i32 303651190
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -216280665, i32 -1297095950
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145 = load volatile i32*, i32** %m.reg2mem, align 8
  %39 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload145, align 4
  %cmp1 = icmp eq i32 %39, 0
  %40 = select i1 %cmp1, i32 -651799457, i32 -1297095950
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload199 = load volatile i32*, i32** %r.reg2mem, align 8
  %42 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload199, align 4
  %cmp2 = icmp slt i32 %41, %42
  %43 = select i1 %cmp2, i32 -313170449, i32 135742591
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2064158168, i32 -175336995
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom = sext i32 %55 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload143, i64 0, i64 %idxprom
  store i32 %54, i32* %arrayidx, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 504851694, i32 -175336995
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1418113221, i32 -1951214449
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %75 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -8939377, i32 -1951214449
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  br label %loopEntry.backedge

while.cond3:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload186, align 4
  %cmp4 = icmp sgt i32 %85, 1
  %86 = select i1 %cmp4, i32 1730187196, i32 -109847974
  br label %loopEntry.backedge

while.body5:                                      ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1435868884, i32 1520766749
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload191, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -669993479, i32 1520766749
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190 = load volatile i32*, i32** %k.reg2mem, align 8
  %105 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload190, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload144 = load volatile i32*, i32** %m.reg2mem, align 8
  %106 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload144, align 4
  %cmp7 = icmp slt i32 %105, %106
  %107 = select i1 %cmp7, i32 1132961325, i32 1294418442
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond9:                                      ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -331259636, i32 1730215183
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom10 = sext i32 %117 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142, i64 0, i64 %idxprom10
  %118 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %118, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1585513216, i32 1730215183
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %128 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 15845759, i32 1465014104
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -509637049, i32 48426812
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload198 = load volatile i32*, i32** %r.reg2mem, align 8
  %139 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload198, align 4
  %140 = add i32 %139, -1
  %cmp14 = icmp slt i32 %138, %140
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -231355271, i32 48426812
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %150 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1021380260, i32 -341428260
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %152 = add i32 %151, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %152, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 719050994, i32 -282909074
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 365036926, i32 -282909074
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload197 = load volatile i32*, i32** %r.reg2mem, align 8
  %172 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload197, align 4
  %173 = add i32 %172, -1
  %cmp19 = icmp slt i32 %171, %173
  %174 = select i1 %cmp19, i32 -661900857, i32 651627551
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %176 = add i32 %175, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %176, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189 = load volatile i32*, i32** %k.reg2mem, align 8
  %177 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload189, align 4
  %178 = add i32 %177, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %178, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond27:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom28 = sext i32 %179 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload141, i64 0, i64 %idxprom28
  %180 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %180, 0
  %181 = select i1 %cmp30, i32 914323850, i32 -1607434554
  br label %loopEntry.backedge

while.body31:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload196 = load volatile i32*, i32** %r.reg2mem, align 8
  %183 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload196, align 4
  %184 = add i32 %183, -1
  %cmp33 = icmp slt i32 %182, %184
  %185 = select i1 %cmp33, i32 -1985053794, i32 -1801812678
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 75003108, i32 453061599
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %196 = add i32 %195, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %196, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 495607514, i32 453061599
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 531031832, i32 1888278236
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 2081602257, i32 1888278236
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1286485396, i32 628579061
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1703566092, i32 628579061
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom39 = sext i32 %242 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload140, i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload185, align 4
  %244 = add i32 %243, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %244, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  br label %loopEntry.backedge

while.end42:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload195 = load volatile i32*, i32** %r.reg2mem, align 8
  %246 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload195, align 4
  %cmp44 = icmp slt i32 %245, %246
  %247 = select i1 %cmp44, i32 -1564705940, i32 -1556087130
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -863912098, i32 772588338
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom46 = sext i32 %257 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload139, i64 0, i64 %idxprom46
  %258 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %258, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1655894424, i32 772588338
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %268 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1965337377, i32 1672418878
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom50 = sext i32 %269 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138, i64 0, i64 %idxprom50
  %270 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %270)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1783513689, i32 -827167087
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 580444420, i32 -827167087
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %290 = add i32 %289, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %290, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end59:                                      ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 451598680, i32 -23237752
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 547376577, i32 -23237752
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload194 = load volatile i32*, i32** %r.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload194, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload)
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload193 = load volatile i32*, i32** %r.reg2mem, align 8
  %309 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload193, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %309, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload192 = load volatile i32*, i32** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %310 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %311 = add i32 %310, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxpromalteredBB = sext i32 %312 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137, i64 0, i64 %idxpromalteredBB
  store i32 %311, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %314 = add i32 %313, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %314, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %316 = add i32 %315, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %316, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [300 x i32]*, [300 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
