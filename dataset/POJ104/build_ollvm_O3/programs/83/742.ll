; ModuleID = 'build_ollvm/programs/83/742.ll'
source_filename = "source-C-CXX/83/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem112 = alloca i32, align 4
  %NUMBER.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem42 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem42, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -325628072, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -325628072, label %first
    i32 1785543736, label %originalBB
    i32 -658890372, label %originalBBpart2
    i32 -460283188, label %for.cond
    i32 595703463, label %for.body
    i32 1571037084, label %NodeBlock
    i32 422512230, label %LeafBlock39
    i32 -1709784832, label %LeafBlock
    i32 201109011, label %sw.bb
    i32 -791846967, label %sw.bb2
    i32 385189921, label %if.then
    i32 -1898873117, label %originalBB11
    i32 -1000797410, label %originalBBpart213
    i32 -1651269176, label %if.end
    i32 1017127743, label %NewDefault
    i32 -443979202, label %sw.default
    i32 -814466418, label %originalBB15
    i32 -498703611, label %originalBBpart217
    i32 -304087507, label %if.then5
    i32 -1472430639, label %originalBB19
    i32 899509481, label %originalBBpart221
    i32 -1385839954, label %if.else
    i32 628731908, label %originalBB23
    i32 -2139396556, label %originalBBpart225
    i32 654955459, label %if.then7
    i32 426270088, label %originalBB27
    i32 -1873237170, label %originalBBpart229
    i32 -1399256104, label %if.end8
    i32 -1364340272, label %originalBB31
    i32 -670206877, label %originalBBpart233
    i32 -118426066, label %if.end9
    i32 883138322, label %sw.epilog
    i32 -1099669056, label %for.inc
    i32 61179146, label %originalBB35
    i32 -541431294, label %originalBBpart237
    i32 -1508847479, label %for.end
    i32 -178645898, label %originalBBalteredBB
    i32 -782074256, label %originalBB11alteredBB
    i32 -182749231, label %originalBB15alteredBB
    i32 1403475078, label %originalBB19alteredBB
    i32 -1915374548, label %originalBB23alteredBB
    i32 -1330771480, label %originalBB27alteredBB
    i32 2126841948, label %originalBB31alteredBB
    i32 1636719478, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB35, %for.inc, %sw.epilog, %if.end9, %originalBBpart233, %originalBB31, %if.end8, %originalBBpart229, %originalBB27, %if.then7, %originalBBpart225, %originalBB23, %if.else, %originalBBpart221, %originalBB19, %if.then5, %originalBBpart217, %originalBB15, %sw.default, %NewDefault, %if.end, %originalBBpart213, %originalBB11, %if.then, %sw.bb2, %sw.bb, %LeafBlock, %LeafBlock39, %NodeBlock, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 61179146, %originalBB35alteredBB ], [ -1364340272, %originalBB31alteredBB ], [ 426270088, %originalBB27alteredBB ], [ 628731908, %originalBB23alteredBB ], [ -1472430639, %originalBB19alteredBB ], [ -814466418, %originalBB15alteredBB ], [ -1898873117, %originalBB11alteredBB ], [ 1785543736, %originalBBalteredBB ], [ -460283188, %originalBBpart237 ], [ %175, %originalBB35 ], [ %164, %for.inc ], [ -1099669056, %sw.epilog ], [ 883138322, %if.end9 ], [ -118426066, %originalBBpart233 ], [ %155, %originalBB31 ], [ %146, %if.end8 ], [ -1399256104, %originalBBpart229 ], [ %137, %originalBB27 ], [ %125, %if.then7 ], [ %116, %originalBBpart225 ], [ %115, %originalBB23 ], [ %104, %if.else ], [ -118426066, %originalBBpart221 ], [ %95, %originalBB19 ], [ %80, %if.then5 ], [ %71, %originalBBpart217 ], [ %70, %originalBB15 ], [ %59, %sw.default ], [ -443979202, %NewDefault ], [ 883138322, %if.end ], [ -1651269176, %originalBBpart213 ], [ %50, %originalBB11 ], [ %38, %if.then ], [ %29, %sw.bb2 ], [ 883138322, %sw.bb ], [ %24, %LeafBlock ], [ %23, %LeafBlock39 ], [ %22, %NodeBlock ], [ 1571037084, %for.body ], [ %20, %for.cond ], [ -460283188, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43 = load volatile i1, i1* %.reg2mem42, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43
  %8 = select i1 %7, i32 1785543736, i32 -178645898
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %NUMBER = alloca i32, align 4
  store i32* %NUMBER, i32** %NUMBER.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -658890372, i32 -178645898
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 595703463, i32 -1508847479
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reload111 = load volatile i32*, i32** %NUMBER.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reload111)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  store i32 %21, i32* %.reg2mem112, align 4
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload115 = load volatile i32, i32* %.reg2mem112, align 4
  %Pivot = icmp slt i32 %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload115, 1
  %22 = select i1 %Pivot, i32 -1709784832, i32 422512230
  br label %loopEntry.backedge

LeafBlock39:                                      ; preds = %loopEntry
  %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113 = load volatile i32, i32* %.reg2mem112, align 4
  %SwitchLeaf40 = icmp eq i32 %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113, 1
  %23 = select i1 %SwitchLeaf40, i32 -791846967, i32 1017127743
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload114 = load volatile i32, i32* %.reg2mem112, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload114, 0
  %24 = select i1 %SwitchLeaf, i32 201109011, i32 1017127743
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reload110 = load volatile i32*, i32** %NUMBER.reg2mem, align 8
  %25 = load i32, i32* %NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reload110, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload60 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %25, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload60, align 4
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  %NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reload109 = load volatile i32*, i32** %NUMBER.reg2mem, align 8
  %26 = load i32, i32* %NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reload109, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload76 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %26, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload76, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload59 = load volatile i32*, i32** %s.reg2mem, align 8
  %27 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload59, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload75 = load volatile i32*, i32** %t.reg2mem, align 8
  %28 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload75, align 4
  %cmp3 = icmp slt i32 %27, %28
  %29 = select i1 %cmp3, i32 385189921, i32 -1651269176
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1898873117, i32 -782074256
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload58 = load volatile i32*, i32** %s.reg2mem, align 8
  %39 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload58, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload91 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %39, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload91, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload74 = load volatile i32*, i32** %t.reg2mem, align 8
  %40 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload74, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload57 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %40, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload57, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload90 = load volatile i32*, i32** %r.reg2mem, align 8
  %41 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload90, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload73 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %41, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload73, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1000797410, i32 -782074256
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -814466418, i32 -182749231
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reload108 = load volatile i32*, i32** %NUMBER.reg2mem, align 8
  %60 = load i32, i32* %NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reload108, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload56 = load volatile i32*, i32** %s.reg2mem, align 8
  %61 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload56, align 4
  %cmp4 = icmp sgt i32 %60, %61
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -498703611, i32 -182749231
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %71 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -304087507, i32 -1385839954
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1472430639, i32 1403475078
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload55 = load volatile i32*, i32** %s.reg2mem, align 8
  %81 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload55, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload89 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %81, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload89, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload72 = load volatile i32*, i32** %t.reg2mem, align 8
  %82 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload72, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload54 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %82, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload54, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload88 = load volatile i32*, i32** %r.reg2mem, align 8
  %83 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload88, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload71 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %83, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload71, align 4
  %NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reload107 = load volatile i32*, i32** %NUMBER.reg2mem, align 8
  %84 = load i32, i32* %NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reload107, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload87 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %84, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload87, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload53 = load volatile i32*, i32** %s.reg2mem, align 8
  %85 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload53, align 4
  %NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reload106 = load volatile i32*, i32** %NUMBER.reg2mem, align 8
  store i32 %85, i32* %NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reload106, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload86 = load volatile i32*, i32** %r.reg2mem, align 8
  %86 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload86, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload52 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %86, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload52, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 899509481, i32 1403475078
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 628731908, i32 -1915374548
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reload105 = load volatile i32*, i32** %NUMBER.reg2mem, align 8
  %105 = load i32, i32* %NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reload105, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload70 = load volatile i32*, i32** %t.reg2mem, align 8
  %106 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload70, align 4
  %cmp6 = icmp sgt i32 %105, %106
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2139396556, i32 -1915374548
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %116 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 654955459, i32 -1399256104
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 426270088, i32 -1330771480
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reload104 = load volatile i32*, i32** %NUMBER.reg2mem, align 8
  %126 = load i32, i32* %NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reload104, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload85 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %126, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload85, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload69 = load volatile i32*, i32** %t.reg2mem, align 8
  %127 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload69, align 4
  %NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reload103 = load volatile i32*, i32** %NUMBER.reg2mem, align 8
  store i32 %127, i32* %NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reload103, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload84 = load volatile i32*, i32** %r.reg2mem, align 8
  %128 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload84, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload68 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %128, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload68, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1873237170, i32 -1330771480
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1364340272, i32 2126841948
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -670206877, i32 2126841948
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 61179146, i32 1636719478
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %166 = add i32 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %166, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -541431294, i32 1636719478
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload51 = load volatile i32*, i32** %s.reg2mem, align 8
  %176 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload51, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload67 = load volatile i32*, i32** %t.reg2mem, align 8
  %177 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload67, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %176, i32 %177)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload50 = load volatile i32*, i32** %s.reg2mem, align 8
  %178 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload50, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload83 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %178, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload83, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload66 = load volatile i32*, i32** %t.reg2mem, align 8
  %179 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload66, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload49 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %179, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload49, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload82 = load volatile i32*, i32** %r.reg2mem, align 8
  %180 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload82, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload65 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %180, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload65, align 4
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reload102 = load volatile i32*, i32** %NUMBER.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload48 = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload47 = load volatile i32*, i32** %s.reg2mem, align 8
  %181 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload47, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload81 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %181, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload81, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload64 = load volatile i32*, i32** %t.reg2mem, align 8
  %182 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload64, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload46 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %182, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload46, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload80 = load volatile i32*, i32** %r.reg2mem, align 8
  %183 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload80, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload63 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %183, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload63, align 4
  %NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reload101 = load volatile i32*, i32** %NUMBER.reg2mem, align 8
  %184 = load i32, i32* %NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reload101, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload79 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %184, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload79, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload45 = load volatile i32*, i32** %s.reg2mem, align 8
  %185 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload45, align 4
  %NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reload100 = load volatile i32*, i32** %NUMBER.reg2mem, align 8
  store i32 %185, i32* %NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reload100, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload78 = load volatile i32*, i32** %r.reg2mem, align 8
  %186 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload78, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %186, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reload99 = load volatile i32*, i32** %NUMBER.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload62 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reload98 = load volatile i32*, i32** %NUMBER.reg2mem, align 8
  %187 = load i32, i32* %NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reload98, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload77 = load volatile i32*, i32** %r.reg2mem, align 8
  store i32 %187, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload77, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload61 = load volatile i32*, i32** %t.reg2mem, align 8
  %188 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload61, align 4
  %NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reload = load volatile i32*, i32** %NUMBER.reg2mem, align 8
  store i32 %188, i32* %NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reg2mem.0.NUMBER.reload, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32*, i32** %r.reg2mem, align 8
  %189 = load i32, i32* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %189, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %191 = add i32 %190, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %191, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
