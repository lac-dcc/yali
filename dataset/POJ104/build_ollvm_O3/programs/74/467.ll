; ModuleID = 'build_ollvm/programs/74/467.ll'
source_filename = "source-C-CXX/74/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@a = common global [100010 x i8] zeroinitializer, align 16
@b = common global [100010 x i8] zeroinitializer, align 16
@n = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@y = common local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @tonum(i8* %s, i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %.reg2mem25 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %ans.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32*, align 8
  %s.addr.reg2mem = alloca i8**, align 8
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1851804293, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1851804293, label %first
    i32 -965453477, label %originalBB
    i32 1336987913, label %originalBBpart2
    i32 -1555910506, label %for.cond
    i32 -1591943710, label %originalBB1
    i32 1524829523, label %originalBBpart24
    i32 -1438016722, label %for.body
    i32 1353333030, label %for.inc
    i32 463956193, label %for.end
    i32 1224936010, label %originalBB6
    i32 -1711037791, label %originalBBpart28
    i32 924863481, label %originalBBalteredBB
    i32 1806604972, label %originalBB1alteredBB
    i32 268577027, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %for.body, %originalBBpart24, %originalBB1, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1224936010, %originalBB6alteredBB ], [ -1591943710, %originalBB1alteredBB ], [ -965453477, %originalBBalteredBB ], [ %65, %originalBB6 ], [ %55, %for.end ], [ -1555910506, %for.inc ], [ 1353333030, %for.body ], [ %38, %originalBBpart24 ], [ %37, %originalBB1 ], [ %26, %for.cond ], [ -1555910506, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %8 = select i1 %7, i32 -965453477, i32 924863481
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload13 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  store i8* %s, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload13, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload15 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload15, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload19 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 0, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %a, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1336987913, i32 924863481
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1591943710, i32 1806604972
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload14 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %28 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload14, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1524829523, i32 1806604972
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1438016722, i32 463956193
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload18 = load volatile i32*, i32** %ans.reg2mem, align 8
  %39 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload18, align 4
  %mul = mul nsw i32 %39, 10
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %40 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload22, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds i8, i8* %40, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %43 = add i32 %mul, -48
  %44 = add i32 %43, %conv
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload17 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %44, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload17, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload21, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload20, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1224936010, i32 268577027
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload16 = load volatile i32*, i32** %ans.reg2mem, align 8
  %56 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload16, align 4
  store i32 %56, i32* %.reg2mem25, align 4
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1711037791, i32 268577027
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26 = load volatile i32, i32* %.reg2mem25, align 4
  ret i32 %.reg2mem25.0..reg2mem25.0..reg2mem25.0..reload26

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile i32*, i32** %ans.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %pre.0 = phi i32 [ undef, %entry ], [ %pre.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %i39.0 = phi i32 [ undef, %entry ], [ %i39.0.be, %loopEntry.backedge ]
  %ccount.0 = phi i32 [ undef, %entry ], [ %ccount.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1576869928, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1576869928, label %while.cond
    i32 -2010499367, label %while.body
    i32 -1911846280, label %for.cond
    i32 -202163453, label %originalBB
    i32 1793646803, label %originalBBpart2
    i32 1844596589, label %for.body
    i32 995460141, label %lor.lhs.false
    i32 -988974110, label %originalBB67
    i32 -897525979, label %originalBBpart269
    i32 1997771209, label %if.then
    i32 1616835996, label %if.end
    i32 1353164314, label %originalBB71
    i32 603274959, label %originalBBpart273
    i32 654038405, label %for.inc
    i32 1011641110, label %for.end
    i32 -975934388, label %originalBB75
    i32 -2073361852, label %originalBBpart277
    i32 2009095978, label %for.cond16
    i32 553599362, label %originalBB79
    i32 -98691295, label %originalBBpart281
    i32 -1261693128, label %for.body19
    i32 1914323089, label %lor.lhs.false22
    i32 -1903035592, label %if.then28
    i32 -1514679884, label %if.end35
    i32 1715414576, label %for.inc36
    i32 1414772836, label %originalBB83
    i32 -603262822, label %originalBBpart287
    i32 617724711, label %for.end38
    i32 2064586589, label %for.cond40
    i32 -804837326, label %originalBB89
    i32 289743066, label %originalBBpart291
    i32 1500893058, label %for.body43
    i32 760223656, label %for.cond44
    i32 -1728021724, label %originalBB93
    i32 863817334, label %originalBBpart295
    i32 -1026833664, label %for.body47
    i32 1991059380, label %land.lhs.true
    i32 -213553430, label %originalBB97
    i32 -1756149451, label %originalBBpart299
    i32 -1578130155, label %if.then56
    i32 98577728, label %if.end58
    i32 -1117524084, label %for.inc59
    i32 -1121309128, label %for.end61
    i32 658991005, label %for.inc63
    i32 -866638068, label %for.end65
    i32 -623944731, label %originalBB101
    i32 1839414734, label %originalBBpart2103
    i32 387917476, label %while.end
    i32 -1529778544, label %originalBBalteredBB
    i32 195146041, label %originalBB67alteredBB
    i32 253352851, label %originalBB71alteredBB
    i32 -1128557709, label %originalBB75alteredBB
    i32 2058236665, label %originalBB79alteredBB
    i32 1175637751, label %originalBB83alteredBB
    i32 2057102308, label %originalBB89alteredBB
    i32 -1815558100, label %originalBB93alteredBB
    i32 187404550, label %originalBB97alteredBB
    i32 -1459495074, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %for.end65, %for.inc63, %for.end61, %for.inc59, %if.end58, %if.then56, %originalBBpart299, %originalBB97, %land.lhs.true, %for.body47, %originalBBpart295, %originalBB93, %for.cond44, %for.body43, %originalBBpart291, %originalBB89, %for.cond40, %for.end38, %originalBBpart287, %originalBB83, %for.inc36, %if.end35, %if.then28, %lor.lhs.false22, %for.body19, %originalBBpart281, %originalBB79, %for.cond16, %originalBBpart277, %originalBB75, %for.end, %for.inc, %originalBBpart273, %originalBB71, %if.end, %if.then, %originalBBpart269, %originalBB67, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB101alteredBB ], [ %len.0, %originalBB97alteredBB ], [ %len.0, %originalBB93alteredBB ], [ %len.0, %originalBB89alteredBB ], [ %len.0, %originalBB83alteredBB ], [ %len.0, %originalBB79alteredBB ], [ %conv14alteredBB, %originalBB75alteredBB ], [ %len.0, %originalBB71alteredBB ], [ %len.0, %originalBB67alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2103 ], [ %len.0, %originalBB101 ], [ %len.0, %for.end65 ], [ %len.0, %for.inc63 ], [ %len.0, %for.end61 ], [ %len.0, %for.inc59 ], [ %len.0, %if.end58 ], [ %len.0, %if.then56 ], [ %len.0, %originalBBpart299 ], [ %len.0, %originalBB97 ], [ %len.0, %land.lhs.true ], [ %len.0, %for.body47 ], [ %len.0, %originalBBpart295 ], [ %len.0, %originalBB93 ], [ %len.0, %for.cond44 ], [ %len.0, %for.body43 ], [ %len.0, %originalBBpart291 ], [ %len.0, %originalBB89 ], [ %len.0, %for.cond40 ], [ %len.0, %for.end38 ], [ %len.0, %originalBBpart287 ], [ %len.0, %originalBB83 ], [ %len.0, %for.inc36 ], [ %len.0, %if.end35 ], [ %len.0, %if.then28 ], [ %len.0, %lor.lhs.false22 ], [ %len.0, %for.body19 ], [ %len.0, %originalBBpart281 ], [ %len.0, %originalBB79 ], [ %len.0, %for.cond16 ], [ %len.0, %originalBBpart277 ], [ %conv14, %originalBB75 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart273 ], [ %len.0, %originalBB71 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %originalBBpart269 ], [ %len.0, %originalBB67 ], [ %len.0, %lor.lhs.false ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ], [ %conv, %while.body ], [ %len.0, %while.cond ]
  %pre.0.be = phi i32 [ %pre.0, %loopEntry ], [ %pre.0, %originalBB101alteredBB ], [ %pre.0, %originalBB97alteredBB ], [ %pre.0, %originalBB93alteredBB ], [ %pre.0, %originalBB89alteredBB ], [ %pre.0, %originalBB83alteredBB ], [ %pre.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %pre.0, %originalBB71alteredBB ], [ %pre.0, %originalBB67alteredBB ], [ %pre.0, %originalBBalteredBB ], [ %pre.0, %originalBBpart2103 ], [ %pre.0, %originalBB101 ], [ %pre.0, %for.end65 ], [ %pre.0, %for.inc63 ], [ %pre.0, %for.end61 ], [ %pre.0, %for.inc59 ], [ %pre.0, %if.end58 ], [ %pre.0, %if.then56 ], [ %pre.0, %originalBBpart299 ], [ %pre.0, %originalBB97 ], [ %pre.0, %land.lhs.true ], [ %pre.0, %for.body47 ], [ %pre.0, %originalBBpart295 ], [ %pre.0, %originalBB93 ], [ %pre.0, %for.cond44 ], [ %pre.0, %for.body43 ], [ %pre.0, %originalBBpart291 ], [ %pre.0, %originalBB89 ], [ %pre.0, %for.cond40 ], [ %pre.0, %for.end38 ], [ %pre.0, %originalBBpart287 ], [ %pre.0, %originalBB83 ], [ %pre.0, %for.inc36 ], [ %pre.0, %if.end35 ], [ %107, %if.then28 ], [ %pre.0, %lor.lhs.false22 ], [ %pre.0, %for.body19 ], [ %pre.0, %originalBBpart281 ], [ %pre.0, %originalBB79 ], [ %pre.0, %for.cond16 ], [ %pre.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %pre.0, %for.end ], [ %pre.0, %for.inc ], [ %pre.0, %originalBBpart273 ], [ %pre.0, %originalBB71 ], [ %pre.0, %if.end ], [ %44, %if.then ], [ %pre.0, %originalBBpart269 ], [ %pre.0, %originalBB67 ], [ %pre.0, %lor.lhs.false ], [ %pre.0, %for.body ], [ %pre.0, %originalBBpart2 ], [ %pre.0, %originalBB ], [ %pre.0, %for.cond ], [ 0, %while.body ], [ %pre.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond44 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then28 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end ], [ %63, %for.inc ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB101alteredBB ], [ %i15.0, %originalBB97alteredBB ], [ %i15.0, %originalBB93alteredBB ], [ %i15.0, %originalBB89alteredBB ], [ %209, %originalBB83alteredBB ], [ %i15.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %i15.0, %originalBB71alteredBB ], [ %i15.0, %originalBB67alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %originalBBpart2103 ], [ %i15.0, %originalBB101 ], [ %i15.0, %for.end65 ], [ %i15.0, %for.inc63 ], [ %i15.0, %for.end61 ], [ %i15.0, %for.inc59 ], [ %i15.0, %if.end58 ], [ %i15.0, %if.then56 ], [ %i15.0, %originalBBpart299 ], [ %i15.0, %originalBB97 ], [ %i15.0, %land.lhs.true ], [ %i15.0, %for.body47 ], [ %i15.0, %originalBBpart295 ], [ %i15.0, %originalBB93 ], [ %i15.0, %for.cond44 ], [ %i15.0, %for.body43 ], [ %i15.0, %originalBBpart291 ], [ %i15.0, %originalBB89 ], [ %i15.0, %for.cond40 ], [ %i15.0, %for.end38 ], [ %i15.0, %originalBBpart287 ], [ %117, %originalBB83 ], [ %i15.0, %for.inc36 ], [ %i15.0, %if.end35 ], [ %i15.0, %if.then28 ], [ %i15.0, %lor.lhs.false22 ], [ %i15.0, %for.body19 ], [ %i15.0, %originalBBpart281 ], [ %i15.0, %originalBB79 ], [ %i15.0, %for.cond16 ], [ %i15.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %i15.0, %for.end ], [ %i15.0, %for.inc ], [ %i15.0, %originalBBpart273 ], [ %i15.0, %originalBB71 ], [ %i15.0, %if.end ], [ %i15.0, %if.then ], [ %i15.0, %originalBBpart269 ], [ %i15.0, %originalBB67 ], [ %i15.0, %lor.lhs.false ], [ %i15.0, %for.body ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %for.cond ], [ %i15.0, %while.body ], [ %i15.0, %while.cond ]
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %ans.0, %originalBB101alteredBB ], [ %ans.0, %originalBB97alteredBB ], [ %ans.0, %originalBB93alteredBB ], [ %ans.0, %originalBB89alteredBB ], [ %ans.0, %originalBB83alteredBB ], [ %ans.0, %originalBB79alteredBB ], [ %ans.0, %originalBB75alteredBB ], [ %ans.0, %originalBB71alteredBB ], [ %ans.0, %originalBB67alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBBpart2103 ], [ %ans.0, %originalBB101 ], [ %ans.0, %for.end65 ], [ %ans.0, %for.inc63 ], [ %call62, %for.end61 ], [ %ans.0, %for.inc59 ], [ %ans.0, %if.end58 ], [ %ans.0, %if.then56 ], [ %ans.0, %originalBBpart299 ], [ %ans.0, %originalBB97 ], [ %ans.0, %land.lhs.true ], [ %ans.0, %for.body47 ], [ %ans.0, %originalBBpart295 ], [ %ans.0, %originalBB93 ], [ %ans.0, %for.cond44 ], [ %ans.0, %for.body43 ], [ %ans.0, %originalBBpart291 ], [ %ans.0, %originalBB89 ], [ %ans.0, %for.cond40 ], [ 0, %for.end38 ], [ %ans.0, %originalBBpart287 ], [ %ans.0, %originalBB83 ], [ %ans.0, %for.inc36 ], [ %ans.0, %if.end35 ], [ %ans.0, %if.then28 ], [ %ans.0, %lor.lhs.false22 ], [ %ans.0, %for.body19 ], [ %ans.0, %originalBBpart281 ], [ %ans.0, %originalBB79 ], [ %ans.0, %for.cond16 ], [ %ans.0, %originalBBpart277 ], [ %ans.0, %originalBB75 ], [ %ans.0, %for.end ], [ %ans.0, %for.inc ], [ %ans.0, %originalBBpart273 ], [ %ans.0, %originalBB71 ], [ %ans.0, %if.end ], [ %ans.0, %if.then ], [ %ans.0, %originalBBpart269 ], [ %ans.0, %originalBB67 ], [ %ans.0, %lor.lhs.false ], [ %ans.0, %for.body ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %for.cond ], [ %ans.0, %while.body ], [ %ans.0, %while.cond ]
  %i39.0.be = phi i32 [ %i39.0, %loopEntry ], [ %i39.0, %originalBB101alteredBB ], [ %i39.0, %originalBB97alteredBB ], [ %i39.0, %originalBB93alteredBB ], [ %i39.0, %originalBB89alteredBB ], [ %i39.0, %originalBB83alteredBB ], [ %i39.0, %originalBB79alteredBB ], [ %i39.0, %originalBB75alteredBB ], [ %i39.0, %originalBB71alteredBB ], [ %i39.0, %originalBB67alteredBB ], [ %i39.0, %originalBBalteredBB ], [ %i39.0, %originalBBpart2103 ], [ %i39.0, %originalBB101 ], [ %i39.0, %for.end65 ], [ %189, %for.inc63 ], [ %i39.0, %for.end61 ], [ %i39.0, %for.inc59 ], [ %i39.0, %if.end58 ], [ %i39.0, %if.then56 ], [ %i39.0, %originalBBpart299 ], [ %i39.0, %originalBB97 ], [ %i39.0, %land.lhs.true ], [ %i39.0, %for.body47 ], [ %i39.0, %originalBBpart295 ], [ %i39.0, %originalBB93 ], [ %i39.0, %for.cond44 ], [ %i39.0, %for.body43 ], [ %i39.0, %originalBBpart291 ], [ %i39.0, %originalBB89 ], [ %i39.0, %for.cond40 ], [ 0, %for.end38 ], [ %i39.0, %originalBBpart287 ], [ %i39.0, %originalBB83 ], [ %i39.0, %for.inc36 ], [ %i39.0, %if.end35 ], [ %i39.0, %if.then28 ], [ %i39.0, %lor.lhs.false22 ], [ %i39.0, %for.body19 ], [ %i39.0, %originalBBpart281 ], [ %i39.0, %originalBB79 ], [ %i39.0, %for.cond16 ], [ %i39.0, %originalBBpart277 ], [ %i39.0, %originalBB75 ], [ %i39.0, %for.end ], [ %i39.0, %for.inc ], [ %i39.0, %originalBBpart273 ], [ %i39.0, %originalBB71 ], [ %i39.0, %if.end ], [ %i39.0, %if.then ], [ %i39.0, %originalBBpart269 ], [ %i39.0, %originalBB67 ], [ %i39.0, %lor.lhs.false ], [ %i39.0, %for.body ], [ %i39.0, %originalBBpart2 ], [ %i39.0, %originalBB ], [ %i39.0, %for.cond ], [ %i39.0, %while.body ], [ %i39.0, %while.cond ]
  %ccount.0.be = phi i32 [ %ccount.0, %loopEntry ], [ %ccount.0, %originalBB101alteredBB ], [ %ccount.0, %originalBB97alteredBB ], [ %ccount.0, %originalBB93alteredBB ], [ %ccount.0, %originalBB89alteredBB ], [ %ccount.0, %originalBB83alteredBB ], [ %ccount.0, %originalBB79alteredBB ], [ %ccount.0, %originalBB75alteredBB ], [ %ccount.0, %originalBB71alteredBB ], [ %ccount.0, %originalBB67alteredBB ], [ %ccount.0, %originalBBalteredBB ], [ %ccount.0, %originalBBpart2103 ], [ %ccount.0, %originalBB101 ], [ %ccount.0, %for.end65 ], [ %ccount.0, %for.inc63 ], [ %ccount.0, %for.end61 ], [ %ccount.0, %for.inc59 ], [ %ccount.0, %if.end58 ], [ %.neg, %if.then56 ], [ %ccount.0, %originalBBpart299 ], [ %ccount.0, %originalBB97 ], [ %ccount.0, %land.lhs.true ], [ %ccount.0, %for.body47 ], [ %ccount.0, %originalBBpart295 ], [ %ccount.0, %originalBB93 ], [ %ccount.0, %for.cond44 ], [ 0, %for.body43 ], [ %ccount.0, %originalBBpart291 ], [ %ccount.0, %originalBB89 ], [ %ccount.0, %for.cond40 ], [ %ccount.0, %for.end38 ], [ %ccount.0, %originalBBpart287 ], [ %ccount.0, %originalBB83 ], [ %ccount.0, %for.inc36 ], [ %ccount.0, %if.end35 ], [ %ccount.0, %if.then28 ], [ %ccount.0, %lor.lhs.false22 ], [ %ccount.0, %for.body19 ], [ %ccount.0, %originalBBpart281 ], [ %ccount.0, %originalBB79 ], [ %ccount.0, %for.cond16 ], [ %ccount.0, %originalBBpart277 ], [ %ccount.0, %originalBB75 ], [ %ccount.0, %for.end ], [ %ccount.0, %for.inc ], [ %ccount.0, %originalBBpart273 ], [ %ccount.0, %originalBB71 ], [ %ccount.0, %if.end ], [ %ccount.0, %if.then ], [ %ccount.0, %originalBBpart269 ], [ %ccount.0, %originalBB67 ], [ %ccount.0, %lor.lhs.false ], [ %ccount.0, %for.body ], [ %ccount.0, %originalBBpart2 ], [ %ccount.0, %originalBB ], [ %ccount.0, %for.cond ], [ %ccount.0, %while.body ], [ %ccount.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %for.end61 ], [ %188, %for.inc59 ], [ %j.0, %if.end58 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond44 ], [ 1, %for.body43 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then28 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -623944731, %originalBB101alteredBB ], [ -213553430, %originalBB97alteredBB ], [ -1728021724, %originalBB93alteredBB ], [ -804837326, %originalBB89alteredBB ], [ 1414772836, %originalBB83alteredBB ], [ 553599362, %originalBB79alteredBB ], [ -975934388, %originalBB75alteredBB ], [ 1353164314, %originalBB71alteredBB ], [ -988974110, %originalBB67alteredBB ], [ -202163453, %originalBBalteredBB ], [ -1576869928, %originalBBpart2103 ], [ %208, %originalBB101 ], [ %198, %for.end65 ], [ 2064586589, %for.inc63 ], [ 658991005, %for.end61 ], [ 760223656, %for.inc59 ], [ -1117524084, %if.end58 ], [ 98577728, %if.then56 ], [ %187, %originalBBpart299 ], [ %186, %originalBB97 ], [ %176, %land.lhs.true ], [ %167, %for.body47 ], [ %165, %originalBBpart295 ], [ %164, %originalBB93 ], [ %154, %for.cond44 ], [ 760223656, %for.body43 ], [ %145, %originalBBpart291 ], [ %144, %originalBB89 ], [ %135, %for.cond40 ], [ 2064586589, %for.end38 ], [ 2009095978, %originalBBpart287 ], [ %126, %originalBB83 ], [ %116, %for.inc36 ], [ 1715414576, %if.end35 ], [ -1514679884, %if.then28 ], [ %103, %lor.lhs.false22 ], [ %101, %for.body19 ], [ %100, %originalBBpart281 ], [ %99, %originalBB79 ], [ %90, %for.cond16 ], [ 2009095978, %originalBBpart277 ], [ %81, %originalBB75 ], [ %72, %for.end ], [ -1911846280, %for.inc ], [ 654038405, %originalBBpart273 ], [ %62, %originalBB71 ], [ %53, %if.end ], [ 1616835996, %if.then ], [ %40, %originalBBpart269 ], [ %39, %originalBB67 ], [ %29, %lor.lhs.false ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ -1911846280, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @a, i64 0, i64 0), i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @b, i64 0, i64 0))
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 387917476, i32 -2010499367
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100010 x i8], [100010 x i8]* @a, i64 0, i64 0)) #5
  %conv = trunc i64 %call1 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -202163453, i32 -1529778544
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp sle i32 %i.0, %len.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1793646803, i32 -1529778544
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1844596589, i32 1011641110
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, %len.0
  %20 = select i1 %cmp4, i32 1997771209, i32 995460141
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -988974110, i32 195146041
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100010 x i8], [100010 x i8]* @a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp eq i8 %30, 44
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -897525979, i32 195146041
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %40 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1997771209, i32 1616835996
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, -1
  %call9 = tail call i32 @tonum(i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @a, i64 0, i64 0), i32 %pre.0, i32 %41)
  %42 = load i32, i32* @n, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* @n, align 4
  %idxprom10 = sext i32 %43 to i64
  %arrayidx11 = getelementptr inbounds [10010 x i32], [10010 x i32]* @x, i64 0, i64 %idxprom10
  store i32 %call9, i32* %arrayidx11, align 4
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1353164314, i32 253352851
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 603274959, i32 253352851
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -975934388, i32 -1128557709
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %call13 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100010 x i8], [100010 x i8]* @b, i64 0, i64 0)) #5
  %conv14 = trunc i64 %call13 to i32
  store i32 0, i32* @n, align 4
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2073361852, i32 -1128557709
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 553599362, i32 2058236665
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp17 = icmp sle i32 %i15.0, %len.0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -98691295, i32 2058236665
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %100 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1261693128, i32 617724711
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i15.0, %len.0
  %101 = select i1 %cmp20, i32 -1903035592, i32 1914323089
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i15.0 to i64
  %arrayidx24 = getelementptr inbounds [100010 x i8], [100010 x i8]* @b, i64 0, i64 %idxprom23
  %102 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %102, 44
  %103 = select i1 %cmp26, i32 -1903035592, i32 -1514679884
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %104 = add i32 %i15.0, -1
  %call30 = tail call i32 @tonum(i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @b, i64 0, i64 0), i32 %pre.0, i32 %104)
  %105 = load i32, i32* @n, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* @n, align 4
  %idxprom32 = sext i32 %106 to i64
  %arrayidx33 = getelementptr inbounds [10010 x i32], [10010 x i32]* @y, i64 0, i64 %idxprom32
  store i32 %call30, i32* %arrayidx33, align 4
  %107 = add i32 %i15.0, 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1414772836, i32 1175637751
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %117 = add i32 %i15.0, 1
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -603262822, i32 1175637751
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -804837326, i32 2057102308
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i39.0, 1001
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 289743066, i32 2057102308
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %145 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1500893058, i32 -866638068
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.4, align 4
  %147 = load i32, i32* @y.5, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1728021724, i32 -1815558100
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %155 = load i32, i32* @n, align 4
  %cmp45 = icmp sle i32 %j.0, %155
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 863817334, i32 -1815558100
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %165 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1026833664, i32 -1121309128
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [10010 x i32], [10010 x i32]* @x, i64 0, i64 %idxprom48
  %166 = load i32, i32* %arrayidx49, align 4
  %cmp50.not = icmp sgt i32 %166, %i39.0
  %167 = select i1 %cmp50.not, i32 98577728, i32 1991059380
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -213553430, i32 187404550
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [10010 x i32], [10010 x i32]* @y, i64 0, i64 %idxprom52
  %177 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %177, %i39.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1756149451, i32 187404550
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %187 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1578130155, i32 98577728
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %.neg = add i32 %ccount.0, 1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %188 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %call62 = tail call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %ans.0, i32 %ccount.0) #6
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %189 = add i32 %i39.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.4, align 4
  %191 = load i32, i32* @y.5, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -623944731, i32 -1459495074
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %199 = load i32, i32* @n, align 4
  %call66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %199, i32 %ans.0)
  %200 = load i32, i32* @x.4, align 4
  %201 = load i32, i32* @y.5, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1839414734, i32 -1459495074
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100010 x i8], [100010 x i8]* @b, i64 0, i64 0)) #5
  %conv14alteredBB = trunc i64 %call13alteredBB to i32
  store i32 0, i32* @n, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %209 = add i32 %i15.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %210 = load i32, i32* @n, align 4
  %call66alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %210, i32 %ans.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

declare i32 @max(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
