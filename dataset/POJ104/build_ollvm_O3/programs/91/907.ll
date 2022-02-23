; ModuleID = 'build_ollvm/programs/91/907.ll'
source_filename = "source-C-CXX/91/907.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @pk(i32 %a, i32 %b) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 192224373, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 192224373, label %first
    i32 -1093626976, label %originalBB
    i32 2028401449, label %originalBBpart2
    i32 277005496, label %if.then
    i32 -545655401, label %originalBB7
    i32 205843726, label %originalBBpart29
    i32 -1653444242, label %if.end
    i32 2123498677, label %if.then2
    i32 -1185619173, label %originalBB11
    i32 1545465384, label %originalBBpart213
    i32 -1602840340, label %if.end3
    i32 -1475042004, label %if.then5
    i32 -1907599672, label %originalBB15
    i32 -1449485176, label %originalBBpart217
    i32 -261108594, label %if.end6
    i32 1458972396, label %originalBBalteredBB
    i32 86732906, label %originalBB7alteredBB
    i32 -1281601269, label %originalBB11alteredBB
    i32 -1248161511, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB15, %if.then5, %if.end3, %originalBBpart213, %originalBB11, %if.then2, %if.end, %originalBBpart29, %originalBB7, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1907599672, %originalBB15alteredBB ], [ -1185619173, %originalBB11alteredBB ], [ -545655401, %originalBB7alteredBB ], [ -1093626976, %originalBBalteredBB ], [ -261108594, %originalBBpart217 ], [ %80, %originalBB15 ], [ %71, %if.then5 ], [ %62, %if.end3 ], [ -261108594, %originalBBpart213 ], [ %59, %originalBB11 ], [ %50, %if.then2 ], [ %41, %if.end ], [ -261108594, %originalBBpart29 ], [ %38, %originalBB7 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 -1093626976, i32 1458972396
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload30 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload30, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload33 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload33, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload29 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %9 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload29, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload32 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %10 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload32, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2028401449, i32 1458972396
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 277005496, i32 -1653444242
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -545655401, i32 86732906
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 200, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload27, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 205843726, i32 86732906
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload28 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %39 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload28, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload31 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %40 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload31, align 4
  %cmp1 = icmp slt i32 %39, %40
  %41 = select i1 %cmp1, i32 2123498677, i32 -1602840340
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1185619173, i32 -1281601269
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -200, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload26, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1545465384, i32 -1281601269
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %60 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %61 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  %cmp4 = icmp eq i32 %60, %61
  %62 = select i1 %cmp4, i32 -1475042004, i32 -261108594
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1907599672, i32 -1248161511
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1449485176, i32 -1248161511
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24 = load volatile i32*, i32** %retval.reg2mem, align 8
  %81 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24, align 4
  ret i32 %81

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload23 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 200, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload23, align 4
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 -200, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22, align 4
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %qw = alloca [1000 x i32], align 16
  %tj = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %money.0 = phi i32 [ undef, %entry ], [ %money.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 208792330, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 208792330, label %for.cond
    i32 1211588639, label %if.then
    i32 -1934804058, label %if.end
    i32 -83496503, label %for.cond1
    i32 -233946535, label %for.body
    i32 -382526689, label %originalBB
    i32 982723491, label %originalBBpart2
    i32 869130836, label %for.inc
    i32 15324481, label %for.end
    i32 761323249, label %originalBB115
    i32 1009180128, label %originalBBpart2117
    i32 -2097569985, label %for.cond4
    i32 764499808, label %for.body7
    i32 1391817699, label %for.inc11
    i32 -339191647, label %for.end13
    i32 1548897034, label %for.cond14
    i32 224603419, label %for.body17
    i32 1965439764, label %for.cond18
    i32 -1933138302, label %originalBB119
    i32 -140963699, label %originalBBpart2148
    i32 76662750, label %for.body22
    i32 -192966164, label %originalBB150
    i32 -1545701349, label %originalBBpart2156
    i32 1490957770, label %if.then28
    i32 -177413180, label %if.end39
    i32 620699878, label %if.then46
    i32 -921451323, label %originalBB158
    i32 582271092, label %originalBBpart2168
    i32 -1036444947, label %if.end57
    i32 1839836854, label %for.inc58
    i32 341738928, label %for.end60
    i32 945216809, label %for.inc61
    i32 -1579076522, label %for.end63
    i32 2105210718, label %for.cond64
    i32 793982395, label %for.body67
    i32 -735364935, label %for.cond68
    i32 -542672719, label %for.body72
    i32 -1877275616, label %for.inc80
    i32 -229792238, label %for.end82
    i32 115689408, label %for.inc86
    i32 1348221769, label %for.end88
    i32 1604042666, label %originalBB170
    i32 1879174774, label %originalBBpart2172
    i32 1086097519, label %for.cond89
    i32 105407193, label %for.body91
    i32 408231161, label %for.inc94
    i32 -104754073, label %for.end96
    i32 -962665048, label %for.cond97
    i32 488644429, label %originalBB174
    i32 -1115849893, label %originalBBpart2183
    i32 1159048841, label %for.body100
    i32 -1819053222, label %if.then104
    i32 -1215488222, label %originalBB185
    i32 -365191823, label %originalBBpart2187
    i32 -668019250, label %if.end107
    i32 -493075542, label %for.inc108
    i32 1288445747, label %for.end110
    i32 -1789666014, label %for.inc112
    i32 -1350047391, label %for.end114
    i32 888401808, label %originalBBalteredBB
    i32 -1393468370, label %originalBB115alteredBB
    i32 775362159, label %originalBB119alteredBB
    i32 -1399317933, label %originalBB150alteredBB
    i32 718425450, label %originalBB158alteredBB
    i32 735028316, label %originalBB170alteredBB
    i32 1801682685, label %originalBB174alteredBB
    i32 -1791887043, label %originalBB185alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %for.inc112, %for.end110, %for.inc108, %if.end107, %originalBBpart2187, %originalBB185, %if.then104, %for.body100, %originalBBpart2183, %originalBB174, %for.cond97, %for.end96, %for.inc94, %for.body91, %for.cond89, %originalBBpart2172, %originalBB170, %for.end88, %for.inc86, %for.end82, %for.inc80, %for.body72, %for.cond68, %for.body67, %for.cond64, %for.end63, %for.inc61, %for.end60, %for.inc58, %if.end57, %originalBBpart2168, %originalBB158, %if.then46, %if.end39, %if.then28, %originalBBpart2156, %originalBB150, %for.body22, %originalBBpart2148, %originalBB119, %for.cond18, %for.body17, %for.cond14, %for.end13, %for.inc11, %for.body7, %for.cond4, %originalBBpart2117, %originalBB115, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond1, %if.end, %if.then, %for.cond
  %money.0.be = phi i32 [ %money.0, %loopEntry ], [ %money.0, %originalBB185alteredBB ], [ %money.0, %originalBB174alteredBB ], [ %money.0, %originalBB170alteredBB ], [ %money.0, %originalBB158alteredBB ], [ %money.0, %originalBB150alteredBB ], [ %money.0, %originalBB119alteredBB ], [ %money.0, %originalBB115alteredBB ], [ %money.0, %originalBBalteredBB ], [ %money.0, %for.inc112 ], [ %money.0, %for.end110 ], [ %money.0, %for.inc108 ], [ %money.0, %if.end107 ], [ %money.0, %originalBBpart2187 ], [ %money.0, %originalBB185 ], [ %money.0, %if.then104 ], [ %money.0, %for.body100 ], [ %money.0, %originalBBpart2183 ], [ %money.0, %originalBB174 ], [ %money.0, %for.cond97 ], [ %money.0, %for.end96 ], [ %money.0, %for.inc94 ], [ %money.0, %for.body91 ], [ %money.0, %for.cond89 ], [ %money.0, %originalBBpart2172 ], [ %money.0, %originalBB170 ], [ %money.0, %for.end88 ], [ %money.0, %for.inc86 ], [ %money.0, %for.end82 ], [ %money.0, %for.inc80 ], [ %131, %for.body72 ], [ %money.0, %for.cond68 ], [ 0, %for.body67 ], [ %money.0, %for.cond64 ], [ %money.0, %for.end63 ], [ %money.0, %for.inc61 ], [ %money.0, %for.end60 ], [ %money.0, %for.inc58 ], [ %money.0, %if.end57 ], [ %money.0, %originalBBpart2168 ], [ %money.0, %originalBB158 ], [ %money.0, %if.then46 ], [ %money.0, %if.end39 ], [ %money.0, %if.then28 ], [ %money.0, %originalBBpart2156 ], [ %money.0, %originalBB150 ], [ %money.0, %for.body22 ], [ %money.0, %originalBBpart2148 ], [ %money.0, %originalBB119 ], [ %money.0, %for.cond18 ], [ %money.0, %for.body17 ], [ %money.0, %for.cond14 ], [ %money.0, %for.end13 ], [ %money.0, %for.inc11 ], [ %money.0, %for.body7 ], [ %money.0, %for.cond4 ], [ %money.0, %originalBBpart2117 ], [ %money.0, %originalBB115 ], [ %money.0, %for.end ], [ %money.0, %for.inc ], [ %money.0, %originalBBpart2 ], [ %money.0, %originalBB ], [ %money.0, %for.body ], [ %money.0, %for.cond1 ], [ %money.0, %if.end ], [ %money.0, %if.then ], [ 0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %202, %originalBB170alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc112 ], [ %i.0, %for.end110 ], [ %198, %for.inc108 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.then104 ], [ %i.0, %for.body100 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond97 ], [ 0, %for.end96 ], [ %155, %for.inc94 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2172 ], [ %144, %originalBB170 ], [ %i.0, %for.end88 ], [ %134, %for.inc86 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond68 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ 0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %for.end60 ], [ %120, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then46 ], [ %i.0, %if.end39 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond18 ], [ 0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %45, %for.inc11 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc112 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.then104 ], [ %j.0, %for.body100 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond97 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond89 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end88 ], [ %j.0, %for.inc86 ], [ %j.0, %for.end82 ], [ %132, %for.inc80 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond68 ], [ 0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %for.end63 ], [ %.neg53, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then46 ], [ %j.0, %if.end39 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ 1, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond1 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %203, %originalBB185alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc112 ], [ %max.0, %for.end110 ], [ %max.0, %for.inc108 ], [ %max.0, %if.end107 ], [ %max.0, %originalBBpart2187 ], [ %188, %originalBB185 ], [ %max.0, %if.then104 ], [ %max.0, %for.body100 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB174 ], [ %max.0, %for.cond97 ], [ %max.0, %for.end96 ], [ %max.0, %for.inc94 ], [ %max.0, %for.body91 ], [ %max.0, %for.cond89 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %for.end88 ], [ %max.0, %for.inc86 ], [ %max.0, %for.end82 ], [ %max.0, %for.inc80 ], [ %max.0, %for.body72 ], [ %max.0, %for.cond68 ], [ %max.0, %for.body67 ], [ %max.0, %for.cond64 ], [ %max.0, %for.end63 ], [ %max.0, %for.inc61 ], [ %max.0, %for.end60 ], [ %max.0, %for.inc58 ], [ %max.0, %if.end57 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB158 ], [ %max.0, %if.then46 ], [ %max.0, %if.end39 ], [ %max.0, %if.then28 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB150 ], [ %max.0, %for.body22 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB119 ], [ %max.0, %for.cond18 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end13 ], [ %max.0, %for.inc11 ], [ %max.0, %for.body7 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond1 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ -1000000, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1215488222, %originalBB185alteredBB ], [ 488644429, %originalBB174alteredBB ], [ 1604042666, %originalBB170alteredBB ], [ -921451323, %originalBB158alteredBB ], [ -192966164, %originalBB150alteredBB ], [ -1933138302, %originalBB119alteredBB ], [ 761323249, %originalBB115alteredBB ], [ -382526689, %originalBBalteredBB ], [ 208792330, %for.inc112 ], [ -1789666014, %for.end110 ], [ -962665048, %for.inc108 ], [ -493075542, %if.end107 ], [ -668019250, %originalBBpart2187 ], [ %197, %originalBB185 ], [ %187, %if.then104 ], [ %178, %for.body100 ], [ %176, %originalBBpart2183 ], [ %175, %originalBB174 ], [ %164, %for.cond97 ], [ -962665048, %for.end96 ], [ 1086097519, %for.inc94 ], [ 408231161, %for.body91 ], [ %154, %for.cond89 ], [ 1086097519, %originalBBpart2172 ], [ %153, %originalBB170 ], [ %143, %for.end88 ], [ 2105210718, %for.inc86 ], [ 115689408, %for.end82 ], [ -735364935, %for.inc80 ], [ -1877275616, %for.body72 ], [ %127, %for.cond68 ], [ -735364935, %for.body67 ], [ %123, %for.cond64 ], [ 2105210718, %for.end63 ], [ 1548897034, %for.inc61 ], [ 945216809, %for.end60 ], [ 1965439764, %for.inc58 ], [ 1839836854, %if.end57 ], [ -1036444947, %originalBBpart2168 ], [ %119, %originalBB158 ], [ %107, %if.then46 ], [ %98, %if.end39 ], [ -177413180, %if.then28 ], [ %92, %originalBBpart2156 ], [ %91, %originalBB150 ], [ %79, %for.body22 ], [ %70, %originalBBpart2148 ], [ %69, %originalBB119 ], [ %57, %for.cond18 ], [ 1965439764, %for.body17 ], [ %48, %for.cond14 ], [ 1548897034, %for.end13 ], [ -2097569985, %for.inc11 ], [ 1391817699, %for.body7 ], [ %44, %for.cond4 ], [ -2097569985, %originalBBpart2117 ], [ %41, %originalBB115 ], [ %32, %for.end ], [ -83496503, %for.inc ], [ 869130836, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond1 ], [ -83496503, %if.end ], [ -1350047391, %if.then ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1211588639, i32 -1934804058
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp2.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp2.not, i32 15324481, i32 -233946535
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -382526689, i32 888401808
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 982723491, i32 888401808
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 761323249, i32 -1393468370
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1009180128, i32 -1393468370
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -1
  %cmp6.not = icmp sgt i32 %i.0, %43
  %44 = select i1 %cmp6.not, i32 -339191647, i32 764499808
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx9)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %47 = add i32 %46, -1
  %cmp16.not = icmp sgt i32 %j.0, %47
  %48 = select i1 %cmp16.not, i32 -1579076522, i32 224603419
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1933138302, i32 775362159
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = xor i32 %j.0, -1
  %60 = add i32 %58, %59
  %cmp21 = icmp sle i32 %i.0, %60
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -140963699, i32 775362159
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %70 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 76662750, i32 341738928
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -192966164, i32 -1399317933
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom23
  %80 = load i32, i32* %arrayidx24, align 4
  %81 = add i32 %i.0, 1
  %idxprom25 = sext i32 %81 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom25
  %82 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %80, %82
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1545701349, i32 -1399317933
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %92 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1490957770, i32 -177413180
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom29
  %93 = load i32, i32* %arrayidx30, align 4
  %94 = add i32 %i.0, 1
  %idxprom32 = sext i32 %94 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom32
  %95 = load i32, i32* %arrayidx33, align 4
  store i32 %95, i32* %arrayidx30, align 4
  store i32 %93, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom40
  %96 = load i32, i32* %arrayidx41, align 4
  %.neg54 = add i32 %i.0, 1
  %idxprom43 = sext i32 %.neg54 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom43
  %97 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %96, %97
  %98 = select i1 %cmp45, i32 620699878, i32 -1036444947
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -921451323, i32 718425450
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom47
  %108 = load i32, i32* %arrayidx48, align 4
  %109 = add i32 %i.0, 1
  %idxprom50 = sext i32 %109 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom50
  %110 = load i32, i32* %arrayidx51, align 4
  store i32 %110, i32* %arrayidx48, align 4
  store i32 %108, i32* %arrayidx51, align 4
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 582271092, i32 718425450
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %122 = add i32 %121, -1
  %cmp66.not = icmp sgt i32 %i.0, %122
  %123 = select i1 %cmp66.not, i32 1348221769, i32 793982395
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %125 = xor i32 %i.0, -1
  %126 = add i32 %124, %125
  %cmp71.not = icmp sgt i32 %j.0, %126
  %127 = select i1 %cmp71.not, i32 -229792238, i32 -542672719
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom73
  %128 = load i32, i32* %arrayidx74, align 4
  %129 = add i32 %j.0, %i.0
  %idxprom76 = sext i32 %129 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom76
  %130 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 @pk(i32 %128, i32 %130)
  %131 = add i32 %call78, %money.0
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %mul.neg = mul i32 %i.0, -200
  %133 = add i32 %mul.neg, %money.0
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom84
  store i32 %133, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1604042666, i32 735028316
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1879174774, i32 735028316
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %cmp90 = icmp slt i32 %i.0, 1000
  %154 = select i1 %cmp90, i32 105407193, i32 -104754073
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom92
  store i32 0, i32* %arrayidx93, align 4
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 488644429, i32 1801682685
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %166 = add i32 %165, -1
  %cmp99 = icmp sle i32 %i.0, %166
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1115849893, i32 1801682685
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %176 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1159048841, i32 1288445747
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom101
  %177 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sgt i32 %177, %max.0
  %178 = select i1 %cmp103, i32 -1819053222, i32 -668019250
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1215488222, i32 -1791887043
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom105
  %188 = load i32, i32* %arrayidx106, align 4
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -365191823, i32 -1791887043
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom47alteredBB
  %199 = load i32, i32* %arrayidx48alteredBB, align 4
  %200 = add i32 %i.0, 1
  %idxprom50alteredBB = sext i32 %200 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom50alteredBB
  %201 = load i32, i32* %arrayidx51alteredBB, align 4
  store i32 %201, i32* %arrayidx48alteredBB, align 4
  store i32 %199, i32* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %202 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %i.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom105alteredBB
  %203 = load i32, i32* %arrayidx106alteredBB, align 4
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
