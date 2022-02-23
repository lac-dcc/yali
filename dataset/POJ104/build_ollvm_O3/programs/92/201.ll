; ModuleID = 'build_ollvm/programs/92/201.ll'
source_filename = "source-C-CXX/92/201.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -258131884, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -258131884, label %for.cond
    i32 -444145531, label %originalBB
    i32 -1755404318, label %originalBBpart2
    i32 372290465, label %for.body
    i32 1272000741, label %if.then
    i32 1695758038, label %if.end
    i32 -1977382933, label %originalBB20
    i32 1526521127, label %originalBBpart225
    i32 118768679, label %for.inc
    i32 1608616535, label %originalBB27
    i32 1424968998, label %originalBBpart230
    i32 1711512694, label %for.end
    i32 1287204733, label %NodeBlock62
    i32 -303599385, label %NodeBlock60
    i32 680731567, label %NodeBlock58
    i32 -1031808461, label %LeafBlock56
    i32 1501069557, label %LeafBlock54
    i32 -1864754440, label %NodeBlock52
    i32 -611284807, label %LeafBlock50
    i32 365090831, label %LeafBlock48
    i32 1347589156, label %NodeBlock46
    i32 -2090832378, label %NodeBlock44
    i32 -708039742, label %LeafBlock42
    i32 1688077078, label %NodeBlock
    i32 -30865737, label %LeafBlock40
    i32 1074984312, label %LeafBlock
    i32 1046112597, label %sw.bb
    i32 -2117198533, label %sw.bb6
    i32 -1203749012, label %sw.bb8
    i32 1963064092, label %originalBB32
    i32 -1772292978, label %originalBBpart234
    i32 2072242669, label %sw.bb10
    i32 1722624512, label %sw.bb12
    i32 1535371507, label %originalBB36
    i32 154586402, label %originalBBpart238
    i32 494175617, label %sw.bb14
    i32 -798837517, label %sw.bb16
    i32 -1962661641, label %sw.bb18
    i32 -808103680, label %NewDefault
    i32 1622235789, label %sw.epilog
    i32 197333254, label %originalBBalteredBB
    i32 1661066071, label %originalBB20alteredBB
    i32 985146590, label %originalBB27alteredBB
    i32 -346092745, label %originalBB32alteredBB
    i32 -436571913, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB27alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb18, %sw.bb16, %sw.bb14, %originalBBpart238, %originalBB36, %sw.bb12, %sw.bb10, %originalBBpart234, %originalBB32, %sw.bb8, %sw.bb6, %sw.bb, %LeafBlock, %LeafBlock40, %NodeBlock, %LeafBlock42, %NodeBlock44, %NodeBlock46, %LeafBlock48, %LeafBlock50, %NodeBlock52, %LeafBlock54, %LeafBlock56, %NodeBlock58, %NodeBlock60, %NodeBlock62, %for.end, %originalBBpart230, %originalBB27, %for.inc, %originalBBpart225, %originalBB20, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %110, %originalBB20alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb18 ], [ %i.0, %sw.bb16 ], [ %i.0, %sw.bb14 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %sw.bb12 ], [ %i.0, %sw.bb10 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %sw.bb8 ], [ %i.0, %sw.bb6 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %LeafBlock40 ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock42 ], [ %i.0, %NodeBlock44 ], [ %i.0, %NodeBlock46 ], [ %i.0, %LeafBlock48 ], [ %i.0, %LeafBlock50 ], [ %i.0, %NodeBlock52 ], [ %i.0, %LeafBlock54 ], [ %i.0, %LeafBlock56 ], [ %i.0, %NodeBlock58 ], [ %i.0, %NodeBlock60 ], [ %i.0, %NodeBlock62 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB27 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart225 ], [ %31, %originalBB20 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %111, %originalBB27alteredBB ], [ %j.0, %originalBB20alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %NewDefault ], [ %j.0, %sw.bb18 ], [ %j.0, %sw.bb16 ], [ %j.0, %sw.bb14 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %sw.bb12 ], [ %j.0, %sw.bb10 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %sw.bb8 ], [ %j.0, %sw.bb6 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %LeafBlock40 ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock42 ], [ %j.0, %NodeBlock44 ], [ %j.0, %NodeBlock46 ], [ %j.0, %LeafBlock48 ], [ %j.0, %LeafBlock50 ], [ %j.0, %NodeBlock52 ], [ %j.0, %LeafBlock54 ], [ %j.0, %LeafBlock56 ], [ %j.0, %NodeBlock58 ], [ %j.0, %NodeBlock60 ], [ %j.0, %NodeBlock62 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart230 ], [ %50, %originalBB27 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart225 ], [ %j.0, %originalBB20 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB36alteredBB ], [ %b.0, %originalBB32alteredBB ], [ %b.0, %originalBB27alteredBB ], [ %b.0, %originalBB20alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %NewDefault ], [ %b.0, %sw.bb18 ], [ %b.0, %sw.bb16 ], [ %b.0, %sw.bb14 ], [ %b.0, %originalBBpart238 ], [ %b.0, %originalBB36 ], [ %b.0, %sw.bb12 ], [ %b.0, %sw.bb10 ], [ %b.0, %originalBBpart234 ], [ %b.0, %originalBB32 ], [ %b.0, %sw.bb8 ], [ %b.0, %sw.bb6 ], [ %b.0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %LeafBlock40 ], [ %b.0, %NodeBlock ], [ %b.0, %LeafBlock42 ], [ %b.0, %NodeBlock44 ], [ %b.0, %NodeBlock46 ], [ %b.0, %LeafBlock48 ], [ %b.0, %LeafBlock50 ], [ %b.0, %NodeBlock52 ], [ %b.0, %LeafBlock54 ], [ %b.0, %LeafBlock56 ], [ %b.0, %NodeBlock58 ], [ %b.0, %NodeBlock60 ], [ %b.0, %NodeBlock62 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart230 ], [ %b.0, %originalBB27 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart225 ], [ %b.0, %originalBB20 ], [ %b.0, %if.end ], [ %21, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1535371507, %originalBB36alteredBB ], [ 1963064092, %originalBB32alteredBB ], [ 1608616535, %originalBB27alteredBB ], [ -1977382933, %originalBB20alteredBB ], [ -444145531, %originalBBalteredBB ], [ 1622235789, %NewDefault ], [ 1622235789, %sw.bb18 ], [ 1622235789, %sw.bb16 ], [ 1622235789, %sw.bb14 ], [ 1622235789, %originalBBpart238 ], [ %109, %originalBB36 ], [ %100, %sw.bb12 ], [ 1622235789, %sw.bb10 ], [ 1622235789, %originalBBpart234 ], [ %91, %originalBB32 ], [ %82, %sw.bb8 ], [ 1622235789, %sw.bb6 ], [ 1622235789, %sw.bb ], [ %73, %LeafBlock ], [ %72, %LeafBlock40 ], [ %71, %NodeBlock ], [ %70, %LeafBlock42 ], [ %69, %NodeBlock44 ], [ %68, %NodeBlock46 ], [ %67, %LeafBlock48 ], [ %66, %LeafBlock50 ], [ %65, %NodeBlock52 ], [ %64, %LeafBlock54 ], [ %63, %LeafBlock56 ], [ %62, %NodeBlock58 ], [ %61, %NodeBlock60 ], [ %60, %NodeBlock62 ], [ 1287204733, %for.end ], [ -258131884, %originalBBpart230 ], [ %59, %originalBB27 ], [ %49, %for.inc ], [ 118768679, %originalBBpart225 ], [ %40, %originalBB20 ], [ %30, %if.end ], [ 1695758038, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -444145531, i32 197333254
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1755404318, i32 197333254
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 372290465, i32 1711512694
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* %m, align 4
  %rem = srem i32 %19, %i.0
  %cmp3 = icmp eq i32 %rem, 0
  %20 = select i1 %cmp3, i32 1272000741, i32 1695758038
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = add i32 %b.0, %i.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1977382933, i32 1661066071
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 2
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1526521127, i32 1661066071
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1608616535, i32 985146590
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1424968998, i32 985146590
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 %b.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock62:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload77 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot63 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload77, 8
  %60 = select i1 %Pivot63, i32 1347589156, i32 -303599385
  br label %loopEntry.backedge

NodeBlock60:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload70 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot61 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload70, 12
  %61 = select i1 %Pivot61, i32 -1864754440, i32 680731567
  br label %loopEntry.backedge

NodeBlock58:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload66 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot59 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload66, 15
  %62 = select i1 %Pivot59, i32 1501069557, i32 -1031808461
  br label %loopEntry.backedge

LeafBlock56:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf57 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 15
  %63 = select i1 %SwitchLeaf57, i32 -1962661641, i32 -808103680
  br label %loopEntry.backedge

LeafBlock54:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload65 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf55 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload65, 12
  %64 = select i1 %SwitchLeaf55, i32 -798837517, i32 -808103680
  br label %loopEntry.backedge

NodeBlock52:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload69 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot53 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload69, 10
  %65 = select i1 %Pivot53, i32 365090831, i32 -611284807
  br label %loopEntry.backedge

LeafBlock50:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload67 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf51 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload67, 10
  %66 = select i1 %SwitchLeaf51, i32 494175617, i32 -808103680
  br label %loopEntry.backedge

LeafBlock48:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload68 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf49 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload68, 8
  %67 = select i1 %SwitchLeaf49, i32 1722624512, i32 -808103680
  br label %loopEntry.backedge

NodeBlock46:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload76 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot47 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload76, 5
  %68 = select i1 %Pivot47, i32 1688077078, i32 -2090832378
  br label %loopEntry.backedge

NodeBlock44:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload72 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot45 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload72, 7
  %69 = select i1 %Pivot45, i32 -708039742, i32 2072242669
  br label %loopEntry.backedge

LeafBlock42:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload71 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf43 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload71, 5
  %70 = select i1 %SwitchLeaf43, i32 -1203749012, i32 -808103680
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload75 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload75, 3
  %71 = select i1 %Pivot, i32 1074984312, i32 -30865737
  br label %loopEntry.backedge

LeafBlock40:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload73 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf41 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload73, 3
  %72 = select i1 %SwitchLeaf41, i32 -2117198533, i32 -808103680
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload74 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload74, 0
  %73 = select i1 %SwitchLeaf, i32 1046112597, i32 -808103680
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %putchar13 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  %putchar12 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1963064092, i32 -346092745
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 53)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1772292978, i32 -346092745
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1535371507, i32 -436571913
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 154586402, i32 -436571913
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %i.0, 2
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
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
