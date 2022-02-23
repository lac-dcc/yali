; ModuleID = 'build_ollvm/programs/77/21.ll'
source_filename = "source-C-CXX/77/21.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { i8, i32 }

@p = common local_unnamed_addr global [4 x %struct.person] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @check(i32 %a, i32 %b, i32 %c, i32 %d) local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %d.addr.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1236958447, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1236958447, label %first
    i32 -730201501, label %originalBB
    i32 174915632, label %originalBBpart2
    i32 -1943077262, label %land.lhs.true
    i32 -1423926403, label %land.lhs.true2
    i32 1455713036, label %originalBB10
    i32 -1690796047, label %originalBBpart212
    i32 2050645204, label %land.lhs.true4
    i32 -529901261, label %land.lhs.true6
    i32 -1265099437, label %land.lhs.true8
    i32 753122479, label %if.then
    i32 -1582255141, label %originalBB14
    i32 -1113275710, label %originalBBpart216
    i32 1710393093, label %if.else
    i32 1476635313, label %return
    i32 -2056550403, label %originalBBalteredBB
    i32 1696947357, label %originalBB10alteredBB
    i32 1456468055, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %if.else, %originalBBpart216, %originalBB14, %if.then, %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %originalBBpart212, %originalBB10, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1582255141, %originalBB14alteredBB ], [ 1455713036, %originalBB10alteredBB ], [ -730201501, %originalBBalteredBB ], [ 1476635313, %if.else ], [ 1476635313, %originalBBpart216 ], [ %71, %originalBB14 ], [ %62, %if.then ], [ %53, %land.lhs.true8 ], [ %50, %land.lhs.true6 ], [ %47, %land.lhs.true4 ], [ %44, %originalBBpart212 ], [ %43, %originalBB10 ], [ %32, %land.lhs.true2 ], [ %23, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %8 = select i1 %7, i32 -730201501, i32 -2056550403
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem, align 8
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %c.addr = alloca i32, align 4
  store i32* %c.addr, i32** %c.addr.reg2mem, align 8
  %d.addr = alloca i32, align 4
  store i32* %d.addr, i32** %d.addr.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload27 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  store i32 %a, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload27, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload30 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload30, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload33 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  store i32 %c, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload33, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload37 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  store i32 %d, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload37, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload26 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %9 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload26, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload29 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %10 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload29, align 4
  %cmp = icmp ne i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 174915632, i32 -2056550403
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1943077262, i32 1710393093
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload25 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %21 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload25, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload32 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %22 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload32, align 4
  %cmp1.not = icmp eq i32 %21, %22
  %23 = select i1 %cmp1.not, i32 1710393093, i32 -1423926403
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1455713036, i32 1696947357
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload24 = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %33 = load i32, i32* %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload24, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload36 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %34 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload36, align 4
  %cmp3 = icmp ne i32 %33, %34
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1690796047, i32 1696947357
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %44 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2050645204, i32 1710393093
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload28 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %45 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload28, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload31 = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %46 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload31, align 4
  %cmp5.not = icmp eq i32 %45, %46
  %47 = select i1 %cmp5.not, i32 1710393093, i32 -529901261
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %48 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload35 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %49 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload35, align 4
  %cmp7.not = icmp eq i32 %48, %49
  %50 = select i1 %cmp7.not, i32 1710393093, i32 -1265099437
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i32*, i32** %c.addr.reg2mem, align 8
  %51 = load i32, i32* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 4
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload34 = load volatile i32*, i32** %d.addr.reg2mem, align 8
  %52 = load i32, i32* %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload34, align 4
  %cmp9.not = icmp eq i32 %51, %52
  %53 = select i1 %cmp9.not, i32 1710393093, i32 753122479
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1582255141, i32 1456468055
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload23 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload23, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1113275710, i32 1456468055
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload22, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload21 = load volatile i32*, i32** %retval.reg2mem, align 8
  %72 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload21, align 4
  ret i32 %72

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem, align 8
  %d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reg2mem.0.d.addr.reload = load volatile i32*, i32** %d.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %tempc.reg2mem = alloca i8*, align 8
  %tempw.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem149 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem149, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1029617093, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1029617093, label %first
    i32 1093071956, label %originalBB
    i32 -1533719779, label %originalBBpart2
    i32 1103348633, label %for.cond
    i32 940497339, label %for.body
    i32 -844729819, label %for.cond1
    i32 2112761748, label %for.body3
    i32 -963390837, label %originalBB87
    i32 1395165121, label %originalBBpart289
    i32 -1318931114, label %for.cond4
    i32 -1699139635, label %for.body6
    i32 -102008179, label %for.cond7
    i32 -661256111, label %for.body9
    i32 1592425190, label %if.then
    i32 -34455436, label %land.lhs.true
    i32 -1218103922, label %land.lhs.true15
    i32 881169904, label %if.then18
    i32 209358900, label %for.cond19
    i32 -2088996507, label %originalBB91
    i32 -1906689017, label %originalBBpart293
    i32 675654473, label %for.body21
    i32 732796017, label %for.cond22
    i32 1634776937, label %for.body24
    i32 -739187368, label %originalBB95
    i32 -610714028, label %originalBBpart297
    i32 1155119563, label %if.then30
    i32 1369945904, label %if.end
    i32 270323273, label %originalBB99
    i32 -542736768, label %originalBBpart2101
    i32 1861039004, label %for.inc
    i32 2002811644, label %for.end
    i32 -780260427, label %for.inc58
    i32 -321464068, label %for.end59
    i32 1905692250, label %originalBB103
    i32 346201865, label %originalBBpart2105
    i32 1658330555, label %for.cond60
    i32 -965057884, label %for.body62
    i32 -814415996, label %for.inc70
    i32 -747395995, label %for.end72
    i32 292223961, label %originalBB107
    i32 1281155424, label %originalBBpart2109
    i32 1543785988, label %if.end73
    i32 1449430793, label %if.end74
    i32 573650722, label %originalBB111
    i32 2120642966, label %originalBBpart2113
    i32 -1633299431, label %for.inc75
    i32 304974459, label %for.end77
    i32 -801457279, label %originalBB115
    i32 -1914970694, label %originalBBpart2117
    i32 -719568763, label %for.inc78
    i32 1844560188, label %originalBB119
    i32 -1845764346, label %originalBBpart2124
    i32 -778084848, label %for.end80
    i32 -1216013937, label %for.inc81
    i32 1555419337, label %for.end83
    i32 -1767097150, label %for.inc84
    i32 -1967349474, label %originalBB126
    i32 -736662763, label %originalBBpart2142
    i32 2080579425, label %for.end86
    i32 33254480, label %originalBB144
    i32 -1624130363, label %originalBBpart2146
    i32 1805727430, label %originalBBalteredBB
    i32 672269029, label %originalBB87alteredBB
    i32 931087866, label %originalBB91alteredBB
    i32 884473000, label %originalBB95alteredBB
    i32 1398633108, label %originalBB99alteredBB
    i32 -1147712279, label %originalBB103alteredBB
    i32 1749532979, label %originalBB107alteredBB
    i32 -1014926803, label %originalBB111alteredBB
    i32 -1978884384, label %originalBB115alteredBB
    i32 -1089884476, label %originalBB119alteredBB
    i32 1976841117, label %originalBB126alteredBB
    i32 -1034822078, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB126alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB144, %for.end86, %originalBBpart2142, %originalBB126, %for.inc84, %for.end83, %for.inc81, %for.end80, %originalBBpart2124, %originalBB119, %for.inc78, %originalBBpart2117, %originalBB115, %for.end77, %for.inc75, %originalBBpart2113, %originalBB111, %if.end74, %if.end73, %originalBBpart2109, %originalBB107, %for.end72, %for.inc70, %for.body62, %for.cond60, %originalBBpart2105, %originalBB103, %for.end59, %for.inc58, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %if.end, %if.then30, %originalBBpart297, %originalBB95, %for.body24, %for.cond22, %for.body21, %originalBBpart293, %originalBB91, %for.cond19, %if.then18, %land.lhs.true15, %land.lhs.true, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart289, %originalBB87, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 33254480, %originalBB144alteredBB ], [ -1967349474, %originalBB126alteredBB ], [ 1844560188, %originalBB119alteredBB ], [ -801457279, %originalBB115alteredBB ], [ 573650722, %originalBB111alteredBB ], [ 292223961, %originalBB107alteredBB ], [ 1905692250, %originalBB103alteredBB ], [ 270323273, %originalBB99alteredBB ], [ -739187368, %originalBB95alteredBB ], [ -2088996507, %originalBB91alteredBB ], [ -963390837, %originalBB87alteredBB ], [ 1093071956, %originalBBalteredBB ], [ %294, %originalBB144 ], [ %285, %for.end86 ], [ 1103348633, %originalBBpart2142 ], [ %276, %originalBB126 ], [ %266, %for.inc84 ], [ -1767097150, %for.end83 ], [ -844729819, %for.inc81 ], [ -1216013937, %for.end80 ], [ -1318931114, %originalBBpart2124 ], [ %255, %originalBB119 ], [ %244, %for.inc78 ], [ -719568763, %originalBBpart2117 ], [ %235, %originalBB115 ], [ %226, %for.end77 ], [ -102008179, %for.inc75 ], [ -1633299431, %originalBBpart2113 ], [ %215, %originalBB111 ], [ %206, %if.end74 ], [ 1449430793, %if.end73 ], [ 1543785988, %originalBBpart2109 ], [ %197, %originalBB107 ], [ %188, %for.end72 ], [ 1658330555, %for.inc70 ], [ -814415996, %for.body62 ], [ %173, %for.cond60 ], [ 1658330555, %originalBBpart2105 ], [ %171, %originalBB103 ], [ %162, %for.end59 ], [ 209358900, %for.inc58 ], [ -780260427, %for.end ], [ 732796017, %for.inc ], [ 1861039004, %originalBBpart2101 ], [ %149, %originalBB99 ], [ %140, %if.end ], [ 1369945904, %if.then30 ], [ %113, %originalBBpart297 ], [ %112, %originalBB95 ], [ %99, %for.body24 ], [ %90, %for.cond22 ], [ 732796017, %for.body21 ], [ %87, %originalBBpart293 ], [ %86, %originalBB91 ], [ %76, %for.cond19 ], [ 209358900, %if.then18 ], [ %67, %land.lhs.true15 ], [ %62, %land.lhs.true ], [ %55, %if.then ], [ %48, %for.body9 ], [ %43, %for.cond7 ], [ -102008179, %for.body6 ], [ %41, %for.cond4 ], [ -1318931114, %originalBBpart289 ], [ %39, %originalBB87 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -844729819, %for.body ], [ %19, %for.cond ], [ 1103348633, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150 = load volatile i1, i1* %.reg2mem149, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem149.0..reg2mem149.0..reg2mem149.0..reload150
  %8 = select i1 %7, i32 1093071956, i32 1805727430
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %tempw = alloca i32, align 4
  store i32* %tempw, i32** %tempw.reg2mem, align 8
  %tempc = alloca i8, align 1
  store i8* %tempc, i8** %tempc.reg2mem, align 8
  store i8 122, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 0), align 16
  store i8 113, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 0), align 8
  store i8 115, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 0), align 16
  store i8 108, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 0), align 8
  store i32 10, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1533719779, i32 1805727430
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %cmp = icmp slt i32 %18, 51
  %19 = select i1 %cmp, i32 940497339, i32 2080579425
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %cmp2 = icmp slt i32 %20, 51
  %21 = select i1 %cmp2, i32 2112761748, i32 1555419337
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -963390837, i32 672269029
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  store i32 10, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1395165121, i32 672269029
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %cmp5 = icmp slt i32 %40, 51
  %41 = select i1 %cmp5, i32 -1699139635, i32 -778084848
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  store i32 10, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  %cmp8 = icmp slt i32 %42, 51
  %43 = select i1 %cmp8, i32 -661256111, i32 304974459
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %44 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %45 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %46 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %47 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  %call = call i32 @check(i32 %44, i32 %45, i32 %46, i32 %47)
  %tobool.not = icmp eq i32 %call, 0
  %48 = select i1 %tobool.not, i32 1449430793, i32 1592425190
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %50 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %51 = add i32 %50, %49
  %52 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %53 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  %54 = add i32 %53, %52
  %cmp11 = icmp eq i32 %51, %54
  %55 = select i1 %cmp11, i32 -34455436, i32 1543785988
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %57 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  %58 = add i32 %57, %56
  %59 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %60 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %61 = add i32 %60, %59
  %cmp14 = icmp sgt i32 %58, %61
  %62 = select i1 %cmp14, i32 -1218103922, i32 1543785988
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %63 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %64 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %65 = add i32 %64, %63
  %66 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %cmp17 = icmp slt i32 %65, %66
  %67 = select i1 %cmp17, i32 881169904, i32 1543785988
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2088996507, i32 931087866
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %cmp20 = icmp sgt i32 %77, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1906689017, i32 931087866
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %87 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 675654473, i32 -321464068
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %cmp23 = icmp slt i32 %88, %89
  %90 = select i1 %cmp23, i32 1634776937, i32 2002811644
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -739187368, i32 884473000
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %idxprom = sext i32 %100 to i64
  %weight = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %idxprom, i32 1
  %101 = load i32, i32* %weight, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  %.neg1 = add i32 %102, 1
  %idxprom26 = sext i32 %.neg1 to i64
  %weight28 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %idxprom26, i32 1
  %103 = load i32, i32* %weight28, align 4
  %cmp29 = icmp slt i32 %101, %103
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -610714028, i32 884473000
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %113 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1155119563, i32 1369945904
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %idxprom31 = sext i32 %114 to i64
  %weight33 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %idxprom31, i32 1
  %115 = load i32, i32* %weight33, align 4
  %tempw.reg2mem.0.tempw.reg2mem.0.tempw.reg2mem.0.tempw.reload178 = load volatile i32*, i32** %tempw.reg2mem, align 8
  store i32 %115, i32* %tempw.reg2mem.0.tempw.reg2mem.0.tempw.reg2mem.0.tempw.reload178, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %117 = add i32 %116, 1
  %idxprom35 = sext i32 %117 to i64
  %weight37 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %idxprom35, i32 1
  %118 = load i32, i32* %weight37, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %119 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %idxprom38 = sext i32 %119 to i64
  %weight40 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %idxprom38, i32 1
  store i32 %118, i32* %weight40, align 4
  %tempw.reg2mem.0.tempw.reg2mem.0.tempw.reg2mem.0.tempw.reload = load volatile i32*, i32** %tempw.reg2mem, align 8
  %120 = load i32, i32* %tempw.reg2mem.0.tempw.reg2mem.0.tempw.reg2mem.0.tempw.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %122 = add i32 %121, 1
  %idxprom42 = sext i32 %122 to i64
  %weight44 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %idxprom42, i32 1
  store i32 %120, i32* %weight44, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %idxprom45 = sext i32 %123 to i64
  %name = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %idxprom45, i32 0
  %124 = load i8, i8* %name, align 8
  %tempc.reg2mem.0.tempc.reg2mem.0.tempc.reg2mem.0.tempc.reload179 = load volatile i8*, i8** %tempc.reg2mem, align 8
  store i8 %124, i8* %tempc.reg2mem.0.tempc.reg2mem.0.tempc.reg2mem.0.tempc.reload179, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %126 = add i32 %125, 1
  %idxprom48 = sext i32 %126 to i64
  %name50 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %idxprom48, i32 0
  %127 = load i8, i8* %name50, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %idxprom51 = sext i32 %128 to i64
  %name53 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %idxprom51, i32 0
  store i8 %127, i8* %name53, align 8
  %tempc.reg2mem.0.tempc.reg2mem.0.tempc.reg2mem.0.tempc.reload = load volatile i8*, i8** %tempc.reg2mem, align 8
  %129 = load i8, i8* %tempc.reg2mem.0.tempc.reg2mem.0.tempc.reg2mem.0.tempc.reload, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %130 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %131 = add i32 %130, 1
  %idxprom55 = sext i32 %131 to i64
  %name57 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %idxprom55, i32 0
  store i8 %129, i8* %name57, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 270323273, i32 1398633108
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -542736768, i32 1398633108
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %151 = add i32 %150, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %151, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %153 = add i32 %152, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %153, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1905692250, i32 -1147712279
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 346201865, i32 -1147712279
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %cmp61 = icmp slt i32 %172, 4
  %173 = select i1 %cmp61, i32 -965057884, i32 -747395995
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom63 = sext i32 %174 to i64
  %name65 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %idxprom63, i32 0
  %175 = load i8, i8* %name65, align 8
  %conv = sext i8 %175 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom66 = sext i32 %176 to i64
  %weight68 = getelementptr inbounds [4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 %idxprom66, i32 1
  %177 = load i32, i32* %weight68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv, i32 %177)
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %179 = add i32 %178, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %179, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 292223961, i32 1749532979
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1281155424, i32 1749532979
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 573650722, i32 -1014926803
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2120642966, i32 -1014926803
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %216 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  %217 = add i32 %216, 10
  store i32 %217, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 1), align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -801457279, i32 -1978884384
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1914970694, i32 -1978884384
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1844560188, i32 -1089884476
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %245 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %246 = add i32 %245, 10
  store i32 %246, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1845764346, i32 -1089884476
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %256 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  %257 = add i32 %256, 10
  store i32 %257, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 1), align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1967349474, i32 1976841117
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %267 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %.neg = add i32 %267, 10
  store i32 %.neg, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -736662763, i32 1976841117
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 33254480, i32 -1034822078
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1624130363, i32 -1034822078
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 122, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 0), align 16
  store i8 113, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 1, i32 0), align 8
  store i8 115, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 0), align 16
  store i8 108, i8* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 3, i32 0), align 8
  store i32 10, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 10, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %295 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  %296 = add i32 %295, 10
  store i32 %296, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 2, i32 1), align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %297 = load i32, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  %298 = add i32 %297, 10
  store i32 %298, i32* getelementptr inbounds ([4 x %struct.person], [4 x %struct.person]* @p, i64 0, i64 0, i32 1), align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
