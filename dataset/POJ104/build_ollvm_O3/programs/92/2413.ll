; ModuleID = 'build_ollvm/programs/92/2413.ll'
source_filename = "source-C-CXX/92/2413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" 5\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i3.0 = phi i32 [ 0, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %i5.0 = phi i32 [ 0, %entry ], [ %i5.0.be, %loopEntry.backedge ]
  %i7.0 = phi i32 [ 0, %entry ], [ %i7.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1446017103, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1446017103, label %first
    i32 -2111859312, label %if.then
    i32 134878661, label %if.end
    i32 -1362055956, label %originalBB
    i32 -144316992, label %originalBBpart2
    i32 -1866368618, label %if.then3
    i32 319681871, label %if.end4
    i32 -1704179571, label %if.then7
    i32 -75446525, label %if.end8
    i32 873167037, label %if.then10
    i32 -2122005128, label %originalBB49
    i32 -396617347, label %originalBBpart251
    i32 -1648072418, label %if.then13
    i32 1557658535, label %if.then16
    i32 211403712, label %if.end18
    i32 381417735, label %if.else
    i32 1418745269, label %if.then20
    i32 -2048301212, label %if.end22
    i32 1780512207, label %if.end23
    i32 -1020860901, label %originalBB53
    i32 628523130, label %originalBBpart255
    i32 -1781144184, label %if.else24
    i32 1685947420, label %originalBB57
    i32 -563603898, label %originalBBpart259
    i32 1589558044, label %if.then25
    i32 1258853497, label %if.then28
    i32 160361181, label %if.end30
    i32 -1416929660, label %if.else31
    i32 1693748696, label %if.then33
    i32 -1647172679, label %if.else35
    i32 44297347, label %originalBB61
    i32 -1395191763, label %originalBBpart263
    i32 -1185102339, label %if.end37
    i32 -1519951987, label %if.end38
    i32 -1601488654, label %originalBB65
    i32 -817386397, label %originalBBpart267
    i32 579414200, label %if.end39
    i32 -488473462, label %originalBBalteredBB
    i32 603112836, label %originalBB49alteredBB
    i32 -495016809, label %originalBB53alteredBB
    i32 -1009867221, label %originalBB57alteredBB
    i32 922204222, label %originalBB61alteredBB
    i32 783826177, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %if.end38, %if.end37, %originalBBpart263, %originalBB61, %if.else35, %if.then33, %if.else31, %if.end30, %if.then28, %if.then25, %originalBBpart259, %originalBB57, %if.else24, %originalBBpart255, %originalBB53, %if.end23, %if.end22, %if.then20, %if.else, %if.end18, %if.then16, %if.then13, %originalBBpart251, %originalBB49, %if.then10, %if.end8, %if.then7, %if.end4, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB65alteredBB ], [ %i3.0, %originalBB61alteredBB ], [ %i3.0, %originalBB57alteredBB ], [ %i3.0, %originalBB53alteredBB ], [ %i3.0, %originalBB49alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %originalBBpart267 ], [ %i3.0, %originalBB65 ], [ %i3.0, %if.end38 ], [ %i3.0, %if.end37 ], [ %i3.0, %originalBBpart263 ], [ %i3.0, %originalBB61 ], [ %i3.0, %if.else35 ], [ %i3.0, %if.then33 ], [ %i3.0, %if.else31 ], [ %i3.0, %if.end30 ], [ %i3.0, %if.then28 ], [ %i3.0, %if.then25 ], [ %i3.0, %originalBBpart259 ], [ %i3.0, %originalBB57 ], [ %i3.0, %if.else24 ], [ %i3.0, %originalBBpart255 ], [ %i3.0, %originalBB53 ], [ %i3.0, %if.end23 ], [ %i3.0, %if.end22 ], [ %i3.0, %if.then20 ], [ %i3.0, %if.else ], [ %i3.0, %if.end18 ], [ %i3.0, %if.then16 ], [ %i3.0, %if.then13 ], [ %i3.0, %originalBBpart251 ], [ %i3.0, %originalBB49 ], [ %i3.0, %if.then10 ], [ %i3.0, %if.end8 ], [ %i3.0, %if.then7 ], [ %i3.0, %if.end4 ], [ %i3.0, %if.then3 ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %if.end ], [ 1, %if.then ], [ %i3.0, %first ]
  %i5.0.be = phi i32 [ %i5.0, %loopEntry ], [ %i5.0, %originalBB65alteredBB ], [ %i5.0, %originalBB61alteredBB ], [ %i5.0, %originalBB57alteredBB ], [ %i5.0, %originalBB53alteredBB ], [ %i5.0, %originalBB49alteredBB ], [ %i5.0, %originalBBalteredBB ], [ %i5.0, %originalBBpart267 ], [ %i5.0, %originalBB65 ], [ %i5.0, %if.end38 ], [ %i5.0, %if.end37 ], [ %i5.0, %originalBBpart263 ], [ %i5.0, %originalBB61 ], [ %i5.0, %if.else35 ], [ %i5.0, %if.then33 ], [ %i5.0, %if.else31 ], [ %i5.0, %if.end30 ], [ %i5.0, %if.then28 ], [ %i5.0, %if.then25 ], [ %i5.0, %originalBBpart259 ], [ %i5.0, %originalBB57 ], [ %i5.0, %if.else24 ], [ %i5.0, %originalBBpart255 ], [ %i5.0, %originalBB53 ], [ %i5.0, %if.end23 ], [ %i5.0, %if.end22 ], [ %i5.0, %if.then20 ], [ %i5.0, %if.else ], [ %i5.0, %if.end18 ], [ %i5.0, %if.then16 ], [ %i5.0, %if.then13 ], [ %i5.0, %originalBBpart251 ], [ %i5.0, %originalBB49 ], [ %i5.0, %if.then10 ], [ %i5.0, %if.end8 ], [ %i5.0, %if.then7 ], [ %i5.0, %if.end4 ], [ 1, %if.then3 ], [ %i5.0, %originalBBpart2 ], [ %i5.0, %originalBB ], [ %i5.0, %if.end ], [ %i5.0, %if.then ], [ %i5.0, %first ]
  %i7.0.be = phi i32 [ %i7.0, %loopEntry ], [ %i7.0, %originalBB65alteredBB ], [ %i7.0, %originalBB61alteredBB ], [ %i7.0, %originalBB57alteredBB ], [ %i7.0, %originalBB53alteredBB ], [ %i7.0, %originalBB49alteredBB ], [ %i7.0, %originalBBalteredBB ], [ %i7.0, %originalBBpart267 ], [ %i7.0, %originalBB65 ], [ %i7.0, %if.end38 ], [ %i7.0, %if.end37 ], [ %i7.0, %originalBBpart263 ], [ %i7.0, %originalBB61 ], [ %i7.0, %if.else35 ], [ %i7.0, %if.then33 ], [ %i7.0, %if.else31 ], [ %i7.0, %if.end30 ], [ %i7.0, %if.then28 ], [ %i7.0, %if.then25 ], [ %i7.0, %originalBBpart259 ], [ %i7.0, %originalBB57 ], [ %i7.0, %if.else24 ], [ %i7.0, %originalBBpart255 ], [ %i7.0, %originalBB53 ], [ %i7.0, %if.end23 ], [ %i7.0, %if.end22 ], [ %i7.0, %if.then20 ], [ %i7.0, %if.else ], [ %i7.0, %if.end18 ], [ %i7.0, %if.then16 ], [ %i7.0, %if.then13 ], [ %i7.0, %originalBBpart251 ], [ %i7.0, %originalBB49 ], [ %i7.0, %if.then10 ], [ %i7.0, %if.end8 ], [ 1, %if.then7 ], [ %i7.0, %if.end4 ], [ %i7.0, %if.then3 ], [ %i7.0, %originalBBpart2 ], [ %i7.0, %originalBB ], [ %i7.0, %if.end ], [ %i7.0, %if.then ], [ %i7.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1601488654, %originalBB65alteredBB ], [ 44297347, %originalBB61alteredBB ], [ 1685947420, %originalBB57alteredBB ], [ -1020860901, %originalBB53alteredBB ], [ -2122005128, %originalBB49alteredBB ], [ -1362055956, %originalBBalteredBB ], [ 579414200, %originalBBpart267 ], [ %120, %originalBB65 ], [ %111, %if.end38 ], [ -1519951987, %if.end37 ], [ -1185102339, %originalBBpart263 ], [ %102, %originalBB61 ], [ %93, %if.else35 ], [ -1185102339, %if.then33 ], [ %84, %if.else31 ], [ -1519951987, %if.end30 ], [ 160361181, %if.then28 ], [ %83, %if.then25 ], [ %82, %originalBBpart259 ], [ %81, %originalBB57 ], [ %72, %if.else24 ], [ 579414200, %originalBBpart255 ], [ %63, %originalBB53 ], [ %54, %if.end23 ], [ 1780512207, %if.end22 ], [ -2048301212, %if.then20 ], [ %45, %if.else ], [ 1780512207, %if.end18 ], [ 211403712, %if.then16 ], [ %44, %if.then13 ], [ %43, %originalBBpart251 ], [ %42, %originalBB49 ], [ %33, %if.then10 ], [ %24, %if.end8 ], [ -75446525, %if.then7 ], [ %23, %if.end4 ], [ 319681871, %if.then3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.end ], [ 134878661, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -2111859312, i32 134878661
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1362055956, i32 -488473462
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %rem1 = srem i32 %11, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -144316992, i32 -488473462
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1866368618, i32 319681871
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %rem5 = srem i32 %22, 7
  %cmp6 = icmp eq i32 %rem5, 0
  %23 = select i1 %cmp6, i32 -1704179571, i32 -75446525
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i3.0, 1
  %24 = select i1 %cmp9, i32 873167037, i32 -1781144184
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2122005128, i32 603112836
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %putchar11 = call i32 @putchar(i32 51)
  %cmp12 = icmp eq i32 %i5.0, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -396617347, i32 603112836
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %43 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1648072418, i32 381417735
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %cmp15 = icmp eq i32 %i7.0, 1
  %44 = select i1 %cmp15, i32 1557658535, i32 211403712
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i7.0, 1
  %45 = select i1 %cmp19, i32 1418745269, i32 -2048301212
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1020860901, i32 -495016809
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 628523130, i32 -495016809
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1685947420, i32 -1009867221
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %tobool = icmp ne i32 %i5.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -563603898, i32 -1009867221
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %82 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1589558044, i32 -1416929660
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %putchar10 = call i32 @putchar(i32 53)
  %tobool27.not = icmp eq i32 %i7.0, 0
  %83 = select i1 %tobool27.not, i32 160361181, i32 1258853497
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %tobool32.not = icmp eq i32 %i7.0, 0
  %84 = select i1 %tobool32.not, i32 -1647172679, i32 1693748696
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 44297347, i32 922204222
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 110)
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1395191763, i32 922204222
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1601488654, i32 783826177
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -817386397, i32 783826177
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %putchar7 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
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
