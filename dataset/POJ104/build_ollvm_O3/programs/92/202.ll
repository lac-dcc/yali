; ModuleID = 'build_ollvm/programs/92/202.ll'
source_filename = "source-C-CXX/92/202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -462526822, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -462526822, label %first
    i32 -155581310, label %if.then
    i32 -694637357, label %originalBB
    i32 -379180632, label %originalBBpart2
    i32 -850408019, label %if.else
    i32 1593810504, label %if.end
    i32 -2024241979, label %originalBB27
    i32 -1632181982, label %originalBBpart243
    i32 1412038361, label %if.then3
    i32 -1043646254, label %if.else4
    i32 -1395875991, label %if.end5
    i32 215808973, label %if.then8
    i32 -1629493297, label %if.else9
    i32 -1482996585, label %if.end10
    i32 -2087254152, label %NodeBlock79
    i32 196755638, label %NodeBlock77
    i32 -500913812, label %NodeBlock75
    i32 -1975202463, label %LeafBlock73
    i32 -290206264, label %LeafBlock71
    i32 477685481, label %NodeBlock69
    i32 -1474520334, label %LeafBlock67
    i32 -817570031, label %LeafBlock65
    i32 -392069512, label %NodeBlock63
    i32 1238094619, label %NodeBlock61
    i32 -1311588159, label %LeafBlock59
    i32 292013117, label %NodeBlock
    i32 1817371638, label %LeafBlock57
    i32 305168883, label %LeafBlock
    i32 -200628968, label %sw.bb
    i32 2090261838, label %sw.bb13
    i32 -150543402, label %sw.bb15
    i32 -1834336707, label %sw.bb17
    i32 1192757036, label %sw.bb19
    i32 2025757232, label %sw.bb21
    i32 235691627, label %originalBB45
    i32 1392250640, label %originalBBpart247
    i32 1813430659, label %sw.bb23
    i32 -217889695, label %originalBB49
    i32 1289875079, label %originalBBpart251
    i32 -160115258, label %sw.bb25
    i32 -46358771, label %originalBB53
    i32 381153422, label %originalBBpart255
    i32 -1872561418, label %NewDefault
    i32 -1397862759, label %sw.epilog
    i32 206342050, label %originalBBalteredBB
    i32 -295324331, label %originalBB27alteredBB
    i32 -1145880658, label %originalBB45alteredBB
    i32 711435822, label %originalBB49alteredBB
    i32 -606769842, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart255, %originalBB53, %sw.bb25, %originalBBpart251, %originalBB49, %sw.bb23, %originalBBpart247, %originalBB45, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb, %LeafBlock, %LeafBlock57, %NodeBlock, %LeafBlock59, %NodeBlock61, %NodeBlock63, %LeafBlock65, %LeafBlock67, %NodeBlock69, %LeafBlock71, %LeafBlock73, %NodeBlock75, %NodeBlock77, %NodeBlock79, %if.end10, %if.else9, %if.then8, %if.end5, %if.else4, %if.then3, %originalBBpart243, %originalBB27, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB53alteredBB ], [ %b.0, %originalBB49alteredBB ], [ %b.0, %originalBB45alteredBB ], [ %b.0, %originalBB27alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %NewDefault ], [ %b.0, %originalBBpart255 ], [ %b.0, %originalBB53 ], [ %b.0, %sw.bb25 ], [ %b.0, %originalBBpart251 ], [ %b.0, %originalBB49 ], [ %b.0, %sw.bb23 ], [ %b.0, %originalBBpart247 ], [ %b.0, %originalBB45 ], [ %b.0, %sw.bb21 ], [ %b.0, %sw.bb19 ], [ %b.0, %sw.bb17 ], [ %b.0, %sw.bb15 ], [ %b.0, %sw.bb13 ], [ %b.0, %sw.bb ], [ %b.0, %LeafBlock ], [ %b.0, %LeafBlock57 ], [ %b.0, %NodeBlock ], [ %b.0, %LeafBlock59 ], [ %b.0, %NodeBlock61 ], [ %b.0, %NodeBlock63 ], [ %b.0, %LeafBlock65 ], [ %b.0, %LeafBlock67 ], [ %b.0, %NodeBlock69 ], [ %b.0, %LeafBlock71 ], [ %b.0, %LeafBlock73 ], [ %b.0, %NodeBlock75 ], [ %b.0, %NodeBlock77 ], [ %b.0, %NodeBlock79 ], [ %b.0, %if.end10 ], [ %b.0, %if.else9 ], [ %b.0, %if.then8 ], [ %b.0, %if.end5 ], [ 0, %if.else4 ], [ 5, %if.then3 ], [ %b.0, %originalBBpart243 ], [ %b.0, %originalBB27 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %c.0, %originalBB45alteredBB ], [ %c.0, %originalBB27alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %NewDefault ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB53 ], [ %c.0, %sw.bb25 ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB49 ], [ %c.0, %sw.bb23 ], [ %c.0, %originalBBpart247 ], [ %c.0, %originalBB45 ], [ %c.0, %sw.bb21 ], [ %c.0, %sw.bb19 ], [ %c.0, %sw.bb17 ], [ %c.0, %sw.bb15 ], [ %c.0, %sw.bb13 ], [ %c.0, %sw.bb ], [ %c.0, %LeafBlock ], [ %c.0, %LeafBlock57 ], [ %c.0, %NodeBlock ], [ %c.0, %LeafBlock59 ], [ %c.0, %NodeBlock61 ], [ %c.0, %NodeBlock63 ], [ %c.0, %LeafBlock65 ], [ %c.0, %LeafBlock67 ], [ %c.0, %NodeBlock69 ], [ %c.0, %LeafBlock71 ], [ %c.0, %LeafBlock73 ], [ %c.0, %NodeBlock75 ], [ %c.0, %NodeBlock77 ], [ %c.0, %NodeBlock79 ], [ %c.0, %if.end10 ], [ 0, %if.else9 ], [ 7, %if.then8 ], [ %c.0, %if.end5 ], [ %c.0, %if.else4 ], [ %c.0, %if.then3 ], [ %c.0, %originalBBpart243 ], [ %c.0, %originalBB27 ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB53alteredBB ], [ %a.0, %originalBB49alteredBB ], [ %a.0, %originalBB45alteredBB ], [ %a.0, %originalBB27alteredBB ], [ 3, %originalBBalteredBB ], [ %a.0, %NewDefault ], [ %a.0, %originalBBpart255 ], [ %a.0, %originalBB53 ], [ %a.0, %sw.bb25 ], [ %a.0, %originalBBpart251 ], [ %a.0, %originalBB49 ], [ %a.0, %sw.bb23 ], [ %a.0, %originalBBpart247 ], [ %a.0, %originalBB45 ], [ %a.0, %sw.bb21 ], [ %a.0, %sw.bb19 ], [ %a.0, %sw.bb17 ], [ %a.0, %sw.bb15 ], [ %a.0, %sw.bb13 ], [ %a.0, %sw.bb ], [ %a.0, %LeafBlock ], [ %a.0, %LeafBlock57 ], [ %a.0, %NodeBlock ], [ %a.0, %LeafBlock59 ], [ %a.0, %NodeBlock61 ], [ %a.0, %NodeBlock63 ], [ %a.0, %LeafBlock65 ], [ %a.0, %LeafBlock67 ], [ %a.0, %NodeBlock69 ], [ %a.0, %LeafBlock71 ], [ %a.0, %LeafBlock73 ], [ %a.0, %NodeBlock75 ], [ %a.0, %NodeBlock77 ], [ %a.0, %NodeBlock79 ], [ %a.0, %if.end10 ], [ %a.0, %if.else9 ], [ %a.0, %if.then8 ], [ %a.0, %if.end5 ], [ %a.0, %if.else4 ], [ %a.0, %if.then3 ], [ %a.0, %originalBBpart243 ], [ %a.0, %originalBB27 ], [ %a.0, %if.end ], [ 0, %if.else ], [ %a.0, %originalBBpart2 ], [ 3, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -46358771, %originalBB53alteredBB ], [ -217889695, %originalBB49alteredBB ], [ 235691627, %originalBB45alteredBB ], [ -2024241979, %originalBB27alteredBB ], [ -694637357, %originalBBalteredBB ], [ -1397862759, %NewDefault ], [ -1397862759, %originalBBpart255 ], [ %111, %originalBB53 ], [ %102, %sw.bb25 ], [ -1397862759, %originalBBpart251 ], [ %93, %originalBB49 ], [ %84, %sw.bb23 ], [ -1397862759, %originalBBpart247 ], [ %75, %originalBB45 ], [ %66, %sw.bb21 ], [ -1397862759, %sw.bb19 ], [ -1397862759, %sw.bb17 ], [ -1397862759, %sw.bb15 ], [ -1397862759, %sw.bb13 ], [ -1397862759, %sw.bb ], [ %57, %LeafBlock ], [ %56, %LeafBlock57 ], [ %55, %NodeBlock ], [ %54, %LeafBlock59 ], [ %53, %NodeBlock61 ], [ %52, %NodeBlock63 ], [ %51, %LeafBlock65 ], [ %50, %LeafBlock67 ], [ %49, %NodeBlock69 ], [ %48, %LeafBlock71 ], [ %47, %LeafBlock73 ], [ %46, %NodeBlock75 ], [ %45, %NodeBlock77 ], [ %44, %NodeBlock79 ], [ -2087254152, %if.end10 ], [ -1482996585, %if.else9 ], [ -1482996585, %if.then8 ], [ %41, %if.end5 ], [ -1395875991, %if.else4 ], [ -1395875991, %if.then3 ], [ %39, %originalBBpart243 ], [ %38, %originalBB27 ], [ %28, %if.end ], [ 1593810504, %if.else ], [ 1593810504, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -155581310, i32 -850408019
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -694637357, i32 206342050
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -379180632, i32 206342050
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2024241979, i32 -295324331
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %rem1 = srem i32 %29, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1632181982, i32 -295324331
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1412038361, i32 -1043646254
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %rem6 = srem i32 %40, 7
  %cmp7 = icmp eq i32 %rem6, 0
  %41 = select i1 %cmp7, i32 215808973, i32 -1629493297
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %42 = add i32 %c.0, %b.0
  %43 = add i32 %42, %a.0
  store i32 %43, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock79:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload94 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot80 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload94, 8
  %44 = select i1 %Pivot80, i32 -392069512, i32 196755638
  br label %loopEntry.backedge

NodeBlock77:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload87 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot78 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload87, 12
  %45 = select i1 %Pivot78, i32 477685481, i32 -500913812
  br label %loopEntry.backedge

NodeBlock75:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload83 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot76 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload83, 15
  %46 = select i1 %Pivot76, i32 -290206264, i32 -1975202463
  br label %loopEntry.backedge

LeafBlock73:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf74 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 15
  %47 = select i1 %SwitchLeaf74, i32 -160115258, i32 -1872561418
  br label %loopEntry.backedge

LeafBlock71:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload82 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf72 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload82, 12
  %48 = select i1 %SwitchLeaf72, i32 1192757036, i32 -1872561418
  br label %loopEntry.backedge

NodeBlock69:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload86 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot70 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload86, 10
  %49 = select i1 %Pivot70, i32 -817570031, i32 -1474520334
  br label %loopEntry.backedge

LeafBlock67:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload84 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf68 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload84, 10
  %50 = select i1 %SwitchLeaf68, i32 1813430659, i32 -1872561418
  br label %loopEntry.backedge

LeafBlock65:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload85 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf66 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload85, 8
  %51 = select i1 %SwitchLeaf66, i32 2025757232, i32 -1872561418
  br label %loopEntry.backedge

NodeBlock63:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload93 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot64 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload93, 5
  %52 = select i1 %Pivot64, i32 292013117, i32 1238094619
  br label %loopEntry.backedge

NodeBlock61:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload89 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot62 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload89, 7
  %53 = select i1 %Pivot62, i32 -1311588159, i32 2090261838
  br label %loopEntry.backedge

LeafBlock59:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload88 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf60 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload88, 5
  %54 = select i1 %SwitchLeaf60, i32 -150543402, i32 -1872561418
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload92 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload92, 3
  %55 = select i1 %Pivot, i32 305168883, i32 1817371638
  br label %loopEntry.backedge

LeafBlock57:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload90 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf58 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload90, 3
  %56 = select i1 %SwitchLeaf58, i32 -1834336707, i32 -1872561418
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload91 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload91, 0
  %57 = select i1 %SwitchLeaf, i32 -200628968, i32 -1872561418
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

sw.bb13:                                          ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

sw.bb15:                                          ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

sw.bb17:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 235691627, i32 -1145880658
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1392250640, i32 -1145880658
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -217889695, i32 711435822
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0))
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1289875079, i32 711435822
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -46358771, i32 -606769842
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 381153422, i32 -606769842
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
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
