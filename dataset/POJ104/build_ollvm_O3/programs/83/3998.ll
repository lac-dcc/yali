; ModuleID = 'build_ollvm/programs/83/3998.ll'
source_filename = "source-C-CXX/83/3998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem43 = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem39 = alloca i32, align 4
  %.reg2mem37 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem37, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %2 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %3 = phi i32 [ undef, %entry ], [ %.be5, %loopEntry.backedge ]
  %4 = phi i32 [ undef, %entry ], [ %.be6, %loopEntry.backedge ]
  %max1.0 = phi i32 [ undef, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %max2.0 = phi i32 [ undef, %entry ], [ %max2.0.be, %loopEntry.backedge ]
  %place1.0 = phi i32 [ undef, %entry ], [ %place1.0.be, %loopEntry.backedge ]
  %place2.0 = phi i32 [ undef, %entry ], [ %place2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -964965908, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -964965908, label %first
    i32 -8714192, label %if.then
    i32 884044677, label %originalBB
    i32 -70792950, label %originalBBpart2
    i32 -1231068629, label %if.else
    i32 761385043, label %if.end
    i32 -290179443, label %NodeBlock
    i32 1155295640, label %LeafBlock25
    i32 -1187352771, label %LeafBlock
    i32 -1197861230, label %sw.bb
    i32 1210209015, label %sw.bb2
    i32 474725766, label %NewDefault
    i32 2032493829, label %sw.epilog
    i32 2067843861, label %while.cond
    i32 1165384067, label %while.body
    i32 1666363696, label %if.then5
    i32 2021446214, label %if.else6
    i32 -1006164425, label %originalBB17
    i32 1875182486, label %originalBBpart219
    i32 -270060527, label %if.then8
    i32 753824111, label %if.else9
    i32 287630305, label %if.end10
    i32 852745886, label %if.end11
    i32 -1788737198, label %NodeBlock34
    i32 -2019276540, label %NodeBlock32
    i32 -768693438, label %LeafBlock30
    i32 1224628052, label %LeafBlock28
    i32 1348667588, label %sw.bb12
    i32 1298420127, label %originalBB21
    i32 1970249298, label %originalBBpart223
    i32 -923746638, label %sw.bb13
    i32 -305815136, label %sw.bb14
    i32 1174953126, label %NewDefault27
    i32 -896701199, label %sw.epilog15
    i32 -490992374, label %while.end
    i32 1646844027, label %originalBBalteredBB
    i32 -983394395, label %originalBB17alteredBB
    i32 271437309, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %sw.epilog15, %NewDefault27, %sw.bb14, %sw.bb13, %originalBBpart223, %originalBB21, %sw.bb12, %LeafBlock28, %LeafBlock30, %NodeBlock32, %NodeBlock34, %if.end11, %if.end10, %if.else9, %if.then8, %originalBBpart219, %originalBB17, %if.else6, %if.then5, %while.body, %while.cond, %sw.epilog, %NewDefault, %sw.bb2, %sw.bb, %LeafBlock, %LeafBlock25, %NodeBlock, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %.be = phi i32 [ %2, %loopEntry ], [ %2, %originalBB21alteredBB ], [ %2, %originalBB17alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %sw.epilog15 ], [ %2, %NewDefault27 ], [ %2, %sw.bb14 ], [ %2, %sw.bb13 ], [ %2, %originalBBpart223 ], [ %2, %originalBB21 ], [ %2, %sw.bb12 ], [ %2, %LeafBlock28 ], [ %2, %LeafBlock30 ], [ %2, %NodeBlock32 ], [ %2, %NodeBlock34 ], [ %2, %if.end11 ], [ %2, %if.end10 ], [ %2, %if.else9 ], [ %2, %if.then8 ], [ %2, %originalBBpart219 ], [ %2, %originalBB17 ], [ %2, %if.else6 ], [ %2, %if.then5 ], [ %36, %while.body ], [ %2, %while.cond ], [ %2, %sw.epilog ], [ %2, %NewDefault ], [ %2, %sw.bb2 ], [ %2, %sw.bb ], [ %2, %LeafBlock ], [ %2, %LeafBlock25 ], [ %2, %NodeBlock ], [ %2, %if.end ], [ %2, %if.else ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.then ], [ %2, %first ]
  %.be5 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB21alteredBB ], [ %3, %originalBB17alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %sw.epilog15 ], [ %3, %NewDefault27 ], [ %3, %sw.bb14 ], [ %3, %sw.bb13 ], [ %3, %originalBBpart223 ], [ %3, %originalBB21 ], [ %3, %sw.bb12 ], [ %3, %LeafBlock28 ], [ %3, %LeafBlock30 ], [ %3, %NodeBlock32 ], [ %3, %NodeBlock34 ], [ %3, %if.end11 ], [ %3, %if.end10 ], [ %3, %if.else9 ], [ %3, %if.then8 ], [ %3, %originalBBpart219 ], [ %2, %originalBB17 ], [ %3, %if.else6 ], [ %3, %if.then5 ], [ %36, %while.body ], [ %3, %while.cond ], [ %3, %sw.epilog ], [ %3, %NewDefault ], [ %3, %sw.bb2 ], [ %3, %sw.bb ], [ %3, %LeafBlock ], [ %3, %LeafBlock25 ], [ %3, %NodeBlock ], [ %3, %if.end ], [ %3, %if.else ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %if.then ], [ %3, %first ]
  %.be6 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB21alteredBB ], [ %4, %originalBB17alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %sw.epilog15 ], [ %4, %NewDefault27 ], [ %4, %sw.bb14 ], [ %3, %sw.bb13 ], [ %4, %originalBBpart223 ], [ %4, %originalBB21 ], [ %4, %sw.bb12 ], [ %4, %LeafBlock28 ], [ %4, %LeafBlock30 ], [ %4, %NodeBlock32 ], [ %4, %NodeBlock34 ], [ %4, %if.end11 ], [ %4, %if.end10 ], [ %4, %if.else9 ], [ %4, %if.then8 ], [ %4, %originalBBpart219 ], [ %2, %originalBB17 ], [ %4, %if.else6 ], [ %4, %if.then5 ], [ %36, %while.body ], [ %4, %while.cond ], [ %4, %sw.epilog ], [ %4, %NewDefault ], [ %4, %sw.bb2 ], [ %4, %sw.bb ], [ %4, %LeafBlock ], [ %4, %LeafBlock25 ], [ %4, %NodeBlock ], [ %4, %if.end ], [ %4, %if.else ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %if.then ], [ %4, %first ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %max1.0, %originalBB21alteredBB ], [ %max1.0, %originalBB17alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %sw.epilog15 ], [ %max1.0, %NewDefault27 ], [ %4, %sw.bb14 ], [ %max1.0, %sw.bb13 ], [ %max1.0, %originalBBpart223 ], [ %max1.0, %originalBB21 ], [ %max1.0, %sw.bb12 ], [ %max1.0, %LeafBlock28 ], [ %max1.0, %LeafBlock30 ], [ %max1.0, %NodeBlock32 ], [ %max1.0, %NodeBlock34 ], [ %max1.0, %if.end11 ], [ %max1.0, %if.end10 ], [ %max1.0, %if.else9 ], [ %max1.0, %if.then8 ], [ %max1.0, %originalBBpart219 ], [ %max1.0, %originalBB17 ], [ %max1.0, %if.else6 ], [ %max1.0, %if.then5 ], [ %max1.0, %while.body ], [ %max1.0, %while.cond ], [ %max1.0, %sw.epilog ], [ %max1.0, %NewDefault ], [ %29, %sw.bb2 ], [ %27, %sw.bb ], [ %max1.0, %LeafBlock ], [ %max1.0, %LeafBlock25 ], [ %max1.0, %NodeBlock ], [ %max1.0, %if.end ], [ %max1.0, %if.else ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %if.then ], [ %max1.0, %first ]
  %max2.0.be = phi i32 [ %max2.0, %loopEntry ], [ %max2.0, %originalBB21alteredBB ], [ %max2.0, %originalBB17alteredBB ], [ %max2.0, %originalBBalteredBB ], [ %max2.0, %sw.epilog15 ], [ %max2.0, %NewDefault27 ], [ %max1.0, %sw.bb14 ], [ %3, %sw.bb13 ], [ %max2.0, %originalBBpart223 ], [ %max2.0, %originalBB21 ], [ %max2.0, %sw.bb12 ], [ %max2.0, %LeafBlock28 ], [ %max2.0, %LeafBlock30 ], [ %max2.0, %NodeBlock32 ], [ %max2.0, %NodeBlock34 ], [ %max2.0, %if.end11 ], [ %max2.0, %if.end10 ], [ %max2.0, %if.else9 ], [ %max2.0, %if.then8 ], [ %max2.0, %originalBBpart219 ], [ %max2.0, %originalBB17 ], [ %max2.0, %if.else6 ], [ %max2.0, %if.then5 ], [ %max2.0, %while.body ], [ %max2.0, %while.cond ], [ %max2.0, %sw.epilog ], [ %max2.0, %NewDefault ], [ %30, %sw.bb2 ], [ %28, %sw.bb ], [ %max2.0, %LeafBlock ], [ %max2.0, %LeafBlock25 ], [ %max2.0, %NodeBlock ], [ %max2.0, %if.end ], [ %max2.0, %if.else ], [ %max2.0, %originalBBpart2 ], [ %max2.0, %originalBB ], [ %max2.0, %if.then ], [ %max2.0, %first ]
  %place1.0.be = phi i32 [ %place1.0, %loopEntry ], [ %place1.0, %originalBB21alteredBB ], [ %place1.0, %originalBB17alteredBB ], [ 1, %originalBBalteredBB ], [ %place1.0, %sw.epilog15 ], [ %place1.0, %NewDefault27 ], [ %place1.0, %sw.bb14 ], [ %place1.0, %sw.bb13 ], [ %place1.0, %originalBBpart223 ], [ %place1.0, %originalBB21 ], [ %place1.0, %sw.bb12 ], [ %place1.0, %LeafBlock28 ], [ %place1.0, %LeafBlock30 ], [ %place1.0, %NodeBlock32 ], [ %place1.0, %NodeBlock34 ], [ %place1.0, %if.end11 ], [ %place1.0, %if.end10 ], [ %place1.0, %if.else9 ], [ %place1.0, %if.then8 ], [ %place1.0, %originalBBpart219 ], [ %place1.0, %originalBB17 ], [ %place1.0, %if.else6 ], [ %place1.0, %if.then5 ], [ %place1.0, %while.body ], [ %place1.0, %while.cond ], [ %place1.0, %sw.epilog ], [ %place1.0, %NewDefault ], [ %place1.0, %sw.bb2 ], [ %place1.0, %sw.bb ], [ %place1.0, %LeafBlock ], [ %place1.0, %LeafBlock25 ], [ %place1.0, %NodeBlock ], [ %place1.0, %if.end ], [ 2, %if.else ], [ %place1.0, %originalBBpart2 ], [ 1, %originalBB ], [ %place1.0, %if.then ], [ %place1.0, %first ]
  %place2.0.be = phi i32 [ %place2.0, %loopEntry ], [ %place2.0, %originalBB21alteredBB ], [ %place2.0, %originalBB17alteredBB ], [ %place2.0, %originalBBalteredBB ], [ %place2.0, %sw.epilog15 ], [ %place2.0, %NewDefault27 ], [ %place2.0, %sw.bb14 ], [ %place2.0, %sw.bb13 ], [ %place2.0, %originalBBpart223 ], [ %place2.0, %originalBB21 ], [ %place2.0, %sw.bb12 ], [ %place2.0, %LeafBlock28 ], [ %place2.0, %LeafBlock30 ], [ %place2.0, %NodeBlock32 ], [ %place2.0, %NodeBlock34 ], [ %place2.0, %if.end11 ], [ %place2.0, %if.end10 ], [ 3, %if.else9 ], [ 2, %if.then8 ], [ %place2.0, %originalBBpart219 ], [ %place2.0, %originalBB17 ], [ %place2.0, %if.else6 ], [ 1, %if.then5 ], [ %place2.0, %while.body ], [ %place2.0, %while.cond ], [ %place2.0, %sw.epilog ], [ %place2.0, %NewDefault ], [ %place2.0, %sw.bb2 ], [ %place2.0, %sw.bb ], [ %place2.0, %LeafBlock ], [ %place2.0, %LeafBlock25 ], [ %place2.0, %NodeBlock ], [ %place2.0, %if.end ], [ %place2.0, %if.else ], [ %place2.0, %originalBBpart2 ], [ %place2.0, %originalBB ], [ %place2.0, %if.then ], [ %place2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1298420127, %originalBB21alteredBB ], [ -1006164425, %originalBB17alteredBB ], [ 884044677, %originalBBalteredBB ], [ 2067843861, %sw.epilog15 ], [ -896701199, %NewDefault27 ], [ -896701199, %sw.bb14 ], [ -896701199, %sw.bb13 ], [ -896701199, %originalBBpart223 ], [ %78, %originalBB21 ], [ %69, %sw.bb12 ], [ %60, %LeafBlock28 ], [ %59, %LeafBlock30 ], [ %58, %NodeBlock32 ], [ %57, %NodeBlock34 ], [ -1788737198, %if.end11 ], [ 852745886, %if.end10 ], [ 287630305, %if.else9 ], [ 287630305, %if.then8 ], [ %56, %originalBBpart219 ], [ %55, %originalBB17 ], [ %46, %if.else6 ], [ 852745886, %if.then5 ], [ %37, %while.body ], [ %35, %while.cond ], [ 2067843861, %sw.epilog ], [ 2032493829, %NewDefault ], [ 2032493829, %sw.bb2 ], [ 2032493829, %sw.bb ], [ %26, %LeafBlock ], [ %25, %LeafBlock25 ], [ %24, %NodeBlock ], [ -290179443, %if.end ], [ 761385043, %if.else ], [ 761385043, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i32, i32* %.reg2mem37, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %5 = select i1 %cmp, i32 -8714192, i32 -1231068629
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 884044677, i32 1646844027
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -70792950, i32 1646844027
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i32 %place1.0, i32* %.reg2mem39, align 4
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload42 = load volatile i32, i32* %.reg2mem39, align 4
  %Pivot = icmp slt i32 %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload42, 2
  %24 = select i1 %Pivot, i32 -1187352771, i32 1155295640
  br label %loopEntry.backedge

LeafBlock25:                                      ; preds = %loopEntry
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i32, i32* %.reg2mem39, align 4
  %SwitchLeaf26 = icmp eq i32 %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40, 2
  %25 = select i1 %SwitchLeaf26, i32 1210209015, i32 474725766
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload41 = load volatile i32, i32* %.reg2mem39, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload41, 1
  %26 = select i1 %SwitchLeaf, i32 -1197861230, i32 474725766
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %28 = load i32, i32* %b, align 4
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %30 = load i32, i32* %a, align 4
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, -2
  store i32 %32, i32* %n, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = add i32 %33, -1
  store i32 %34, i32* %n, align 4
  %tobool.not = icmp eq i32 %33, 0
  %35 = select i1 %tobool.not, i32 -490992374, i32 1165384067
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %c)
  %36 = load i32, i32* %c, align 4
  %cmp4.not = icmp sgt i32 %36, %max2.0
  %37 = select i1 %cmp4.not, i32 2021446214, i32 1666363696
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1006164425, i32 -983394395
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %2, %max1.0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1875182486, i32 -983394395
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %56 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -270060527, i32 753824111
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  store i32 %place2.0, i32* %.reg2mem43, align 4
  br label %loopEntry.backedge

NodeBlock34:                                      ; preds = %loopEntry
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload47 = load volatile i32, i32* %.reg2mem43, align 4
  %Pivot35 = icmp slt i32 %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload47, 2
  %57 = select i1 %Pivot35, i32 1224628052, i32 -2019276540
  br label %loopEntry.backedge

NodeBlock32:                                      ; preds = %loopEntry
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload45 = load volatile i32, i32* %.reg2mem43, align 4
  %Pivot33 = icmp slt i32 %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload45, 3
  %58 = select i1 %Pivot33, i32 -923746638, i32 -768693438
  br label %loopEntry.backedge

LeafBlock30:                                      ; preds = %loopEntry
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44 = load volatile i32, i32* %.reg2mem43, align 4
  %SwitchLeaf31 = icmp eq i32 %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload44, 3
  %59 = select i1 %SwitchLeaf31, i32 -305815136, i32 1174953126
  br label %loopEntry.backedge

LeafBlock28:                                      ; preds = %loopEntry
  %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload46 = load volatile i32, i32* %.reg2mem43, align 4
  %SwitchLeaf29 = icmp eq i32 %.reg2mem43.0..reg2mem43.0..reg2mem43.0..reload46, 1
  %60 = select i1 %SwitchLeaf29, i32 1348667588, i32 1174953126
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1298420127, i32 271437309
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1970249298, i32 271437309
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault27:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog15:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %max1.0, i32 %max2.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
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
