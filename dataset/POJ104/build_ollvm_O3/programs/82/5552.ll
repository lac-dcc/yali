; ModuleID = 'build_ollvm/programs/82/5552.ll'
source_filename = "source-C-CXX/82/5552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @Xuefen(i32* %xuefen, i32 %n) local_unnamed_addr #0 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %sumxuefen.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %xuefen.addr.reg2mem = alloca i32**, align 8
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1219588720, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1219588720, label %first
    i32 -51287757, label %originalBB
    i32 -255399479, label %originalBBpart2
    i32 -542467506, label %for.cond
    i32 979335839, label %for.body
    i32 1549752533, label %originalBB1
    i32 813663432, label %originalBBpart210
    i32 -786158867, label %for.inc
    i32 -1557894528, label %for.end
    i32 388384389, label %originalBBalteredBB
    i32 707561265, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart210, %originalBB1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1549752533, %originalBB1alteredBB ], [ -51287757, %originalBBalteredBB ], [ -542467506, %for.inc ], [ -786158867, %originalBBpart210 ], [ %43, %originalBB1 ], [ %29, %for.body ], [ %20, %for.cond ], [ -542467506, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %8 = select i1 %7, i32 -51287757, i32 388384389
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %xuefen.addr = alloca i32*, align 8
  store i32** %xuefen.addr, i32*** %xuefen.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %sumxuefen = alloca i32, align 4
  store i32* %sumxuefen, i32** %sumxuefen.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %xuefen.addr.reg2mem.0.xuefen.addr.reg2mem.0.xuefen.addr.reg2mem.0.xuefen.addr.reload16 = load volatile i32**, i32*** %xuefen.addr.reg2mem, align 8
  store i32* %xuefen, i32** %xuefen.addr.reg2mem.0.xuefen.addr.reg2mem.0.xuefen.addr.reg2mem.0.xuefen.addr.reload16, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload17 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload17, align 4
  %sumxuefen.reg2mem.0.sumxuefen.reg2mem.0.sumxuefen.reg2mem.0.sumxuefen.reload22 = load volatile i32*, i32** %sumxuefen.reg2mem, align 8
  store i32 0, i32* %sumxuefen.reg2mem.0.sumxuefen.reg2mem.0.sumxuefen.reg2mem.0.sumxuefen.reload22, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload27, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -255399479, i32 388384389
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 979335839, i32 -1557894528
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1549752533, i32 707561265
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %sumxuefen.reg2mem.0.sumxuefen.reg2mem.0.sumxuefen.reg2mem.0.sumxuefen.reload21 = load volatile i32*, i32** %sumxuefen.reg2mem, align 8
  %30 = load i32, i32* %sumxuefen.reg2mem.0.sumxuefen.reg2mem.0.sumxuefen.reg2mem.0.sumxuefen.reload21, align 4
  %xuefen.addr.reg2mem.0.xuefen.addr.reg2mem.0.xuefen.addr.reg2mem.0.xuefen.addr.reload15 = load volatile i32**, i32*** %xuefen.addr.reg2mem, align 8
  %31 = load i32*, i32** %xuefen.addr.reg2mem.0.xuefen.addr.reg2mem.0.xuefen.addr.reg2mem.0.xuefen.addr.reload15, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i32, i32* %31, i64 %idxprom
  %33 = load i32, i32* %arrayidx, align 4
  %34 = add i32 %33, %30
  %sumxuefen.reg2mem.0.sumxuefen.reg2mem.0.sumxuefen.reg2mem.0.sumxuefen.reload20 = load volatile i32*, i32** %sumxuefen.reg2mem, align 8
  store i32 %34, i32* %sumxuefen.reg2mem.0.sumxuefen.reg2mem.0.sumxuefen.reg2mem.0.sumxuefen.reload20, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 813663432, i32 707561265
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %.neg = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sumxuefen.reg2mem.0.sumxuefen.reg2mem.0.sumxuefen.reg2mem.0.sumxuefen.reload19 = load volatile i32*, i32** %sumxuefen.reg2mem, align 8
  %45 = load i32, i32* %sumxuefen.reg2mem.0.sumxuefen.reg2mem.0.sumxuefen.reg2mem.0.sumxuefen.reload19, align 4
  ret i32 %45

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %sumxuefen.reg2mem.0.sumxuefen.reg2mem.0.sumxuefen.reg2mem.0.sumxuefen.reload18 = load volatile i32*, i32** %sumxuefen.reg2mem, align 8
  %46 = load i32, i32* %sumxuefen.reg2mem.0.sumxuefen.reg2mem.0.sumxuefen.reg2mem.0.sumxuefen.reload18, align 4
  %xuefen.addr.reg2mem.0.xuefen.addr.reg2mem.0.xuefen.addr.reg2mem.0.xuefen.addr.reload = load volatile i32**, i32*** %xuefen.addr.reg2mem, align 8
  %47 = load i32*, i32** %xuefen.addr.reg2mem.0.xuefen.addr.reg2mem.0.xuefen.addr.reg2mem.0.xuefen.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxpromalteredBB = sext i32 %48 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %47, i64 %idxpromalteredBB
  %49 = load i32, i32* %arrayidxalteredBB, align 4
  %50 = add i32 %49, %46
  %sumxuefen.reg2mem.0.sumxuefen.reg2mem.0.sumxuefen.reg2mem.0.sumxuefen.reload = load volatile i32*, i32** %sumxuefen.reg2mem, align 8
  store i32 %50, i32* %sumxuefen.reg2mem.0.sumxuefen.reg2mem.0.sumxuefen.reg2mem.0.sumxuefen.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @Jidian(i32* nocapture readonly %defen, i32* nocapture readonly %xuefen, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca double, align 8
  %cmp135.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %jidian = alloca [1000 x double], align 16
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 602759129, i32 209254760
  %9 = select i1 %7, i32 -912299063, i32 209254760
  %10 = select i1 %7, i32 187160632, i32 -948036750
  %11 = select i1 %7, i32 621739581, i32 -948036750
  %12 = select i1 %7, i32 -1246170145, i32 -1137960130
  %13 = select i1 %7, i32 -1741596014, i32 -1137960130
  %14 = select i1 %7, i32 -1576801417, i32 -1367764784
  %15 = select i1 %7, i32 991163442, i32 -1367764784
  %16 = select i1 %7, i32 1762602502, i32 -176113508
  %17 = select i1 %7, i32 -425621214, i32 -176113508
  %18 = select i1 %7, i32 -2145466020, i32 356878602
  %19 = select i1 %7, i32 746238891, i32 356878602
  %20 = select i1 %7, i32 2012627859, i32 -1894660826
  %21 = select i1 %7, i32 -1355457468, i32 -1894660826
  %22 = select i1 %7, i32 1494945008, i32 1737080196
  %23 = select i1 %7, i32 -1014530926, i32 1737080196
  %24 = select i1 %7, i32 1722746098, i32 1621306233
  %25 = select i1 %7, i32 -198065800, i32 1621306233
  %26 = select i1 %7, i32 1900993183, i32 1291168014
  %27 = select i1 %7, i32 1125184134, i32 1291168014
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sumjidian.095 = phi double [ undef, %entry ], [ %sumjidian.095.be, %loopEntry.backedge ]
  %sumjidian.0 = phi double [ 0.000000e+00, %entry ], [ %sumjidian.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i157.0 = phi i32 [ undef, %entry ], [ %i157.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1877421268, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1877421268, label %for.cond
    i32 -939797370, label %for.body
    i32 1125184134, label %originalBB
    i32 1900993183, label %originalBBpart2
    i32 -420979484, label %land.lhs.true
    i32 -1165315433, label %if.then
    i32 1427937335, label %if.end
    i32 -198065800, label %originalBB167
    i32 1722746098, label %originalBBpart2169
    i32 -1006369712, label %land.lhs.true13
    i32 -1014530926, label %originalBB171
    i32 1494945008, label %originalBBpart2173
    i32 -1251952794, label %if.then18
    i32 -1355457468, label %originalBB175
    i32 2012627859, label %originalBBpart2189
    i32 658463642, label %if.end25
    i32 2145194262, label %land.lhs.true30
    i32 304006684, label %if.then35
    i32 746238891, label %originalBB191
    i32 -2145466020, label %originalBBpart2201
    i32 838946604, label %if.end42
    i32 -1101795806, label %land.lhs.true47
    i32 173925552, label %if.then52
    i32 -425621214, label %originalBB203
    i32 1762602502, label %originalBBpart2215
    i32 -942450755, label %if.end59
    i32 841381345, label %land.lhs.true64
    i32 -335216386, label %if.then69
    i32 -404347971, label %if.end76
    i32 -1124822917, label %land.lhs.true81
    i32 -1344665709, label %if.then86
    i32 -1556470734, label %if.end93
    i32 -792242473, label %land.lhs.true98
    i32 -390674386, label %if.then103
    i32 -2028103289, label %if.end110
    i32 -851771415, label %land.lhs.true115
    i32 -1120007716, label %if.then120
    i32 991163442, label %originalBB217
    i32 -1576801417, label %originalBBpart2221
    i32 1781477315, label %if.end127
    i32 1817555803, label %land.lhs.true132
    i32 -1741596014, label %originalBB223
    i32 -1246170145, label %originalBBpart2225
    i32 785348085, label %if.then137
    i32 1666632763, label %if.end144
    i32 284603763, label %if.then149
    i32 303587786, label %if.end156
    i32 257138603, label %for.inc
    i32 621739581, label %originalBB227
    i32 187160632, label %originalBBpart2239
    i32 -1446224540, label %for.end
    i32 332823259, label %for.cond158
    i32 -1548223001, label %for.body161
    i32 931701876, label %for.inc164
    i32 -1675176902, label %for.end166
    i32 -912299063, label %originalBB241
    i32 602759129, label %originalBBpart2243
    i32 1291168014, label %originalBBalteredBB
    i32 1621306233, label %originalBB167alteredBB
    i32 1737080196, label %originalBB171alteredBB
    i32 -1894660826, label %originalBB175alteredBB
    i32 356878602, label %originalBB191alteredBB
    i32 -176113508, label %originalBB203alteredBB
    i32 -1367764784, label %originalBB217alteredBB
    i32 -1137960130, label %originalBB223alteredBB
    i32 -948036750, label %originalBB227alteredBB
    i32 209254760, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB217alteredBB, %originalBB203alteredBB, %originalBB191alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBB241, %for.end166, %for.inc164, %for.body161, %for.cond158, %for.end, %originalBBpart2239, %originalBB227, %for.inc, %if.end156, %if.then149, %if.end144, %if.then137, %originalBBpart2225, %originalBB223, %land.lhs.true132, %if.end127, %originalBBpart2221, %originalBB217, %if.then120, %land.lhs.true115, %if.end110, %if.then103, %land.lhs.true98, %if.end93, %if.then86, %land.lhs.true81, %if.end76, %if.then69, %land.lhs.true64, %if.end59, %originalBBpart2215, %originalBB203, %if.then52, %land.lhs.true47, %if.end42, %originalBBpart2201, %originalBB191, %if.then35, %land.lhs.true30, %if.end25, %originalBBpart2189, %originalBB175, %if.then18, %originalBBpart2173, %originalBB171, %land.lhs.true13, %originalBBpart2169, %originalBB167, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sumjidian.095.be = phi double [ %sumjidian.095, %loopEntry ], [ %sumjidian.095, %originalBB241alteredBB ], [ %sumjidian.095, %originalBB227alteredBB ], [ %sumjidian.095, %originalBB223alteredBB ], [ %sumjidian.095, %originalBB217alteredBB ], [ %sumjidian.095, %originalBB203alteredBB ], [ %sumjidian.095, %originalBB191alteredBB ], [ %sumjidian.095, %originalBB175alteredBB ], [ %sumjidian.095, %originalBB171alteredBB ], [ %sumjidian.095, %originalBB167alteredBB ], [ %sumjidian.095, %originalBBalteredBB ], [ %sumjidian.0, %originalBB241 ], [ %sumjidian.095, %for.end166 ], [ %sumjidian.095, %for.inc164 ], [ %sumjidian.095, %for.body161 ], [ %sumjidian.095, %for.cond158 ], [ %sumjidian.095, %for.end ], [ %sumjidian.095, %originalBBpart2239 ], [ %sumjidian.095, %originalBB227 ], [ %sumjidian.095, %for.inc ], [ %sumjidian.095, %if.end156 ], [ %sumjidian.095, %if.then149 ], [ %sumjidian.095, %if.end144 ], [ %sumjidian.095, %if.then137 ], [ %sumjidian.095, %originalBBpart2225 ], [ %sumjidian.095, %originalBB223 ], [ %sumjidian.095, %land.lhs.true132 ], [ %sumjidian.095, %if.end127 ], [ %sumjidian.095, %originalBBpart2221 ], [ %sumjidian.095, %originalBB217 ], [ %sumjidian.095, %if.then120 ], [ %sumjidian.095, %land.lhs.true115 ], [ %sumjidian.095, %if.end110 ], [ %sumjidian.095, %if.then103 ], [ %sumjidian.095, %land.lhs.true98 ], [ %sumjidian.095, %if.end93 ], [ %sumjidian.095, %if.then86 ], [ %sumjidian.095, %land.lhs.true81 ], [ %sumjidian.095, %if.end76 ], [ %sumjidian.095, %if.then69 ], [ %sumjidian.095, %land.lhs.true64 ], [ %sumjidian.095, %if.end59 ], [ %sumjidian.095, %originalBBpart2215 ], [ %sumjidian.095, %originalBB203 ], [ %sumjidian.095, %if.then52 ], [ %sumjidian.095, %land.lhs.true47 ], [ %sumjidian.095, %if.end42 ], [ %sumjidian.095, %originalBBpart2201 ], [ %sumjidian.095, %originalBB191 ], [ %sumjidian.095, %if.then35 ], [ %sumjidian.095, %land.lhs.true30 ], [ %sumjidian.095, %if.end25 ], [ %sumjidian.095, %originalBBpart2189 ], [ %sumjidian.095, %originalBB175 ], [ %sumjidian.095, %if.then18 ], [ %sumjidian.095, %originalBBpart2173 ], [ %sumjidian.095, %originalBB171 ], [ %sumjidian.095, %land.lhs.true13 ], [ %sumjidian.095, %originalBBpart2169 ], [ %sumjidian.095, %originalBB167 ], [ %sumjidian.095, %if.end ], [ %sumjidian.095, %if.then ], [ %sumjidian.095, %land.lhs.true ], [ %sumjidian.095, %originalBBpart2 ], [ %sumjidian.095, %originalBB ], [ %sumjidian.095, %for.body ], [ %sumjidian.095, %for.cond ]
  %sumjidian.0.be = phi double [ %sumjidian.0, %loopEntry ], [ %sumjidian.0, %originalBB241alteredBB ], [ %sumjidian.0, %originalBB227alteredBB ], [ %sumjidian.0, %originalBB223alteredBB ], [ %sumjidian.0, %originalBB217alteredBB ], [ %sumjidian.0, %originalBB203alteredBB ], [ %sumjidian.0, %originalBB191alteredBB ], [ %sumjidian.0, %originalBB175alteredBB ], [ %sumjidian.0, %originalBB171alteredBB ], [ %sumjidian.0, %originalBB167alteredBB ], [ %sumjidian.0, %originalBBalteredBB ], [ %sumjidian.0, %originalBB241 ], [ %sumjidian.0, %for.end166 ], [ %sumjidian.0, %for.inc164 ], [ %add, %for.body161 ], [ %sumjidian.0, %for.cond158 ], [ %sumjidian.0, %for.end ], [ %sumjidian.0, %originalBBpart2239 ], [ %sumjidian.0, %originalBB227 ], [ %sumjidian.0, %for.inc ], [ %sumjidian.0, %if.end156 ], [ %sumjidian.0, %if.then149 ], [ %sumjidian.0, %if.end144 ], [ %sumjidian.0, %if.then137 ], [ %sumjidian.0, %originalBBpart2225 ], [ %sumjidian.0, %originalBB223 ], [ %sumjidian.0, %land.lhs.true132 ], [ %sumjidian.0, %if.end127 ], [ %sumjidian.0, %originalBBpart2221 ], [ %sumjidian.0, %originalBB217 ], [ %sumjidian.0, %if.then120 ], [ %sumjidian.0, %land.lhs.true115 ], [ %sumjidian.0, %if.end110 ], [ %sumjidian.0, %if.then103 ], [ %sumjidian.0, %land.lhs.true98 ], [ %sumjidian.0, %if.end93 ], [ %sumjidian.0, %if.then86 ], [ %sumjidian.0, %land.lhs.true81 ], [ %sumjidian.0, %if.end76 ], [ %sumjidian.0, %if.then69 ], [ %sumjidian.0, %land.lhs.true64 ], [ %sumjidian.0, %if.end59 ], [ %sumjidian.0, %originalBBpart2215 ], [ %sumjidian.0, %originalBB203 ], [ %sumjidian.0, %if.then52 ], [ %sumjidian.0, %land.lhs.true47 ], [ %sumjidian.0, %if.end42 ], [ %sumjidian.0, %originalBBpart2201 ], [ %sumjidian.0, %originalBB191 ], [ %sumjidian.0, %if.then35 ], [ %sumjidian.0, %land.lhs.true30 ], [ %sumjidian.0, %if.end25 ], [ %sumjidian.0, %originalBBpart2189 ], [ %sumjidian.0, %originalBB175 ], [ %sumjidian.0, %if.then18 ], [ %sumjidian.0, %originalBBpart2173 ], [ %sumjidian.0, %originalBB171 ], [ %sumjidian.0, %land.lhs.true13 ], [ %sumjidian.0, %originalBBpart2169 ], [ %sumjidian.0, %originalBB167 ], [ %sumjidian.0, %if.end ], [ %sumjidian.0, %if.then ], [ %sumjidian.0, %land.lhs.true ], [ %sumjidian.0, %originalBBpart2 ], [ %sumjidian.0, %originalBB ], [ %sumjidian.0, %for.body ], [ %sumjidian.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB241alteredBB ], [ %85, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB241 ], [ %i.0, %for.end166 ], [ %i.0, %for.inc164 ], [ %i.0, %for.body161 ], [ %i.0, %for.cond158 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2239 ], [ %77, %originalBB227 ], [ %i.0, %for.inc ], [ %i.0, %if.end156 ], [ %i.0, %if.then149 ], [ %i.0, %if.end144 ], [ %i.0, %if.then137 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %land.lhs.true132 ], [ %i.0, %if.end127 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB217 ], [ %i.0, %if.then120 ], [ %i.0, %land.lhs.true115 ], [ %i.0, %if.end110 ], [ %i.0, %if.then103 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %if.end93 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %if.end76 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB203 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB175 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i157.0.be = phi i32 [ %i157.0, %loopEntry ], [ %i157.0, %originalBB241alteredBB ], [ %i157.0, %originalBB227alteredBB ], [ %i157.0, %originalBB223alteredBB ], [ %i157.0, %originalBB217alteredBB ], [ %i157.0, %originalBB203alteredBB ], [ %i157.0, %originalBB191alteredBB ], [ %i157.0, %originalBB175alteredBB ], [ %i157.0, %originalBB171alteredBB ], [ %i157.0, %originalBB167alteredBB ], [ %i157.0, %originalBBalteredBB ], [ %i157.0, %originalBB241 ], [ %i157.0, %for.end166 ], [ %80, %for.inc164 ], [ %i157.0, %for.body161 ], [ %i157.0, %for.cond158 ], [ 0, %for.end ], [ %i157.0, %originalBBpart2239 ], [ %i157.0, %originalBB227 ], [ %i157.0, %for.inc ], [ %i157.0, %if.end156 ], [ %i157.0, %if.then149 ], [ %i157.0, %if.end144 ], [ %i157.0, %if.then137 ], [ %i157.0, %originalBBpart2225 ], [ %i157.0, %originalBB223 ], [ %i157.0, %land.lhs.true132 ], [ %i157.0, %if.end127 ], [ %i157.0, %originalBBpart2221 ], [ %i157.0, %originalBB217 ], [ %i157.0, %if.then120 ], [ %i157.0, %land.lhs.true115 ], [ %i157.0, %if.end110 ], [ %i157.0, %if.then103 ], [ %i157.0, %land.lhs.true98 ], [ %i157.0, %if.end93 ], [ %i157.0, %if.then86 ], [ %i157.0, %land.lhs.true81 ], [ %i157.0, %if.end76 ], [ %i157.0, %if.then69 ], [ %i157.0, %land.lhs.true64 ], [ %i157.0, %if.end59 ], [ %i157.0, %originalBBpart2215 ], [ %i157.0, %originalBB203 ], [ %i157.0, %if.then52 ], [ %i157.0, %land.lhs.true47 ], [ %i157.0, %if.end42 ], [ %i157.0, %originalBBpart2201 ], [ %i157.0, %originalBB191 ], [ %i157.0, %if.then35 ], [ %i157.0, %land.lhs.true30 ], [ %i157.0, %if.end25 ], [ %i157.0, %originalBBpart2189 ], [ %i157.0, %originalBB175 ], [ %i157.0, %if.then18 ], [ %i157.0, %originalBBpart2173 ], [ %i157.0, %originalBB171 ], [ %i157.0, %land.lhs.true13 ], [ %i157.0, %originalBBpart2169 ], [ %i157.0, %originalBB167 ], [ %i157.0, %if.end ], [ %i157.0, %if.then ], [ %i157.0, %land.lhs.true ], [ %i157.0, %originalBBpart2 ], [ %i157.0, %originalBB ], [ %i157.0, %for.body ], [ %i157.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -912299063, %originalBB241alteredBB ], [ 621739581, %originalBB227alteredBB ], [ -1741596014, %originalBB223alteredBB ], [ 991163442, %originalBB217alteredBB ], [ -425621214, %originalBB203alteredBB ], [ 746238891, %originalBB191alteredBB ], [ -1355457468, %originalBB175alteredBB ], [ -1014530926, %originalBB171alteredBB ], [ -198065800, %originalBB167alteredBB ], [ 1125184134, %originalBBalteredBB ], [ %8, %originalBB241 ], [ %9, %for.end166 ], [ 332823259, %for.inc164 ], [ 931701876, %for.body161 ], [ %78, %for.cond158 ], [ 332823259, %for.end ], [ 1877421268, %originalBBpart2239 ], [ %10, %originalBB227 ], [ %11, %for.inc ], [ 257138603, %if.end156 ], [ 303587786, %if.then149 ], [ %75, %if.end144 ], [ 1666632763, %if.then137 ], [ %72, %originalBBpart2225 ], [ %12, %originalBB223 ], [ %13, %land.lhs.true132 ], [ %70, %if.end127 ], [ 1781477315, %originalBBpart2221 ], [ %14, %originalBB217 ], [ %15, %if.then120 ], [ %67, %land.lhs.true115 ], [ %65, %if.end110 ], [ -2028103289, %if.then103 ], [ %62, %land.lhs.true98 ], [ %60, %if.end93 ], [ -1556470734, %if.then86 ], [ %57, %land.lhs.true81 ], [ %55, %if.end76 ], [ -404347971, %if.then69 ], [ %52, %land.lhs.true64 ], [ %50, %if.end59 ], [ -942450755, %originalBBpart2215 ], [ %16, %originalBB203 ], [ %17, %if.then52 ], [ %47, %land.lhs.true47 ], [ %45, %if.end42 ], [ 838946604, %originalBBpart2201 ], [ %18, %originalBB191 ], [ %19, %if.then35 ], [ %42, %land.lhs.true30 ], [ %40, %if.end25 ], [ 658463642, %originalBBpart2189 ], [ %20, %originalBB175 ], [ %21, %if.then18 ], [ %37, %originalBBpart2173 ], [ %22, %originalBB171 ], [ %23, %land.lhs.true13 ], [ %35, %originalBBpart2169 ], [ %24, %originalBB167 ], [ %25, %if.end ], [ 1427937335, %if.then ], [ %32, %land.lhs.true ], [ %30, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %for.body ], [ %28, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  %28 = select i1 %cmp, i32 -939797370, i32 -1446224540
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %defen, i64 %idxprom
  %29 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp sgt i32 %29, 89
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %30 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -420979484, i32 1427937335
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %defen, i64 %idxprom2
  %31 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %31, 101
  %32 = select i1 %cmp4, i32 -1165315433, i32 1427937335
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %xuefen, i64 %idxprom5
  %33 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %33 to double
  %mul = fmul double %conv, 4.000000e+00
  %arrayidx8 = getelementptr inbounds [1000 x double], [1000 x double]* %jidian, i64 0, i64 %idxprom5
  store double %mul, double* %arrayidx8, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %defen, i64 %idxprom9
  %34 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sgt i32 %34, 84
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %35 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1006369712, i32 658463642
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %defen, i64 %idxprom14
  %36 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %36, 90
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %37 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1251952794, i32 658463642
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %xuefen, i64 %idxprom19
  %38 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %38 to double
  %mul22 = fmul double %conv21, 3.700000e+00
  %arrayidx24 = getelementptr inbounds [1000 x double], [1000 x double]* %jidian, i64 0, i64 %idxprom19
  store double %mul22, double* %arrayidx24, align 8
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %defen, i64 %idxprom26
  %39 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %39, 81
  %40 = select i1 %cmp28, i32 2145194262, i32 838946604
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %defen, i64 %idxprom31
  %41 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %41, 85
  %42 = select i1 %cmp33, i32 304006684, i32 838946604
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %xuefen, i64 %idxprom36
  %43 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %43 to double
  %mul39 = fmul double %conv38, 3.300000e+00
  %arrayidx41 = getelementptr inbounds [1000 x double], [1000 x double]* %jidian, i64 0, i64 %idxprom36
  store double %mul39, double* %arrayidx41, align 8
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %defen, i64 %idxprom43
  %44 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %44, 77
  %45 = select i1 %cmp45, i32 -1101795806, i32 -942450755
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %defen, i64 %idxprom48
  %46 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %46, 82
  %47 = select i1 %cmp50, i32 173925552, i32 -942450755
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %xuefen, i64 %idxprom53
  %48 = load i32, i32* %arrayidx54, align 4
  %conv55 = sitofp i32 %48 to double
  %mul56 = fmul double %conv55, 3.000000e+00
  %arrayidx58 = getelementptr inbounds [1000 x double], [1000 x double]* %jidian, i64 0, i64 %idxprom53
  store double %mul56, double* %arrayidx58, align 8
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %defen, i64 %idxprom60
  %49 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %49, 74
  %50 = select i1 %cmp62, i32 841381345, i32 -404347971
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %defen, i64 %idxprom65
  %51 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %51, 78
  %52 = select i1 %cmp67, i32 -335216386, i32 -404347971
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %xuefen, i64 %idxprom70
  %53 = load i32, i32* %arrayidx71, align 4
  %conv72 = sitofp i32 %53 to double
  %mul73 = fmul double %conv72, 2.700000e+00
  %arrayidx75 = getelementptr inbounds [1000 x double], [1000 x double]* %jidian, i64 0, i64 %idxprom70
  store double %mul73, double* %arrayidx75, align 8
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %defen, i64 %idxprom77
  %54 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %54, 71
  %55 = select i1 %cmp79, i32 -1124822917, i32 -1556470734
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %defen, i64 %idxprom82
  %56 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp slt i32 %56, 75
  %57 = select i1 %cmp84, i32 -1344665709, i32 -1556470734
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %xuefen, i64 %idxprom87
  %58 = load i32, i32* %arrayidx88, align 4
  %conv89 = sitofp i32 %58 to double
  %mul90 = fmul double %conv89, 2.300000e+00
  %arrayidx92 = getelementptr inbounds [1000 x double], [1000 x double]* %jidian, i64 0, i64 %idxprom87
  store double %mul90, double* %arrayidx92, align 8
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %defen, i64 %idxprom94
  %59 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sgt i32 %59, 67
  %60 = select i1 %cmp96, i32 -792242473, i32 -2028103289
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds i32, i32* %defen, i64 %idxprom99
  %61 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %61, 72
  %62 = select i1 %cmp101, i32 -390674386, i32 -2028103289
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds i32, i32* %xuefen, i64 %idxprom104
  %63 = load i32, i32* %arrayidx105, align 4
  %conv106 = sitofp i32 %63 to double
  %mul107 = fmul double %conv106, 2.000000e+00
  %arrayidx109 = getelementptr inbounds [1000 x double], [1000 x double]* %jidian, i64 0, i64 %idxprom104
  store double %mul107, double* %arrayidx109, align 8
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds i32, i32* %defen, i64 %idxprom111
  %64 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sgt i32 %64, 63
  %65 = select i1 %cmp113, i32 -851771415, i32 1781477315
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds i32, i32* %defen, i64 %idxprom116
  %66 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp slt i32 %66, 68
  %67 = select i1 %cmp118, i32 -1120007716, i32 1781477315
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds i32, i32* %xuefen, i64 %idxprom121
  %68 = load i32, i32* %arrayidx122, align 4
  %conv123 = sitofp i32 %68 to double
  %mul124 = fmul double %conv123, 1.500000e+00
  %arrayidx126 = getelementptr inbounds [1000 x double], [1000 x double]* %jidian, i64 0, i64 %idxprom121
  store double %mul124, double* %arrayidx126, align 8
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds i32, i32* %defen, i64 %idxprom128
  %69 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp sgt i32 %69, 59
  %70 = select i1 %cmp130, i32 1817555803, i32 1666632763
  br label %loopEntry.backedge

land.lhs.true132:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds i32, i32* %defen, i64 %idxprom133
  %71 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp slt i32 %71, 64
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %72 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 785348085, i32 1666632763
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds i32, i32* %xuefen, i64 %idxprom138
  %73 = load i32, i32* %arrayidx139, align 4
  %conv140 = sitofp i32 %73 to double
  %arrayidx143 = getelementptr inbounds [1000 x double], [1000 x double]* %jidian, i64 0, i64 %idxprom138
  store double %conv140, double* %arrayidx143, align 8
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %arrayidx146 = getelementptr inbounds i32, i32* %defen, i64 %idxprom145
  %74 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp slt i32 %74, 61
  %75 = select i1 %cmp147, i32 284603763, i32 303587786
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %idxprom150 = sext i32 %i.0 to i64
  %arrayidx151 = getelementptr inbounds i32, i32* %xuefen, i64 %idxprom150
  %76 = load i32, i32* %arrayidx151, align 4
  %conv152 = sitofp i32 %76 to double
  %mul153 = fmul double %conv152, 0.000000e+00
  %arrayidx155 = getelementptr inbounds [1000 x double], [1000 x double]* %jidian, i64 0, i64 %idxprom150
  store double %mul153, double* %arrayidx155, align 8
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond158:                                      ; preds = %loopEntry
  %cmp159 = icmp slt i32 %i157.0, %n
  %78 = select i1 %cmp159, i32 -1548223001, i32 -1675176902
  br label %loopEntry.backedge

for.body161:                                      ; preds = %loopEntry
  %idxprom162 = sext i32 %i157.0 to i64
  %arrayidx163 = getelementptr inbounds [1000 x double], [1000 x double]* %jidian, i64 0, i64 %idxprom162
  %79 = load double, double* %arrayidx163, align 8
  %add = fadd double %sumjidian.0, %79
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %80 = add i32 %i157.0, 1
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  store double %sumjidian.095, double* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile double, double* %.reg2mem, align 8
  ret double %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %xuefen, i64 %idxprom19alteredBB
  %81 = load i32, i32* %arrayidx20alteredBB, align 4
  %conv21alteredBB = sitofp i32 %81 to double
  %mul22alteredBB = fmul double %conv21alteredBB, 3.700000e+00
  %arrayidx24alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %jidian, i64 0, i64 %idxprom19alteredBB
  store double %mul22alteredBB, double* %arrayidx24alteredBB, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %xuefen, i64 %idxprom36alteredBB
  %82 = load i32, i32* %arrayidx37alteredBB, align 4
  %conv38alteredBB = sitofp i32 %82 to double
  %mul39alteredBB = fmul double %conv38alteredBB, 3.300000e+00
  %arrayidx41alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %jidian, i64 0, i64 %idxprom36alteredBB
  store double %mul39alteredBB, double* %arrayidx41alteredBB, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %xuefen, i64 %idxprom53alteredBB
  %83 = load i32, i32* %arrayidx54alteredBB, align 4
  %conv55alteredBB = sitofp i32 %83 to double
  %mul56alteredBB = fmul double %conv55alteredBB, 3.000000e+00
  %arrayidx58alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %jidian, i64 0, i64 %idxprom53alteredBB
  store double %mul56alteredBB, double* %arrayidx58alteredBB, align 8
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %idxprom121alteredBB = sext i32 %i.0 to i64
  %arrayidx122alteredBB = getelementptr inbounds i32, i32* %xuefen, i64 %idxprom121alteredBB
  %84 = load i32, i32* %arrayidx122alteredBB, align 4
  %conv123alteredBB = sitofp i32 %84 to double
  %mul124alteredBB = fmul double %conv123alteredBB, 1.500000e+00
  %arrayidx126alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %jidian, i64 0, i64 %idxprom121alteredBB
  store double %mul124alteredBB, double* %arrayidx126alteredBB, align 8
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xuefen = alloca [100 x i32], align 16
  %defen = alloca [101 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1710060866, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1710060866, label %for.cond
    i32 1185961140, label %originalBB
    i32 -1020752287, label %originalBBpart2
    i32 -1231271708, label %for.body
    i32 -816383946, label %for.inc
    i32 -1080196731, label %originalBB17
    i32 1508749070, label %originalBBpart226
    i32 432233114, label %for.end
    i32 -2117591944, label %originalBB28
    i32 -98830501, label %originalBBpart230
    i32 551702973, label %for.cond3
    i32 -1581838284, label %for.body5
    i32 -2034623671, label %originalBB32
    i32 -111305352, label %originalBBpart234
    i32 1466040669, label %for.inc9
    i32 1168567804, label %for.end11
    i32 -1358973689, label %originalBBalteredBB
    i32 -1519393449, label %originalBB17alteredBB
    i32 -1603750585, label %originalBB28alteredBB
    i32 1109652598, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart234, %originalBB32, %for.body5, %for.cond3, %originalBBpart230, %originalBB28, %for.end, %originalBBpart226, %originalBB17, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %80, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc9 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart226 ], [ %29, %originalBB17 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB32alteredBB ], [ 0, %originalBB28alteredBB ], [ %i2.0, %originalBB17alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %77, %for.inc9 ], [ %i2.0, %originalBBpart234 ], [ %i2.0, %originalBB32 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ %i2.0, %originalBBpart230 ], [ 0, %originalBB28 ], [ %i2.0, %for.end ], [ %i2.0, %originalBBpart226 ], [ %i2.0, %originalBB17 ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2034623671, %originalBB32alteredBB ], [ -2117591944, %originalBB28alteredBB ], [ -1080196731, %originalBB17alteredBB ], [ 1185961140, %originalBBalteredBB ], [ 551702973, %for.inc9 ], [ 1466040669, %originalBBpart234 ], [ %76, %originalBB32 ], [ %67, %for.body5 ], [ %58, %for.cond3 ], [ 551702973, %originalBBpart230 ], [ %56, %originalBB28 ], [ %47, %for.end ], [ -1710060866, %originalBBpart226 ], [ %38, %originalBB17 ], [ %28, %for.inc ], [ -816383946, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1185961140, i32 -1358973689
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1020752287, i32 -1358973689
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1231271708, i32 432233114
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1080196731, i32 -1519393449
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1508749070, i32 -1519393449
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2117591944, i32 -1603750585
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -98830501, i32 -1603750585
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i2.0, %57
  %58 = select i1 %cmp4, i32 -1581838284, i32 1168567804
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2034623671, i32 1109652598
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i2.0 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %defen, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7)
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -111305352, i32 1109652598
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %77 = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %defen, i64 0, i64 0
  %arraydecay12 = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen, i64 0, i64 0
  %78 = load i32, i32* %n, align 4
  %call13 = call double @Jidian(i32* nonnull %arraydecay, i32* nonnull %arraydecay12, i32 %78)
  %79 = load i32, i32* %n, align 4
  %call15 = call i32 @Xuefen(i32* nonnull %arraydecay12, i32 %79)
  %conv = sitofp i32 %call15 to double
  %div = fdiv double %call13, %conv
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i2.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %defen, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge
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
