; ModuleID = 'build_ollvm/programs/88/454.ll'
source_filename = "source-C-CXX/88/454.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [65535 x i32]*, align 8
  %p.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca [65535 x i32]*, align 8
  %i.reg2mem = alloca [65535 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem111 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem111, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -419969261, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -419969261, label %first
    i32 -2083093934, label %originalBB
    i32 375662038, label %originalBBpart2
    i32 625560693, label %for.cond
    i32 -864606723, label %for.body
    i32 -747654848, label %land.lhs.true
    i32 1163801160, label %originalBB66
    i32 -28933218, label %originalBBpart268
    i32 1015620168, label %if.then
    i32 -860402483, label %if.end
    i32 -2027419697, label %for.inc
    i32 -1164505098, label %for.end
    i32 -837432600, label %originalBB70
    i32 1582302162, label %originalBBpart272
    i32 369558459, label %for.cond10
    i32 1605583976, label %for.body12
    i32 -1869282851, label %originalBB74
    i32 -1289560314, label %originalBBpart276
    i32 195309214, label %for.cond13
    i32 -1093458411, label %originalBB78
    i32 -1860074997, label %originalBBpart280
    i32 -850708016, label %for.body15
    i32 907330205, label %if.then19
    i32 -486737013, label %if.end24
    i32 -180183813, label %for.inc25
    i32 88714946, label %for.end27
    i32 171501653, label %for.inc28
    i32 -1057773161, label %for.end30
    i32 -1122790064, label %originalBB82
    i32 1798393082, label %originalBBpart284
    i32 1199360716, label %for.cond31
    i32 96788832, label %originalBB86
    i32 -1946567204, label %originalBBpart288
    i32 -1401370571, label %for.body33
    i32 -1546328829, label %if.then38
    i32 1517289052, label %if.end39
    i32 342969824, label %for.inc40
    i32 -1946353288, label %for.end42
    i32 -502475717, label %originalBB90
    i32 -1698913202, label %originalBBpart292
    i32 663167833, label %if.then44
    i32 483664485, label %originalBB94
    i32 1563000013, label %originalBBpart296
    i32 -1621169586, label %if.else
    i32 -137992432, label %for.cond46
    i32 -1979757534, label %for.body48
    i32 -1635094327, label %if.then52
    i32 -1160793689, label %if.end53
    i32 -1057833761, label %for.inc54
    i32 -684382926, label %for.end56
    i32 -996311319, label %originalBB98
    i32 1181915617, label %originalBBpart2100
    i32 204460131, label %if.then58
    i32 691901257, label %originalBB102
    i32 2141369651, label %originalBBpart2104
    i32 1729556833, label %if.else60
    i32 -1931797788, label %if.end62
    i32 -37518072, label %originalBB106
    i32 -952813008, label %originalBBpart2108
    i32 1605556877, label %if.end63
    i32 -2048063242, label %originalBBalteredBB
    i32 387088569, label %originalBB66alteredBB
    i32 -988353380, label %originalBB70alteredBB
    i32 -461487706, label %originalBB74alteredBB
    i32 536104562, label %originalBB78alteredBB
    i32 -645878953, label %originalBB82alteredBB
    i32 1600984493, label %originalBB86alteredBB
    i32 222428810, label %originalBB90alteredBB
    i32 1245090648, label %originalBB94alteredBB
    i32 -1299005118, label %originalBB98alteredBB
    i32 -1516992838, label %originalBB102alteredBB
    i32 -1965548577, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB106, %if.end62, %if.else60, %originalBBpart2104, %originalBB102, %if.then58, %originalBBpart2100, %originalBB98, %for.end56, %for.inc54, %if.end53, %if.then52, %for.body48, %for.cond46, %if.else, %originalBBpart296, %originalBB94, %if.then44, %originalBBpart292, %originalBB90, %for.end42, %for.inc40, %if.end39, %if.then38, %for.body33, %originalBBpart288, %originalBB86, %for.cond31, %originalBBpart284, %originalBB82, %for.end30, %for.inc28, %for.end27, %for.inc25, %if.end24, %if.then19, %for.body15, %originalBBpart280, %originalBB78, %for.cond13, %originalBBpart276, %originalBB74, %for.body12, %for.cond10, %originalBBpart272, %originalBB70, %for.end, %for.inc, %if.end, %if.then, %originalBBpart268, %originalBB66, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -37518072, %originalBB106alteredBB ], [ 691901257, %originalBB102alteredBB ], [ -996311319, %originalBB98alteredBB ], [ 483664485, %originalBB94alteredBB ], [ -502475717, %originalBB90alteredBB ], [ 96788832, %originalBB86alteredBB ], [ -1122790064, %originalBB82alteredBB ], [ -1093458411, %originalBB78alteredBB ], [ -1869282851, %originalBB74alteredBB ], [ -837432600, %originalBB70alteredBB ], [ 1163801160, %originalBB66alteredBB ], [ -2083093934, %originalBBalteredBB ], [ 1605556877, %originalBBpart2108 ], [ %273, %originalBB106 ], [ %264, %if.end62 ], [ -1931797788, %if.else60 ], [ -1931797788, %originalBBpart2104 ], [ %254, %originalBB102 ], [ %245, %if.then58 ], [ %236, %originalBBpart2100 ], [ %235, %originalBB98 ], [ %225, %for.end56 ], [ -137992432, %for.inc54 ], [ -1057833761, %if.end53 ], [ -684382926, %if.then52 ], [ %215, %for.body48 ], [ %211, %for.cond46 ], [ -137992432, %if.else ], [ 1605556877, %originalBBpart296 ], [ %208, %originalBB94 ], [ %199, %if.then44 ], [ %190, %originalBBpart292 ], [ %189, %originalBB90 ], [ %179, %for.end42 ], [ 1199360716, %for.inc40 ], [ 342969824, %if.end39 ], [ -1946353288, %if.then38 ], [ %167, %for.body33 ], [ %162, %originalBBpart288 ], [ %161, %originalBB86 ], [ %150, %for.cond31 ], [ 1199360716, %originalBBpart284 ], [ %141, %originalBB82 ], [ %132, %for.end30 ], [ 369558459, %for.inc28 ], [ 171501653, %for.end27 ], [ 195309214, %for.inc25 ], [ -180183813, %if.end24 ], [ -486737013, %if.then19 ], [ %115, %for.body15 ], [ %111, %originalBBpart280 ], [ %110, %originalBB78 ], [ %99, %for.cond13 ], [ 195309214, %originalBBpart276 ], [ %90, %originalBB74 ], [ %81, %for.body12 ], [ %72, %for.cond10 ], [ 369558459, %originalBBpart272 ], [ %69, %originalBB70 ], [ %60, %for.end ], [ 625560693, %for.inc ], [ -2027419697, %if.end ], [ -1164505098, %if.then ], [ %49, %originalBBpart268 ], [ %48, %originalBB66 ], [ %37, %land.lhs.true ], [ %28, %for.body ], [ %23, %for.cond ], [ 625560693, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112 = load volatile i1, i1* %.reg2mem111, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem111.0..reg2mem111.0..reg2mem111.0..reload112
  %8 = select i1 %7, i32 -2083093934, i32 -2048063242
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca [65535 x i32], align 16
  store [65535 x i32]* %i, [65535 x i32]** %i.reg2mem, align 8
  %j = alloca [65535 x i32], align 16
  store [65535 x i32]* %j, [65535 x i32]** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %a = alloca [65535 x i32], align 16
  store [65535 x i32]* %a, [65535 x i32]** %a.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload113 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload113, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile [65535 x i32]*, [65535 x i32]** %a.reg2mem, align 8
  %9 = bitcast [65535 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(262140) %9, i8 0, i64 262140, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload156, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 375662038, i32 -2048063242
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155 = load volatile i32*, i32** %s.reg2mem, align 8
  %19 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload155, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, align 4
  %22 = add i32 %21, -1
  %mul = mul nsw i32 %22, %20
  %div = sdiv i32 %mul, 2
  %cmp = icmp slt i32 %19, %div
  %23 = select i1 %cmp, i32 -864606723, i32 -1164505098
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154 = load volatile i32*, i32** %s.reg2mem, align 8
  %24 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload154, align 4
  %idxprom = sext i32 %24 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile [65535 x i32]*, [65535 x i32]** %i.reg2mem, align 8
  %arrayidx = getelementptr inbounds [65535 x i32], [65535 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, i64 0, i64 %idxprom
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153 = load volatile i32*, i32** %s.reg2mem, align 8
  %25 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload153, align 4
  %idxprom1 = sext i32 %25 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile [65535 x i32]*, [65535 x i32]** %j.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [65535 x i32], [65535 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152 = load volatile i32*, i32** %s.reg2mem, align 8
  %26 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload152, align 4
  %idxprom4 = sext i32 %26 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile [65535 x i32]*, [65535 x i32]** %i.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [65535 x i32], [65535 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, i64 0, i64 %idxprom4
  %27 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %27, 0
  %28 = select i1 %cmp6, i32 -747654848, i32 -860402483
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1163801160, i32 387088569
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151 = load volatile i32*, i32** %s.reg2mem, align 8
  %38 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload151, align 4
  %idxprom7 = sext i32 %38 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile [65535 x i32]*, [65535 x i32]** %j.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [65535 x i32], [65535 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, i64 0, i64 %idxprom7
  %39 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %39, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -28933218, i32 387088569
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %49 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1015620168, i32 -860402483
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload150 = load volatile i32*, i32** %s.reg2mem, align 8
  %50 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload150, align 4
  %51 = add i32 %50, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload149 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %51, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload149, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -837432600, i32 -988353380
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload163 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload163, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1582302162, i32 -988353380
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload162 = load volatile i32*, i32** %t.reg2mem, align 8
  %70 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload162, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116, align 4
  %cmp11 = icmp slt i32 %70, %71
  %72 = select i1 %cmp11, i32 1605583976, i32 -1057773161
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1869282851, i32 -461487706
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1289560314, i32 -461487706
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1093458411, i32 536104562
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144 = load volatile i32*, i32** %k.reg2mem, align 8
  %100 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148 = load volatile i32*, i32** %s.reg2mem, align 8
  %101 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148, align 4
  %cmp14 = icmp slt i32 %100, %101
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1860074997, i32 536104562
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %111 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -850708016, i32 88714946
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143 = load volatile i32*, i32** %k.reg2mem, align 8
  %112 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143, align 4
  %idxprom16 = sext i32 %112 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile [65535 x i32]*, [65535 x i32]** %j.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [65535 x i32], [65535 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, i64 0, i64 %idxprom16
  %113 = load i32, i32* %arrayidx17, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload161 = load volatile i32*, i32** %t.reg2mem, align 8
  %114 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload161, align 4
  %cmp18 = icmp eq i32 %113, %114
  %115 = select i1 %cmp18, i32 907330205, i32 -486737013
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload160 = load volatile i32*, i32** %t.reg2mem, align 8
  %116 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload160, align 4
  %idxprom20 = sext i32 %116 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile [65535 x i32]*, [65535 x i32]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [65535 x i32], [65535 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, i64 0, i64 %idxprom20
  %117 = load i32, i32* %arrayidx21, align 4
  %118 = add i32 %117, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload159 = load volatile i32*, i32** %t.reg2mem, align 8
  %119 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload159, align 4
  %idxprom22 = sext i32 %119 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile [65535 x i32]*, [65535 x i32]** %a.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [65535 x i32], [65535 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, i64 0, i64 %idxprom22
  store i32 %118, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142 = load volatile i32*, i32** %k.reg2mem, align 8
  %120 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142, align 4
  %121 = add i32 %120, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %121, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158 = load volatile i32*, i32** %t.reg2mem, align 8
  %122 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158, align 4
  %123 = add i32 %122, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload157 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %123, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload157, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1122790064, i32 -645878953
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1798393082, i32 -645878953
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 96788832, i32 1600984493
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139 = load volatile i32*, i32** %k.reg2mem, align 8
  %151 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile i32*, i32** %n.reg2mem, align 8
  %152 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115, align 4
  %cmp32 = icmp slt i32 %151, %152
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1946567204, i32 1600984493
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %162 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1401370571, i32 -1946353288
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138 = load volatile i32*, i32** %k.reg2mem, align 8
  %163 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138, align 4
  %idxprom34 = sext i32 %163 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [65535 x i32]*, [65535 x i32]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [65535 x i32], [65535 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom34
  %164 = load i32, i32* %arrayidx35, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  %165 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114, align 4
  %166 = add i32 %165, -1
  %cmp37 = icmp eq i32 %164, %166
  %167 = select i1 %cmp37, i32 -1546328829, i32 1517289052
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137 = load volatile i32*, i32** %k.reg2mem, align 8
  %168 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload126 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %168, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload126, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136 = load volatile i32*, i32** %k.reg2mem, align 8
  %169 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136, align 4
  %170 = add i32 %169, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %170, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -502475717, i32 222428810
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167 = load volatile i32*, i32** %p.reg2mem, align 8
  %180 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167, align 4
  %cmp43 = icmp eq i32 %180, 0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1698913202, i32 222428810
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %190 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 663167833, i32 -1621169586
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 483664485, i32 1245090648
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1563000013, i32 1245090648
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133 = load volatile i32*, i32** %k.reg2mem, align 8
  %209 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147 = load volatile i32*, i32** %s.reg2mem, align 8
  %210 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147, align 4
  %cmp47 = icmp slt i32 %209, %210
  %211 = select i1 %cmp47, i32 -1979757534, i32 -684382926
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132 = load volatile i32*, i32** %k.reg2mem, align 8
  %212 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132, align 4
  %idxprom49 = sext i32 %212 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile [65535 x i32]*, [65535 x i32]** %i.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [65535 x i32], [65535 x i32]* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, i64 0, i64 %idxprom49
  %213 = load i32, i32* %arrayidx50, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload125 = load volatile i32*, i32** %m.reg2mem, align 8
  %214 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload125, align 4
  %cmp51 = icmp eq i32 %213, %214
  %215 = select i1 %cmp51, i32 -1635094327, i32 -1160793689
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131 = load volatile i32*, i32** %k.reg2mem, align 8
  %216 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131, align 4
  %.neg = add i32 %216, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -996311319, i32 -1299005118
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165 = load volatile i32*, i32** %p.reg2mem, align 8
  %226 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165, align 4
  %cmp57 = icmp eq i32 %226, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1181915617, i32 -1299005118
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %236 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 204460131, i32 1729556833
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 691901257, i32 -1516992838
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 2141369651, i32 -1516992838
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %255 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %255)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -37518072, i32 -1965548577
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -952813008, i32 -1965548577
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %call64 = call i32 @getchar()
  %call65 = call i32 @getchar()
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %274 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %274

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146 = load volatile i32*, i32** %s.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile [65535 x i32]*, [65535 x i32]** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128 = load volatile i32*, i32** %k.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
