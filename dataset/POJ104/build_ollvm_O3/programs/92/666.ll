; ModuleID = 'build_ollvm/programs/92/666.ll'
source_filename = "source-C-CXX/92/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem129 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem129, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -196818459, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -196818459, label %first
    i32 -205288787, label %originalBB
    i32 -364078867, label %originalBBpart2
    i32 -539035964, label %land.lhs.true
    i32 -271269961, label %originalBB92
    i32 -1616755710, label %originalBBpart2107
    i32 -1580822664, label %land.lhs.true3
    i32 873561598, label %if.then
    i32 -1492797673, label %if.end
    i32 159131890, label %land.lhs.true9
    i32 -562309658, label %land.lhs.true12
    i32 1489451103, label %if.then15
    i32 -1530906835, label %if.end17
    i32 -1393700664, label %land.lhs.true20
    i32 937950039, label %land.lhs.true23
    i32 -1031187301, label %if.then26
    i32 -1835707278, label %if.end28
    i32 -237836112, label %land.lhs.true31
    i32 242637633, label %land.lhs.true34
    i32 1779574275, label %if.then37
    i32 -425525490, label %if.end39
    i32 1157188831, label %land.lhs.true42
    i32 838382245, label %land.lhs.true45
    i32 -1708651577, label %if.then48
    i32 1046344214, label %if.end50
    i32 573814845, label %land.lhs.true53
    i32 1688079742, label %land.lhs.true56
    i32 -1015611342, label %if.then59
    i32 1549476878, label %originalBB109
    i32 -908735317, label %originalBBpart2111
    i32 2050698214, label %if.end61
    i32 -1349472179, label %originalBB113
    i32 -403709176, label %originalBBpart2116
    i32 1223481448, label %land.lhs.true64
    i32 1269512730, label %land.lhs.true67
    i32 -2113246520, label %if.then70
    i32 -740140811, label %if.end72
    i32 472881143, label %land.lhs.true75
    i32 -2141586943, label %land.lhs.true78
    i32 627861890, label %originalBB118
    i32 -1003046235, label %originalBBpart2126
    i32 159182018, label %if.then81
    i32 -443618906, label %if.end83
    i32 -1510788475, label %originalBBalteredBB
    i32 -252886154, label %originalBB92alteredBB
    i32 -1751475822, label %originalBB109alteredBB
    i32 1598771765, label %originalBB113alteredBB
    i32 963054253, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.then81, %originalBBpart2126, %originalBB118, %land.lhs.true78, %land.lhs.true75, %if.end72, %if.then70, %land.lhs.true67, %land.lhs.true64, %originalBBpart2116, %originalBB113, %if.end61, %originalBBpart2111, %originalBB109, %if.then59, %land.lhs.true56, %land.lhs.true53, %if.end50, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.end39, %if.then37, %land.lhs.true34, %land.lhs.true31, %if.end28, %if.then26, %land.lhs.true23, %land.lhs.true20, %if.end17, %if.then15, %land.lhs.true12, %land.lhs.true9, %if.end, %if.then, %land.lhs.true3, %originalBBpart2107, %originalBB92, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 627861890, %originalBB118alteredBB ], [ -1349472179, %originalBB113alteredBB ], [ 1549476878, %originalBB109alteredBB ], [ -271269961, %originalBB92alteredBB ], [ -205288787, %originalBBalteredBB ], [ -443618906, %if.then81 ], [ %137, %originalBBpart2126 ], [ %136, %originalBB118 ], [ %126, %land.lhs.true78 ], [ %117, %land.lhs.true75 ], [ %115, %if.end72 ], [ -740140811, %if.then70 ], [ %113, %land.lhs.true67 ], [ %111, %land.lhs.true64 ], [ %109, %originalBBpart2116 ], [ %108, %originalBB113 ], [ %98, %if.end61 ], [ 2050698214, %originalBBpart2111 ], [ %89, %originalBB109 ], [ %80, %if.then59 ], [ %71, %land.lhs.true56 ], [ %69, %land.lhs.true53 ], [ %67, %if.end50 ], [ 1046344214, %if.then48 ], [ %65, %land.lhs.true45 ], [ %63, %land.lhs.true42 ], [ %61, %if.end39 ], [ -425525490, %if.then37 ], [ %59, %land.lhs.true34 ], [ %57, %land.lhs.true31 ], [ %55, %if.end28 ], [ -1835707278, %if.then26 ], [ %53, %land.lhs.true23 ], [ %51, %land.lhs.true20 ], [ %49, %if.end17 ], [ -1530906835, %if.then15 ], [ %47, %land.lhs.true12 ], [ %45, %land.lhs.true9 ], [ %43, %if.end ], [ -1492797673, %if.then ], [ %41, %land.lhs.true3 ], [ %39, %originalBBpart2107 ], [ %38, %originalBB92 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130 = load volatile i1, i1* %.reg2mem129, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130
  %8 = select i1 %7, i32 -205288787, i32 -1510788475
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload157)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload156, align 4
  %rem = srem i32 %9, 3
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -364078867, i32 -1510788475
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -539035964, i32 -1492797673
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -271269961, i32 -252886154
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155 = load volatile i32*, i32** %a.reg2mem, align 8
  %29 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload155, align 4
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
  %38 = select i1 %37, i32 -1616755710, i32 -252886154
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1580822664, i32 -1492797673
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154 = load volatile i32*, i32** %a.reg2mem, align 8
  %40 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload154, align 4
  %rem4 = srem i32 %40, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %41 = select i1 %cmp5, i32 873561598, i32 -1492797673
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153 = load volatile i32*, i32** %a.reg2mem, align 8
  %42 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload153, align 4
  %rem7 = srem i32 %42, 3
  %cmp8.not = icmp eq i32 %rem7, 0
  %43 = select i1 %cmp8.not, i32 -1530906835, i32 159131890
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152 = load volatile i32*, i32** %a.reg2mem, align 8
  %44 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload152, align 4
  %rem10 = srem i32 %44, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %45 = select i1 %cmp11, i32 -562309658, i32 -1530906835
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151 = load volatile i32*, i32** %a.reg2mem, align 8
  %46 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload151, align 4
  %rem13 = srem i32 %46, 7
  %cmp14 = icmp eq i32 %rem13, 0
  %47 = select i1 %cmp14, i32 1489451103, i32 -1530906835
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile i32*, i32** %a.reg2mem, align 8
  %48 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, align 4
  %rem18 = srem i32 %48, 3
  %cmp19 = icmp eq i32 %rem18, 0
  %49 = select i1 %cmp19, i32 -1393700664, i32 -1835707278
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile i32*, i32** %a.reg2mem, align 8
  %50 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, align 4
  %rem21 = srem i32 %50, 5
  %cmp22.not = icmp eq i32 %rem21, 0
  %51 = select i1 %cmp22.not, i32 -1835707278, i32 937950039
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile i32*, i32** %a.reg2mem, align 8
  %52 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, align 4
  %rem24 = srem i32 %52, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %53 = select i1 %cmp25, i32 -1031187301, i32 -1835707278
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile i32*, i32** %a.reg2mem, align 8
  %54 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, align 4
  %rem29 = srem i32 %54, 3
  %cmp30 = icmp eq i32 %rem29, 0
  %55 = select i1 %cmp30, i32 -237836112, i32 -425525490
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile i32*, i32** %a.reg2mem, align 8
  %56 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, align 4
  %rem32 = srem i32 %56, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %57 = select i1 %cmp33, i32 242637633, i32 -425525490
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile i32*, i32** %a.reg2mem, align 8
  %58 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, align 4
  %rem35 = srem i32 %58, 7
  %cmp36.not = icmp eq i32 %rem35, 0
  %59 = select i1 %cmp36.not, i32 -425525490, i32 1779574275
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile i32*, i32** %a.reg2mem, align 8
  %60 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, align 4
  %rem40 = srem i32 %60, 3
  %cmp41 = icmp eq i32 %rem40, 0
  %61 = select i1 %cmp41, i32 1157188831, i32 1046344214
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile i32*, i32** %a.reg2mem, align 8
  %62 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, align 4
  %rem43 = srem i32 %62, 5
  %cmp44.not = icmp eq i32 %rem43, 0
  %63 = select i1 %cmp44.not, i32 1046344214, i32 838382245
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile i32*, i32** %a.reg2mem, align 8
  %64 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, align 4
  %rem46 = srem i32 %64, 7
  %cmp47.not = icmp eq i32 %rem46, 0
  %65 = select i1 %cmp47.not, i32 1046344214, i32 -1708651577
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile i32*, i32** %a.reg2mem, align 8
  %66 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, align 4
  %rem51 = srem i32 %66, 3
  %cmp52.not = icmp eq i32 %rem51, 0
  %67 = select i1 %cmp52.not, i32 2050698214, i32 573814845
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile i32*, i32** %a.reg2mem, align 8
  %68 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, align 4
  %rem54 = srem i32 %68, 5
  %cmp55 = icmp eq i32 %rem54, 0
  %69 = select i1 %cmp55, i32 1688079742, i32 2050698214
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile i32*, i32** %a.reg2mem, align 8
  %70 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, align 4
  %rem57 = srem i32 %70, 7
  %cmp58.not = icmp eq i32 %rem57, 0
  %71 = select i1 %cmp58.not, i32 2050698214, i32 -1015611342
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1549476878, i32 -1751475822
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 53)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -908735317, i32 -1751475822
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1349472179, i32 1598771765
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile i32*, i32** %a.reg2mem, align 8
  %99 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, align 4
  %rem62 = srem i32 %99, 3
  %cmp63 = icmp ne i32 %rem62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -403709176, i32 1598771765
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %109 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1223481448, i32 -740140811
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile i32*, i32** %a.reg2mem, align 8
  %110 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, align 4
  %rem65 = srem i32 %110, 5
  %cmp66.not = icmp eq i32 %rem65, 0
  %111 = select i1 %cmp66.not, i32 -740140811, i32 1269512730
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile i32*, i32** %a.reg2mem, align 8
  %112 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, align 4
  %rem68 = srem i32 %112, 7
  %cmp69 = icmp eq i32 %rem68, 0
  %113 = select i1 %cmp69, i32 -2113246520, i32 -740140811
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile i32*, i32** %a.reg2mem, align 8
  %114 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, align 4
  %rem73 = srem i32 %114, 3
  %cmp74.not = icmp eq i32 %rem73, 0
  %115 = select i1 %cmp74.not, i32 -443618906, i32 472881143
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile i32*, i32** %a.reg2mem, align 8
  %116 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, align 4
  %rem76 = srem i32 %116, 5
  %cmp77.not = icmp eq i32 %rem76, 0
  %117 = select i1 %cmp77.not, i32 -443618906, i32 -2141586943
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 627861890, i32 963054253
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile i32*, i32** %a.reg2mem, align 8
  %127 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, align 4
  %rem79 = srem i32 %127, 7
  %cmp80 = icmp ne i32 %rem79, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1003046235, i32 963054253
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %137 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 159182018, i32 -443618906
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
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
