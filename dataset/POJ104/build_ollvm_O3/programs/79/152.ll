; ModuleID = 'build_ollvm/programs/79/152.ll'
source_filename = "source-C-CXX/79/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @year(i32 %y) local_unnamed_addr #0 {
entry:
  %.reg2mem43 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %.reg2mem33 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem33, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1292165476, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1292165476, label %first
    i32 -1555453164, label %originalBB
    i32 688668715, label %originalBBpart2
    i32 -1545049646, label %land.lhs.true
    i32 -1849971740, label %lor.lhs.false
    i32 926679862, label %originalBB16
    i32 1237624038, label %originalBBpart222
    i32 -1341075979, label %if.then
    i32 1154651200, label %if.else
    i32 -215327691, label %originalBB24
    i32 471728266, label %originalBBpart226
    i32 1718302112, label %if.end
    i32 1898882570, label %originalBB28
    i32 898172283, label %originalBBpart230
    i32 359175054, label %originalBBalteredBB
    i32 971605799, label %originalBB16alteredBB
    i32 -1187789422, label %originalBB24alteredBB
    i32 1957685705, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB28, %if.end, %originalBBpart226, %originalBB24, %if.else, %if.then, %originalBBpart222, %originalBB16, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1898882570, %originalBB28alteredBB ], [ -215327691, %originalBB24alteredBB ], [ 926679862, %originalBB16alteredBB ], [ -1555453164, %originalBBalteredBB ], [ %79, %originalBB28 ], [ %69, %if.end ], [ 1718302112, %originalBBpart226 ], [ %60, %originalBB24 ], [ %51, %if.else ], [ 1718302112, %if.then ], [ %42, %originalBBpart222 ], [ %41, %originalBB16 ], [ %31, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34 = load volatile i1, i1* %.reg2mem33, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem33.0..reg2mem33.0..reg2mem33.0..reload34
  %8 = select i1 %7, i32 -1555453164, i32 359175054
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload38 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload38, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload37 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %9 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload37, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 688668715, i32 359175054
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1545049646, i32 -1849971740
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload36 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %21 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload36, align 4
  %rem1 = srem i32 %21, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %22 = select i1 %cmp2.not, i32 -1849971740, i32 -1341075979
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 926679862, i32 971605799
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload35 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %32 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload35, align 4
  %rem3 = srem i32 %32, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1237624038, i32 971605799
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1341075979, i32 1154651200
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload42 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 366, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload42, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -215327691, i32 -1187789422
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload41 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 365, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload41, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 471728266, i32 -1187789422
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1898882570, i32 1957685705
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload40 = load volatile i32*, i32** %a.reg2mem, align 8
  %70 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload40, align 4
  store i32 %70, i32* %.reg2mem43, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 898172283, i32 1957685705
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44 = load volatile i32, i32* %.reg2mem43, align 4
  ret i32 %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload39 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 365, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload39, align 4
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @month(i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem59 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 742481239, i32 -1150910022
  %9 = select i1 %7, i32 1658632163, i32 -1150910022
  %10 = select i1 %7, i32 1447266528, i32 -32446583
  %11 = select i1 %7, i32 1088265102, i32 -32446583
  %12 = select i1 %7, i32 -481628090, i32 -1103279401
  %13 = select i1 %7, i32 2038230969, i32 -1103279401
  %14 = select i1 %7, i32 -1185234569, i32 1874271591
  %15 = select i1 %7, i32 -756035082, i32 1874271591
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.03 = phi i32 [ undef, %entry ], [ %d.03.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 429044710, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 429044710, label %NodeBlock44
    i32 -1078334790, label %NodeBlock42
    i32 1162189692, label %NodeBlock40
    i32 948822790, label %NodeBlock38
    i32 -2146195357, label %LeafBlock36
    i32 -1025558771, label %NodeBlock34
    i32 789818316, label %NodeBlock32
    i32 -708294141, label %NodeBlock30
    i32 1484650375, label %NodeBlock28
    i32 -1637552895, label %NodeBlock26
    i32 -1534452748, label %NodeBlock24
    i32 452608179, label %NodeBlock
    i32 -78420206, label %LeafBlock
    i32 202214955, label %sw.bb
    i32 817162286, label %sw.bb1
    i32 1738212508, label %sw.bb2
    i32 -724611610, label %sw.bb3
    i32 -1021810546, label %sw.bb4
    i32 -756035082, label %originalBB
    i32 -1185234569, label %originalBBpart2
    i32 -281666468, label %sw.bb5
    i32 -1493220077, label %sw.bb6
    i32 -1553152206, label %sw.bb7
    i32 911581636, label %sw.bb8
    i32 2038230969, label %originalBB12
    i32 -481628090, label %originalBBpart214
    i32 1778622419, label %sw.bb9
    i32 1088265102, label %originalBB16
    i32 1447266528, label %originalBBpart218
    i32 -738842461, label %sw.bb10
    i32 -65685670, label %sw.bb11
    i32 1806101706, label %NewDefault
    i32 1722071387, label %sw.epilog
    i32 1658632163, label %originalBB20
    i32 742481239, label %originalBBpart222
    i32 1874271591, label %originalBBalteredBB
    i32 -1103279401, label %originalBB12alteredBB
    i32 -32446583, label %originalBB16alteredBB
    i32 -1150910022, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB20, %sw.epilog, %NewDefault, %sw.bb11, %sw.bb10, %originalBBpart218, %originalBB16, %sw.bb9, %originalBBpart214, %originalBB12, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %originalBBpart2, %originalBB, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock24, %NodeBlock26, %NodeBlock28, %NodeBlock30, %NodeBlock32, %NodeBlock34, %LeafBlock36, %NodeBlock38, %NodeBlock40, %NodeBlock42, %NodeBlock44
  %d.03.be = phi i32 [ %d.03, %loopEntry ], [ %d.03, %originalBB20alteredBB ], [ %d.03, %originalBB16alteredBB ], [ %d.03, %originalBB12alteredBB ], [ %d.03, %originalBBalteredBB ], [ %d.0, %originalBB20 ], [ %d.03, %sw.epilog ], [ %d.03, %NewDefault ], [ %d.03, %sw.bb11 ], [ %d.03, %sw.bb10 ], [ %d.03, %originalBBpart218 ], [ %d.03, %originalBB16 ], [ %d.03, %sw.bb9 ], [ %d.03, %originalBBpart214 ], [ %d.03, %originalBB12 ], [ %d.03, %sw.bb8 ], [ %d.03, %sw.bb7 ], [ %d.03, %sw.bb6 ], [ %d.03, %sw.bb5 ], [ %d.03, %originalBBpart2 ], [ %d.03, %originalBB ], [ %d.03, %sw.bb4 ], [ %d.03, %sw.bb3 ], [ %d.03, %sw.bb2 ], [ %d.03, %sw.bb1 ], [ %d.03, %sw.bb ], [ %d.03, %LeafBlock ], [ %d.03, %NodeBlock ], [ %d.03, %NodeBlock24 ], [ %d.03, %NodeBlock26 ], [ %d.03, %NodeBlock28 ], [ %d.03, %NodeBlock30 ], [ %d.03, %NodeBlock32 ], [ %d.03, %NodeBlock34 ], [ %d.03, %LeafBlock36 ], [ %d.03, %NodeBlock38 ], [ %d.03, %NodeBlock40 ], [ %d.03, %NodeBlock42 ], [ %d.03, %NodeBlock44 ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB20alteredBB ], [ 31, %originalBB16alteredBB ], [ 30, %originalBB12alteredBB ], [ 31, %originalBBalteredBB ], [ %d.0, %originalBB20 ], [ %d.0, %sw.epilog ], [ %d.0, %NewDefault ], [ 31, %sw.bb11 ], [ 30, %sw.bb10 ], [ %d.0, %originalBBpart218 ], [ 31, %originalBB16 ], [ %d.0, %sw.bb9 ], [ %d.0, %originalBBpart214 ], [ 30, %originalBB12 ], [ %d.0, %sw.bb8 ], [ 31, %sw.bb7 ], [ 31, %sw.bb6 ], [ 30, %sw.bb5 ], [ %d.0, %originalBBpart2 ], [ 31, %originalBB ], [ %d.0, %sw.bb4 ], [ 30, %sw.bb3 ], [ 31, %sw.bb2 ], [ 28, %sw.bb1 ], [ 31, %sw.bb ], [ %d.0, %LeafBlock ], [ %d.0, %NodeBlock ], [ %d.0, %NodeBlock24 ], [ %d.0, %NodeBlock26 ], [ %d.0, %NodeBlock28 ], [ %d.0, %NodeBlock30 ], [ %d.0, %NodeBlock32 ], [ %d.0, %NodeBlock34 ], [ %d.0, %LeafBlock36 ], [ %d.0, %NodeBlock38 ], [ %d.0, %NodeBlock40 ], [ %d.0, %NodeBlock42 ], [ %d.0, %NodeBlock44 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1658632163, %originalBB20alteredBB ], [ 1088265102, %originalBB16alteredBB ], [ 2038230969, %originalBB12alteredBB ], [ -756035082, %originalBBalteredBB ], [ %8, %originalBB20 ], [ %9, %sw.epilog ], [ 1722071387, %NewDefault ], [ 1722071387, %sw.bb11 ], [ 1722071387, %sw.bb10 ], [ 1722071387, %originalBBpart218 ], [ %10, %originalBB16 ], [ %11, %sw.bb9 ], [ 1722071387, %originalBBpart214 ], [ %12, %originalBB12 ], [ %13, %sw.bb8 ], [ 1722071387, %sw.bb7 ], [ 1722071387, %sw.bb6 ], [ 1722071387, %sw.bb5 ], [ 1722071387, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %sw.bb4 ], [ 1722071387, %sw.bb3 ], [ 1722071387, %sw.bb2 ], [ 1722071387, %sw.bb1 ], [ 1722071387, %sw.bb ], [ %28, %LeafBlock ], [ %27, %NodeBlock ], [ %26, %NodeBlock24 ], [ %25, %NodeBlock26 ], [ %24, %NodeBlock28 ], [ %23, %NodeBlock30 ], [ %22, %NodeBlock32 ], [ %21, %NodeBlock34 ], [ %20, %LeafBlock36 ], [ %19, %NodeBlock38 ], [ %18, %NodeBlock40 ], [ %17, %NodeBlock42 ], [ %16, %NodeBlock44 ]
  br label %loopEntry

NodeBlock44:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload58 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot45 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload58, 7
  %16 = select i1 %Pivot45, i32 -708294141, i32 -1078334790
  br label %loopEntry.backedge

NodeBlock42:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload51 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot43 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload51, 10
  %17 = select i1 %Pivot43, i32 -1025558771, i32 1162189692
  br label %loopEntry.backedge

NodeBlock40:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload48 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot41 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload48, 11
  %18 = select i1 %Pivot41, i32 1778622419, i32 948822790
  br label %loopEntry.backedge

NodeBlock38:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload47 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot39 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload47, 12
  %19 = select i1 %Pivot39, i32 -738842461, i32 -2146195357
  br label %loopEntry.backedge

LeafBlock36:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf37 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %20 = select i1 %SwitchLeaf37, i32 -65685670, i32 1806101706
  br label %loopEntry.backedge

NodeBlock34:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload50 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot35 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload50, 8
  %21 = select i1 %Pivot35, i32 -1493220077, i32 789818316
  br label %loopEntry.backedge

NodeBlock32:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload49 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot33 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload49, 9
  %22 = select i1 %Pivot33, i32 -1553152206, i32 911581636
  br label %loopEntry.backedge

NodeBlock30:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload57 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot31 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload57, 4
  %23 = select i1 %Pivot31, i32 -1534452748, i32 1484650375
  br label %loopEntry.backedge

NodeBlock28:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload53 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot29 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload53, 5
  %24 = select i1 %Pivot29, i32 -724611610, i32 -1637552895
  br label %loopEntry.backedge

NodeBlock26:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload52 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot27 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload52, 6
  %25 = select i1 %Pivot27, i32 -1021810546, i32 -281666468
  br label %loopEntry.backedge

NodeBlock24:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload56 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot25 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload56, 2
  %26 = select i1 %Pivot25, i32 -78420206, i32 452608179
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload54 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload54, 3
  %27 = select i1 %Pivot, i32 817162286, i32 1738212508
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload55 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload55, 1
  %28 = select i1 %SwitchLeaf, i32 202214955, i32 1806101706
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb5:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb7:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb9:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb11:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  store i32 %d.03, i32* %.reg2mem59, align 4
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i32, i32* %.reg2mem59, align 4
  ret i32 %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %ds.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d2.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %.reg2mem82 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem82, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2061174868, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2061174868, label %first
    i32 287911624, label %originalBB
    i32 -577578218, label %originalBBpart2
    i32 -2018188740, label %for.cond
    i32 974151566, label %for.body
    i32 746552202, label %for.inc
    i32 -906201213, label %originalBB47
    i32 -373093295, label %originalBBpart249
    i32 -233593040, label %for.end
    i32 -576211733, label %for.cond3
    i32 978956525, label %for.body5
    i32 1482585458, label %for.inc7
    i32 1474660513, label %originalBB51
    i32 1747907760, label %originalBBpart263
    i32 1065915438, label %for.end9
    i32 1836468623, label %originalBB65
    i32 1142555292, label %originalBBpart267
    i32 -1607212104, label %for.cond10
    i32 1282555701, label %originalBB69
    i32 139166617, label %originalBBpart271
    i32 -1132997894, label %for.body12
    i32 1475598532, label %for.inc15
    i32 -577970786, label %for.end17
    i32 926146068, label %land.lhs.true
    i32 -1018012803, label %if.then
    i32 1920807876, label %land.lhs.true24
    i32 782164310, label %originalBB73
    i32 886073148, label %originalBBpart275
    i32 -2117507658, label %if.then26
    i32 1327858736, label %if.end
    i32 -647657354, label %if.end28
    i32 -1422838249, label %originalBB77
    i32 -2033310974, label %originalBBpart279
    i32 -1148068898, label %if.then30
    i32 648598396, label %land.lhs.true33
    i32 763860721, label %if.then35
    i32 1174742712, label %if.end37
    i32 -1085063280, label %land.lhs.true40
    i32 -219748463, label %if.then42
    i32 -1450304348, label %if.end44
    i32 439813151, label %if.end45
    i32 842052585, label %originalBBalteredBB
    i32 1404569849, label %originalBB47alteredBB
    i32 1559305637, label %originalBB51alteredBB
    i32 243685111, label %originalBB65alteredBB
    i32 2062005959, label %originalBB69alteredBB
    i32 88514359, label %originalBB73alteredBB
    i32 -533033065, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.end44, %if.then42, %land.lhs.true40, %if.end37, %if.then35, %land.lhs.true33, %if.then30, %originalBBpart279, %originalBB77, %if.end28, %if.end, %if.then26, %originalBBpart275, %originalBB73, %land.lhs.true24, %if.then, %land.lhs.true, %for.end17, %for.inc15, %for.body12, %originalBBpart271, %originalBB69, %for.cond10, %originalBBpart267, %originalBB65, %for.end9, %originalBBpart263, %originalBB51, %for.inc7, %for.body5, %for.cond3, %for.end, %originalBBpart249, %originalBB47, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1422838249, %originalBB77alteredBB ], [ 782164310, %originalBB73alteredBB ], [ 1282555701, %originalBB69alteredBB ], [ 1836468623, %originalBB65alteredBB ], [ 1474660513, %originalBB51alteredBB ], [ -906201213, %originalBB47alteredBB ], [ 287911624, %originalBBalteredBB ], [ 439813151, %if.end44 ], [ -1450304348, %if.then42 ], [ %177, %land.lhs.true40 ], [ %175, %if.end37 ], [ 1174742712, %if.then35 ], [ %171, %land.lhs.true33 ], [ %169, %if.then30 ], [ %167, %originalBBpart279 ], [ %166, %originalBB77 ], [ %155, %if.end28 ], [ -647657354, %if.end ], [ 1327858736, %if.then26 ], [ %144, %originalBBpart275 ], [ %143, %originalBB73 ], [ %133, %land.lhs.true24 ], [ %124, %if.then ], [ %122, %land.lhs.true ], [ %120, %for.end17 ], [ -1607212104, %for.inc15 ], [ 1475598532, %for.body12 ], [ %107, %originalBBpart271 ], [ %106, %originalBB69 ], [ %95, %for.cond10 ], [ -1607212104, %originalBBpart267 ], [ %86, %originalBB65 ], [ %77, %for.end9 ], [ -576211733, %originalBBpart263 ], [ %68, %originalBB51 ], [ %58, %for.inc7 ], [ 1482585458, %for.body5 ], [ %46, %for.cond3 ], [ -576211733, %for.end ], [ -2018188740, %originalBBpart249 ], [ %43, %originalBB47 ], [ %33, %for.inc ], [ 746552202, %for.body ], [ %21, %for.cond ], [ -2018188740, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83 = load volatile i1, i1* %.reg2mem82, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83
  %8 = select i1 %7, i32 287911624, i32 842052585
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem, align 8
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %ds = alloca i32, align 4
  store i32* %ds, i32** %ds.reg2mem, align 8
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload139 = load volatile i32*, i32** %ds.reg2mem, align 8
  store i32 0, i32* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload139, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload89 = load volatile i32*, i32** %y1.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload98 = load volatile i32*, i32** %m1.reg2mem, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload103 = load volatile i32*, i32** %d1.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload89, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload98, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload103)
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload94 = load volatile i32*, i32** %y2.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload102 = load volatile i32*, i32** %m2.reg2mem, align 8
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload104 = load volatile i32*, i32** %d2.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload94, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload102, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload104)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload88 = load volatile i32*, i32** %y1.reg2mem, align 8
  %9 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload88, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -577578218, i32 842052585
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload93 = load volatile i32*, i32** %y2.reg2mem, align 8
  %20 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload93, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 974151566, i32 -233593040
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload138 = load volatile i32*, i32** %ds.reg2mem, align 8
  %22 = load i32, i32* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload138, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %call2 = call i32 @year(i32 %23)
  %24 = add i32 %call2, %22
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload137 = load volatile i32*, i32** %ds.reg2mem, align 8
  store i32 %24, i32* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload137, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -906201213, i32 1404569849
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %.neg3 = add i32 %34, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -373093295, i32 1404569849
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload97 = load volatile i32*, i32** %m1.reg2mem, align 8
  %45 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload97, align 4
  %cmp4 = icmp slt i32 %44, %45
  %46 = select i1 %cmp4, i32 978956525, i32 1065915438
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload136 = load volatile i32*, i32** %ds.reg2mem, align 8
  %47 = load i32, i32* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload136, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %call6 = call i32 @month(i32 %48)
  %49 = sub i32 %47, %call6
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload135 = load volatile i32*, i32** %ds.reg2mem, align 8
  store i32 %49, i32* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload135, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1474660513, i32 1559305637
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %.neg2 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1747907760, i32 1559305637
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1836468623, i32 243685111
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1142555292, i32 243685111
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1282555701, i32 2062005959
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload101 = load volatile i32*, i32** %m2.reg2mem, align 8
  %97 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload101, align 4
  %cmp11 = icmp slt i32 %96, %97
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 139166617, i32 2062005959
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %107 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1132997894, i32 -577970786
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload134 = load volatile i32*, i32** %ds.reg2mem, align 8
  %108 = load i32, i32* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload134, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %call13 = call i32 @month(i32 %109)
  %110 = add i32 %call13, %108
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload133 = load volatile i32*, i32** %ds.reg2mem, align 8
  store i32 %110, i32* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload133, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %112 = add i32 %111, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %112, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload132 = load volatile i32*, i32** %ds.reg2mem, align 8
  %113 = load i32, i32* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload132, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  %114 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 4
  %115 = add i32 %114, %113
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  %116 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  %117 = sub i32 %115, %116
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload131 = load volatile i32*, i32** %ds.reg2mem, align 8
  store i32 %117, i32* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload131, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload87 = load volatile i32*, i32** %y1.reg2mem, align 8
  %118 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload87, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload92 = load volatile i32*, i32** %y2.reg2mem, align 8
  %119 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload92, align 4
  %cmp20 = icmp eq i32 %118, %119
  %120 = select i1 %cmp20, i32 926146068, i32 -647657354
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload86 = load volatile i32*, i32** %y1.reg2mem, align 8
  %121 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload86, align 4
  %call21 = call i32 @year(i32 %121)
  %cmp22 = icmp eq i32 %call21, 366
  %122 = select i1 %cmp22, i32 -1018012803, i32 -647657354
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload100 = load volatile i32*, i32** %m2.reg2mem, align 8
  %123 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload100, align 4
  %cmp23 = icmp sgt i32 %123, 2
  %124 = select i1 %cmp23, i32 1920807876, i32 1327858736
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 782164310, i32 88514359
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload96 = load volatile i32*, i32** %m1.reg2mem, align 8
  %134 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload96, align 4
  %cmp25 = icmp slt i32 %134, 3
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 886073148, i32 88514359
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %144 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -2117507658, i32 1327858736
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload130 = load volatile i32*, i32** %ds.reg2mem, align 8
  %145 = load i32, i32* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload130, align 4
  %146 = add i32 %145, 1
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload129 = load volatile i32*, i32** %ds.reg2mem, align 8
  store i32 %146, i32* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload129, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.4, align 4
  %148 = load i32, i32* @y.5, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1422838249, i32 -533033065
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload85 = load volatile i32*, i32** %y1.reg2mem, align 8
  %156 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload85, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload91 = load volatile i32*, i32** %y2.reg2mem, align 8
  %157 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload91, align 4
  %cmp29 = icmp ne i32 %156, %157
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %158 = load i32, i32* @x.4, align 4
  %159 = load i32, i32* @y.5, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -2033310974, i32 -533033065
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %167 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1148068898, i32 439813151
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload84 = load volatile i32*, i32** %y1.reg2mem, align 8
  %168 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload84, align 4
  %call31 = call i32 @year(i32 %168)
  %cmp32 = icmp eq i32 %call31, 366
  %169 = select i1 %cmp32, i32 648598396, i32 1174742712
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload95 = load volatile i32*, i32** %m1.reg2mem, align 8
  %170 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload95, align 4
  %cmp34 = icmp sgt i32 %170, 2
  %171 = select i1 %cmp34, i32 763860721, i32 1174742712
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload128 = load volatile i32*, i32** %ds.reg2mem, align 8
  %172 = load i32, i32* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload128, align 4
  %173 = add i32 %172, -1
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload127 = load volatile i32*, i32** %ds.reg2mem, align 8
  store i32 %173, i32* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload127, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload90 = load volatile i32*, i32** %y2.reg2mem, align 8
  %174 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload90, align 4
  %call38 = call i32 @year(i32 %174)
  %cmp39 = icmp eq i32 %call38, 366
  %175 = select i1 %cmp39, i32 -1085063280, i32 -1450304348
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload99 = load volatile i32*, i32** %m2.reg2mem, align 8
  %176 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload99, align 4
  %cmp41 = icmp sgt i32 %176, 2
  %177 = select i1 %cmp41, i32 -219748463, i32 -1450304348
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload126 = load volatile i32*, i32** %ds.reg2mem, align 8
  %178 = load i32, i32* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload126, align 4
  %179 = add i32 %178, 1
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload125 = load volatile i32*, i32** %ds.reg2mem, align 8
  store i32 %179, i32* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload125, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload = load volatile i32*, i32** %ds.reg2mem, align 8
  %180 = load i32, i32* %ds.reg2mem.0.ds.reg2mem.0.ds.reg2mem.0.ds.reload, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %180)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1alteredBB, i32* nonnull %m1alteredBB, i32* nonnull %d1alteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y2alteredBB, i32* nonnull %m2alteredBB, i32* nonnull %d2alteredBB)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %.neg1 = add i32 %181, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %.neg = add i32 %182, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
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
