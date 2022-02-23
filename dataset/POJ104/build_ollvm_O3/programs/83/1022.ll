; ModuleID = 'build_ollvm/programs/83/1022.ll'
source_filename = "source-C-CXX/83/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %.reg2mem79 = alloca i32, align 4
  %imax.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 1259297266, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1259297266, label %first
    i32 1021328304, label %originalBB
    i32 92414751, label %originalBBpart2
    i32 1776920646, label %for.cond
    i32 -160324150, label %for.body
    i32 -1232061213, label %NodeBlock
    i32 -1827538470, label %LeafBlock39
    i32 -1715958927, label %LeafBlock
    i32 1858450240, label %sw.bb
    i32 1655518976, label %originalBB15
    i32 140240642, label %originalBBpart217
    i32 130751410, label %sw.bb2
    i32 -24774503, label %originalBB19
    i32 1325960766, label %originalBBpart221
    i32 1140411239, label %if.then
    i32 -1342833987, label %if.else
    i32 -370338494, label %if.end
    i32 -1387825259, label %NewDefault
    i32 1253940010, label %sw.default
    i32 -1905217761, label %if.then7
    i32 594470341, label %if.else8
    i32 725171506, label %originalBB23
    i32 -387346219, label %originalBBpart225
    i32 775379975, label %land.lhs.true
    i32 451987092, label %if.then11
    i32 -198032836, label %if.end12
    i32 664633518, label %if.end13
    i32 -724513212, label %sw.epilog
    i32 1652884548, label %for.inc
    i32 753440903, label %originalBB27
    i32 -1390647291, label %originalBBpart237
    i32 -1164868593, label %for.end
    i32 582862524, label %originalBBalteredBB
    i32 702258660, label %originalBB15alteredBB
    i32 -159996832, label %originalBB19alteredBB
    i32 183055417, label %originalBB23alteredBB
    i32 -884989325, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB27, %for.inc, %sw.epilog, %if.end13, %if.end12, %if.then11, %land.lhs.true, %originalBBpart225, %originalBB23, %if.else8, %if.then7, %sw.default, %NewDefault, %if.end, %if.else, %if.then, %originalBBpart221, %originalBB19, %sw.bb2, %originalBBpart217, %originalBB15, %sw.bb, %LeafBlock, %LeafBlock39, %NodeBlock, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 753440903, %originalBB27alteredBB ], [ 725171506, %originalBB23alteredBB ], [ -24774503, %originalBB19alteredBB ], [ 1655518976, %originalBB15alteredBB ], [ 1021328304, %originalBBalteredBB ], [ 1776920646, %originalBBpart237 ], [ %116, %originalBB27 ], [ %105, %for.inc ], [ 1652884548, %sw.epilog ], [ -724513212, %if.end13 ], [ 664633518, %if.end12 ], [ -198032836, %if.then11 ], [ %95, %land.lhs.true ], [ %92, %originalBBpart225 ], [ %91, %originalBB23 ], [ %80, %if.else8 ], [ 664633518, %if.then7 ], [ %69, %sw.default ], [ 1253940010, %NewDefault ], [ -724513212, %if.end ], [ -370338494, %if.else ], [ -370338494, %if.then ], [ %63, %originalBBpart221 ], [ %62, %originalBB19 ], [ %51, %sw.bb2 ], [ -724513212, %originalBBpart217 ], [ %42, %originalBB15 ], [ %33, %sw.bb ], [ %24, %LeafBlock ], [ %23, %LeafBlock39 ], [ %22, %NodeBlock ], [ -1232061213, %for.body ], [ %20, %for.cond ], [ 1776920646, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43 = load volatile i1, i1* %.reg2mem42, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43
  %8 = select i1 %7, i32 1021328304, i32 582862524
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %imax = alloca i32, align 4
  store i32* %imax, i32** %imax.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 92414751, i32 582862524
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 -1164868593, i32 -160324150
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  store i32 %21, i32* %.reg2mem79, align 4
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload82 = load volatile i32, i32* %.reg2mem79, align 4
  %Pivot = icmp slt i32 %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload82, 2
  %22 = select i1 %Pivot, i32 -1715958927, i32 -1827538470
  br label %loopEntry.backedge

LeafBlock39:                                      ; preds = %loopEntry
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80 = load volatile i32, i32* %.reg2mem79, align 4
  %SwitchLeaf40 = icmp eq i32 %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80, 2
  %23 = select i1 %SwitchLeaf40, i32 130751410, i32 -1387825259
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload81 = load volatile i32, i32* %.reg2mem79, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload81, 1
  %24 = select i1 %SwitchLeaf, i32 1858450240, i32 -1387825259
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1655518976, i32 702258660
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload78 = load volatile i32*, i32** %imax.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload78)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 140240642, i32 702258660
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -24774503, i32 -159996832
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62 = load volatile i32*, i32** %a.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61 = load volatile i32*, i32** %a.reg2mem, align 8
  %52 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61, align 4
  %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload77 = load volatile i32*, i32** %imax.reg2mem, align 8
  %53 = load i32, i32* %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload77, align 4
  %cmp4 = icmp sgt i32 %52, %53
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1325960766, i32 -159996832
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %63 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1140411239, i32 -1342833987
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload76 = load volatile i32*, i32** %imax.reg2mem, align 8
  %64 = load i32, i32* %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload76, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload67 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %64, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload67, align 4
  %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload75 = load volatile i32*, i32** %imax.reg2mem, align 8
  %65 = load i32, i32* %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload75, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %65, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59 = load volatile i32*, i32** %a.reg2mem, align 8
  %66 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload66 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %66, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload66, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58 = load volatile i32*, i32** %a.reg2mem, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57 = load volatile i32*, i32** %a.reg2mem, align 8
  %67 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57, align 4
  %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload74 = load volatile i32*, i32** %imax.reg2mem, align 8
  %68 = load i32, i32* %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload74, align 4
  %cmp6.not = icmp slt i32 %67, %68
  %69 = select i1 %cmp6.not, i32 594470341, i32 -1905217761
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload73 = load volatile i32*, i32** %imax.reg2mem, align 8
  %70 = load i32, i32* %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload73, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload65 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %70, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload65, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56 = load volatile i32*, i32** %a.reg2mem, align 8
  %71 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56, align 4
  %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload72 = load volatile i32*, i32** %imax.reg2mem, align 8
  store i32 %71, i32* %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload72, align 4
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 725171506, i32 183055417
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55 = load volatile i32*, i32** %a.reg2mem, align 8
  %81 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55, align 4
  %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload71 = load volatile i32*, i32** %imax.reg2mem, align 8
  %82 = load i32, i32* %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload71, align 4
  %cmp9 = icmp slt i32 %81, %82
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -387346219, i32 183055417
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %92 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 775379975, i32 -198032836
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54 = load volatile i32*, i32** %a.reg2mem, align 8
  %93 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload64 = load volatile i32*, i32** %max.reg2mem, align 8
  %94 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload64, align 4
  %cmp10.not = icmp slt i32 %93, %94
  %95 = select i1 %cmp10.not, i32 -198032836, i32 451987092
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53 = load volatile i32*, i32** %a.reg2mem, align 8
  %96 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload63 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %96, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload63, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 753440903, i32 -884989325
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %107 = add i32 %106, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %107, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1390647291, i32 -884989325
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload70 = load volatile i32*, i32** %imax.reg2mem, align 8
  %117 = load i32, i32* %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload70, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %118 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %117, i32 %118)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload69 = load volatile i32*, i32** %imax.reg2mem, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload69)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52 = load volatile i32*, i32** %a.reg2mem, align 8
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51 = load volatile i32*, i32** %a.reg2mem, align 8
  %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload68 = load volatile i32*, i32** %imax.reg2mem, align 8
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %imax.reg2mem.0.imax.reg2mem.0.imax.reg2mem.0.imax.reload = load volatile i32*, i32** %imax.reg2mem, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %.neg = add i32 %119, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
