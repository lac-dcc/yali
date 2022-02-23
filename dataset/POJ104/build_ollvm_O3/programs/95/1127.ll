; ModuleID = 'build_ollvm/programs/95/1127.ll'
source_filename = "source-C-CXX/95/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @div13(i32 %A) local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %A, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 428449936, i32 466716911
  %9 = select i1 %7, i32 1619111126, i32 466716911
  %10 = select i1 %7, i32 2086357931, i32 -1029756590
  %11 = select i1 %7, i32 -370412286, i32 -1029756590
  %cmp22 = icmp sgt i32 %A, 12
  %12 = select i1 %cmp22, i32 -1372631550, i32 954557342
  %cmp19 = icmp sgt i32 %A, 25
  %13 = select i1 %7, i32 -2055987896, i32 608653859
  %14 = select i1 %7, i32 -1060963450, i32 608653859
  %cmp16 = icmp sgt i32 %A, 38
  %15 = select i1 %cmp16, i32 -221571356, i32 1343075797
  %cmp13 = icmp sgt i32 %A, 51
  %16 = select i1 %cmp13, i32 324221066, i32 -144199798
  %17 = select i1 %7, i32 -793179920, i32 -1538979042
  %18 = select i1 %7, i32 1356145419, i32 -1538979042
  %cmp10 = icmp sgt i32 %A, 64
  %19 = select i1 %cmp10, i32 1639840734, i32 -848795441
  %cmp7 = icmp sgt i32 %A, 77
  %20 = select i1 %7, i32 -1530574788, i32 -1021520679
  %21 = select i1 %7, i32 -269618097, i32 -1021520679
  %cmp4 = icmp sgt i32 %A, 90
  %22 = select i1 %cmp4, i32 -1492373310, i32 -1153753149
  %23 = select i1 %7, i32 788671746, i32 -962934576
  %24 = select i1 %7, i32 180577151, i32 -962934576
  %cmp1 = icmp sgt i32 %A, 103
  %25 = select i1 %cmp1, i32 -783816797, i32 -39959396
  %26 = select i1 %7, i32 620376645, i32 1852054927
  %27 = select i1 %7, i32 -1546034040, i32 1852054927
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %div.0 = phi i32 [ undef, %entry ], [ %div.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1961944259, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1961944259, label %first
    i32 -1716048027, label %if.then
    i32 -1546034040, label %originalBB
    i32 620376645, label %originalBBpart2
    i32 758585912, label %if.else
    i32 -783816797, label %if.then2
    i32 180577151, label %originalBB33
    i32 788671746, label %originalBBpart235
    i32 -39959396, label %if.else3
    i32 -1492373310, label %if.then5
    i32 -1153753149, label %if.else6
    i32 -269618097, label %originalBB37
    i32 -1530574788, label %originalBBpart239
    i32 706258949, label %if.then8
    i32 2020866301, label %if.else9
    i32 1639840734, label %if.then11
    i32 1356145419, label %originalBB41
    i32 -793179920, label %originalBBpart243
    i32 -848795441, label %if.else12
    i32 324221066, label %if.then14
    i32 -144199798, label %if.else15
    i32 -221571356, label %if.then17
    i32 1343075797, label %if.else18
    i32 -1060963450, label %originalBB45
    i32 -2055987896, label %originalBBpart247
    i32 -1547054489, label %if.then20
    i32 -911943650, label %if.else21
    i32 -1372631550, label %if.then23
    i32 -370412286, label %originalBB49
    i32 2086357931, label %originalBBpart251
    i32 954557342, label %if.else24
    i32 261799304, label %if.end
    i32 872454842, label %if.end25
    i32 979129337, label %if.end26
    i32 730919627, label %if.end27
    i32 708731546, label %if.end28
    i32 1619111126, label %originalBB53
    i32 428449936, label %originalBBpart255
    i32 -1403399126, label %if.end29
    i32 -339548345, label %if.end30
    i32 1291370140, label %if.end31
    i32 981249771, label %if.end32
    i32 1852054927, label %originalBBalteredBB
    i32 -962934576, label %originalBB33alteredBB
    i32 -1021520679, label %originalBB37alteredBB
    i32 -1538979042, label %originalBB41alteredBB
    i32 608653859, label %originalBB45alteredBB
    i32 -1029756590, label %originalBB49alteredBB
    i32 466716911, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.end31, %if.end30, %if.end29, %originalBBpart255, %originalBB53, %if.end28, %if.end27, %if.end26, %if.end25, %if.end, %if.else24, %originalBBpart251, %originalBB49, %if.then23, %if.else21, %if.then20, %originalBBpart247, %originalBB45, %if.else18, %if.then17, %if.else15, %if.then14, %if.else12, %originalBBpart243, %originalBB41, %if.then11, %if.else9, %if.then8, %originalBBpart239, %originalBB37, %if.else6, %if.then5, %if.else3, %originalBBpart235, %originalBB33, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %div.0.be = phi i32 [ %div.0, %loopEntry ], [ %div.0, %originalBB53alteredBB ], [ 1, %originalBB49alteredBB ], [ %div.0, %originalBB45alteredBB ], [ 5, %originalBB41alteredBB ], [ %div.0, %originalBB37alteredBB ], [ 8, %originalBB33alteredBB ], [ 9, %originalBBalteredBB ], [ %div.0, %if.end31 ], [ %div.0, %if.end30 ], [ %div.0, %if.end29 ], [ %div.0, %originalBBpart255 ], [ %div.0, %originalBB53 ], [ %div.0, %if.end28 ], [ %div.0, %if.end27 ], [ %div.0, %if.end26 ], [ %div.0, %if.end25 ], [ %div.0, %if.end ], [ 0, %if.else24 ], [ %div.0, %originalBBpart251 ], [ 1, %originalBB49 ], [ %div.0, %if.then23 ], [ %div.0, %if.else21 ], [ 2, %if.then20 ], [ %div.0, %originalBBpart247 ], [ %div.0, %originalBB45 ], [ %div.0, %if.else18 ], [ 3, %if.then17 ], [ %div.0, %if.else15 ], [ 4, %if.then14 ], [ %div.0, %if.else12 ], [ %div.0, %originalBBpart243 ], [ 5, %originalBB41 ], [ %div.0, %if.then11 ], [ %div.0, %if.else9 ], [ 6, %if.then8 ], [ %div.0, %originalBBpart239 ], [ %div.0, %originalBB37 ], [ %div.0, %if.else6 ], [ 7, %if.then5 ], [ %div.0, %if.else3 ], [ %div.0, %originalBBpart235 ], [ 8, %originalBB33 ], [ %div.0, %if.then2 ], [ %div.0, %if.else ], [ %div.0, %originalBBpart2 ], [ 9, %originalBB ], [ %div.0, %if.then ], [ %div.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1619111126, %originalBB53alteredBB ], [ -370412286, %originalBB49alteredBB ], [ -1060963450, %originalBB45alteredBB ], [ 1356145419, %originalBB41alteredBB ], [ -269618097, %originalBB37alteredBB ], [ 180577151, %originalBB33alteredBB ], [ -1546034040, %originalBBalteredBB ], [ 981249771, %if.end31 ], [ 1291370140, %if.end30 ], [ -339548345, %if.end29 ], [ -1403399126, %originalBBpart255 ], [ %8, %originalBB53 ], [ %9, %if.end28 ], [ 708731546, %if.end27 ], [ 730919627, %if.end26 ], [ 979129337, %if.end25 ], [ 872454842, %if.end ], [ 261799304, %if.else24 ], [ 261799304, %originalBBpart251 ], [ %10, %originalBB49 ], [ %11, %if.then23 ], [ %12, %if.else21 ], [ 872454842, %if.then20 ], [ %30, %originalBBpart247 ], [ %13, %originalBB45 ], [ %14, %if.else18 ], [ 979129337, %if.then17 ], [ %15, %if.else15 ], [ 730919627, %if.then14 ], [ %16, %if.else12 ], [ 708731546, %originalBBpart243 ], [ %17, %originalBB41 ], [ %18, %if.then11 ], [ %19, %if.else9 ], [ -1403399126, %if.then8 ], [ %29, %originalBBpart239 ], [ %20, %originalBB37 ], [ %21, %if.else6 ], [ -339548345, %if.then5 ], [ %22, %if.else3 ], [ 1291370140, %originalBBpart235 ], [ %23, %originalBB33 ], [ %24, %if.then2 ], [ %25, %if.else ], [ 981249771, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %if.then ], [ %28, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 116
  %28 = select i1 %cmp, i32 -1716048027, i32 758585912
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %29 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 706258949, i32 2020866301
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %30 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1547054489, i32 -911943650
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  ret i32 %div.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @lev13(i32 %A) local_unnamed_addr #0 {
entry:
  %.reg2mem96 = alloca i32, align 4
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %A, i32* %.reg2mem, align 4
  %0 = add i32 %A, -26
  %1 = add i32 %A, -52
  %2 = add i32 %A, -78
  %3 = add i32 %A, -117
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1709574892, i32 -1254164217
  %13 = select i1 %11, i32 1795646830, i32 -1254164217
  %14 = select i1 %11, i32 -596996415, i32 -1451975842
  %15 = select i1 %11, i32 1781286896, i32 -1451975842
  %16 = select i1 %11, i32 -1784902471, i32 -155335607
  %17 = select i1 %11, i32 -1451485712, i32 -155335607
  %18 = select i1 %11, i32 -1592041018, i32 -241034667
  %19 = select i1 %11, i32 1291391663, i32 -241034667
  %20 = select i1 %11, i32 -1005601643, i32 632120238
  %21 = select i1 %11, i32 535892632, i32 632120238
  %22 = select i1 %11, i32 634198179, i32 1543030394
  %23 = select i1 %11, i32 383850506, i32 1543030394
  %24 = add i32 %A, -13
  %cmp29 = icmp sgt i32 %A, 12
  %25 = select i1 %cmp29, i32 -176976145, i32 159698604
  %26 = select i1 %11, i32 -1878667811, i32 -1541349381
  %27 = select i1 %11, i32 -872268774, i32 -1541349381
  %cmp25 = icmp sgt i32 %A, 25
  %28 = select i1 %cmp25, i32 1779248227, i32 614146132
  %29 = add i32 %A, -39
  %cmp21 = icmp sgt i32 %A, 38
  %30 = select i1 %cmp21, i32 -1079873832, i32 -1789247538
  %31 = select i1 %11, i32 593173587, i32 575525222
  %32 = select i1 %11, i32 1072036946, i32 575525222
  %cmp17 = icmp sgt i32 %A, 51
  %33 = select i1 %cmp17, i32 -1958595078, i32 -1936304103
  %34 = add i32 %A, -65
  %cmp13 = icmp sgt i32 %A, 64
  %35 = select i1 %11, i32 1612071257, i32 185961023
  %36 = select i1 %11, i32 1327156233, i32 185961023
  %37 = select i1 %11, i32 -1007074690, i32 -226825976
  %38 = select i1 %11, i32 2024852967, i32 -226825976
  %cmp9 = icmp sgt i32 %A, 77
  %39 = select i1 %11, i32 1751976782, i32 -51601180
  %40 = select i1 %11, i32 -1090761543, i32 -51601180
  %41 = add i32 %A, -91
  %cmp5 = icmp sgt i32 %A, 90
  %42 = select i1 %11, i32 1252245847, i32 -493152477
  %43 = select i1 %11, i32 -797270245, i32 -493152477
  %44 = add i32 %A, -104
  %cmp1 = icmp sgt i32 %A, 103
  %45 = select i1 %cmp1, i32 -1981577712, i32 -1123184172
  %46 = select i1 %11, i32 -1291082586, i32 1705990543
  %47 = select i1 %11, i32 992616141, i32 1705990543
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %lev.029 = phi i32 [ undef, %entry ], [ %lev.029.be, %loopEntry.backedge ]
  %lev.0 = phi i32 [ undef, %entry ], [ %lev.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1436394205, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1436394205, label %first
    i32 -1923605341, label %if.then
    i32 992616141, label %originalBB
    i32 -1291082586, label %originalBBpart2
    i32 -1733161046, label %if.else
    i32 -1981577712, label %if.then2
    i32 -1123184172, label %if.else4
    i32 -797270245, label %originalBB41
    i32 1252245847, label %originalBBpart243
    i32 -91489564, label %if.then6
    i32 29859295, label %if.else8
    i32 -1090761543, label %originalBB45
    i32 1751976782, label %originalBBpart247
    i32 179590413, label %if.then10
    i32 2024852967, label %originalBB49
    i32 -1007074690, label %originalBBpart253
    i32 -746104395, label %if.else12
    i32 1327156233, label %originalBB55
    i32 1612071257, label %originalBBpart257
    i32 -516360007, label %if.then14
    i32 602538625, label %if.else16
    i32 -1958595078, label %if.then18
    i32 1072036946, label %originalBB59
    i32 593173587, label %originalBBpart265
    i32 -1936304103, label %if.else20
    i32 -1079873832, label %if.then22
    i32 -1789247538, label %if.else24
    i32 1779248227, label %if.then26
    i32 -872268774, label %originalBB67
    i32 -1878667811, label %originalBBpart269
    i32 614146132, label %if.else28
    i32 -176976145, label %if.then30
    i32 159698604, label %if.else32
    i32 383850506, label %originalBB71
    i32 634198179, label %originalBBpart273
    i32 -1037298092, label %if.end
    i32 535892632, label %originalBB75
    i32 -1005601643, label %originalBBpart277
    i32 -331330869, label %if.end33
    i32 -338883226, label %if.end34
    i32 1291391663, label %originalBB79
    i32 -1592041018, label %originalBBpart281
    i32 387991017, label %if.end35
    i32 -924154564, label %if.end36
    i32 -596816258, label %if.end37
    i32 -1451485712, label %originalBB83
    i32 -1784902471, label %originalBBpart285
    i32 -133896143, label %if.end38
    i32 1781286896, label %originalBB87
    i32 -596996415, label %originalBBpart289
    i32 -2050971982, label %if.end39
    i32 372779824, label %if.end40
    i32 1795646830, label %originalBB91
    i32 -1709574892, label %originalBBpart293
    i32 1705990543, label %originalBBalteredBB
    i32 -493152477, label %originalBB41alteredBB
    i32 -51601180, label %originalBB45alteredBB
    i32 -226825976, label %originalBB49alteredBB
    i32 185961023, label %originalBB55alteredBB
    i32 575525222, label %originalBB59alteredBB
    i32 -1541349381, label %originalBB67alteredBB
    i32 1543030394, label %originalBB71alteredBB
    i32 632120238, label %originalBB75alteredBB
    i32 -241034667, label %originalBB79alteredBB
    i32 -155335607, label %originalBB83alteredBB
    i32 -1451975842, label %originalBB87alteredBB
    i32 -1254164217, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB91, %if.end40, %if.end39, %originalBBpart289, %originalBB87, %if.end38, %originalBBpart285, %originalBB83, %if.end37, %if.end36, %if.end35, %originalBBpart281, %originalBB79, %if.end34, %if.end33, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %if.else32, %if.then30, %if.else28, %originalBBpart269, %originalBB67, %if.then26, %if.else24, %if.then22, %if.else20, %originalBBpart265, %originalBB59, %if.then18, %if.else16, %if.then14, %originalBBpart257, %originalBB55, %if.else12, %originalBBpart253, %originalBB49, %if.then10, %originalBBpart247, %originalBB45, %if.else8, %if.then6, %originalBBpart243, %originalBB41, %if.else4, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %lev.029.be = phi i32 [ %lev.029, %loopEntry ], [ %lev.029, %originalBB91alteredBB ], [ %lev.029, %originalBB87alteredBB ], [ %lev.029, %originalBB83alteredBB ], [ %lev.029, %originalBB79alteredBB ], [ %lev.029, %originalBB75alteredBB ], [ %lev.029, %originalBB71alteredBB ], [ %lev.029, %originalBB67alteredBB ], [ %lev.029, %originalBB59alteredBB ], [ %lev.029, %originalBB55alteredBB ], [ %lev.029, %originalBB49alteredBB ], [ %lev.029, %originalBB45alteredBB ], [ %lev.029, %originalBB41alteredBB ], [ %lev.029, %originalBBalteredBB ], [ %lev.0, %originalBB91 ], [ %lev.029, %if.end40 ], [ %lev.029, %if.end39 ], [ %lev.029, %originalBBpart289 ], [ %lev.029, %originalBB87 ], [ %lev.029, %if.end38 ], [ %lev.029, %originalBBpart285 ], [ %lev.029, %originalBB83 ], [ %lev.029, %if.end37 ], [ %lev.029, %if.end36 ], [ %lev.029, %if.end35 ], [ %lev.029, %originalBBpart281 ], [ %lev.029, %originalBB79 ], [ %lev.029, %if.end34 ], [ %lev.029, %if.end33 ], [ %lev.029, %originalBBpart277 ], [ %lev.029, %originalBB75 ], [ %lev.029, %if.end ], [ %lev.029, %originalBBpart273 ], [ %lev.029, %originalBB71 ], [ %lev.029, %if.else32 ], [ %lev.029, %if.then30 ], [ %lev.029, %if.else28 ], [ %lev.029, %originalBBpart269 ], [ %lev.029, %originalBB67 ], [ %lev.029, %if.then26 ], [ %lev.029, %if.else24 ], [ %lev.029, %if.then22 ], [ %lev.029, %if.else20 ], [ %lev.029, %originalBBpart265 ], [ %lev.029, %originalBB59 ], [ %lev.029, %if.then18 ], [ %lev.029, %if.else16 ], [ %lev.029, %if.then14 ], [ %lev.029, %originalBBpart257 ], [ %lev.029, %originalBB55 ], [ %lev.029, %if.else12 ], [ %lev.029, %originalBBpart253 ], [ %lev.029, %originalBB49 ], [ %lev.029, %if.then10 ], [ %lev.029, %originalBBpart247 ], [ %lev.029, %originalBB45 ], [ %lev.029, %if.else8 ], [ %lev.029, %if.then6 ], [ %lev.029, %originalBBpart243 ], [ %lev.029, %originalBB41 ], [ %lev.029, %if.else4 ], [ %lev.029, %if.then2 ], [ %lev.029, %if.else ], [ %lev.029, %originalBBpart2 ], [ %lev.029, %originalBB ], [ %lev.029, %if.then ], [ %lev.029, %first ]
  %lev.0.be = phi i32 [ %lev.0, %loopEntry ], [ %lev.0, %originalBB91alteredBB ], [ %lev.0, %originalBB87alteredBB ], [ %lev.0, %originalBB83alteredBB ], [ %lev.0, %originalBB79alteredBB ], [ %lev.0, %originalBB75alteredBB ], [ %A, %originalBB71alteredBB ], [ %0, %originalBB67alteredBB ], [ %1, %originalBB59alteredBB ], [ %lev.0, %originalBB55alteredBB ], [ %2, %originalBB49alteredBB ], [ %lev.0, %originalBB45alteredBB ], [ %lev.0, %originalBB41alteredBB ], [ %3, %originalBBalteredBB ], [ %lev.0, %originalBB91 ], [ %lev.0, %if.end40 ], [ %lev.0, %if.end39 ], [ %lev.0, %originalBBpart289 ], [ %lev.0, %originalBB87 ], [ %lev.0, %if.end38 ], [ %lev.0, %originalBBpart285 ], [ %lev.0, %originalBB83 ], [ %lev.0, %if.end37 ], [ %lev.0, %if.end36 ], [ %lev.0, %if.end35 ], [ %lev.0, %originalBBpart281 ], [ %lev.0, %originalBB79 ], [ %lev.0, %if.end34 ], [ %lev.0, %if.end33 ], [ %lev.0, %originalBBpart277 ], [ %lev.0, %originalBB75 ], [ %lev.0, %if.end ], [ %lev.0, %originalBBpart273 ], [ %A, %originalBB71 ], [ %lev.0, %if.else32 ], [ %24, %if.then30 ], [ %lev.0, %if.else28 ], [ %lev.0, %originalBBpart269 ], [ %0, %originalBB67 ], [ %lev.0, %if.then26 ], [ %lev.0, %if.else24 ], [ %29, %if.then22 ], [ %lev.0, %if.else20 ], [ %lev.0, %originalBBpart265 ], [ %1, %originalBB59 ], [ %lev.0, %if.then18 ], [ %lev.0, %if.else16 ], [ %34, %if.then14 ], [ %lev.0, %originalBBpart257 ], [ %lev.0, %originalBB55 ], [ %lev.0, %if.else12 ], [ %lev.0, %originalBBpart253 ], [ %2, %originalBB49 ], [ %lev.0, %if.then10 ], [ %lev.0, %originalBBpart247 ], [ %lev.0, %originalBB45 ], [ %lev.0, %if.else8 ], [ %41, %if.then6 ], [ %lev.0, %originalBBpart243 ], [ %lev.0, %originalBB41 ], [ %lev.0, %if.else4 ], [ %44, %if.then2 ], [ %lev.0, %if.else ], [ %lev.0, %originalBBpart2 ], [ %3, %originalBB ], [ %lev.0, %if.then ], [ %lev.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1795646830, %originalBB91alteredBB ], [ 1781286896, %originalBB87alteredBB ], [ -1451485712, %originalBB83alteredBB ], [ 1291391663, %originalBB79alteredBB ], [ 535892632, %originalBB75alteredBB ], [ 383850506, %originalBB71alteredBB ], [ -872268774, %originalBB67alteredBB ], [ 1072036946, %originalBB59alteredBB ], [ 1327156233, %originalBB55alteredBB ], [ 2024852967, %originalBB49alteredBB ], [ -1090761543, %originalBB45alteredBB ], [ -797270245, %originalBB41alteredBB ], [ 992616141, %originalBBalteredBB ], [ %12, %originalBB91 ], [ %13, %if.end40 ], [ 372779824, %if.end39 ], [ -2050971982, %originalBBpart289 ], [ %14, %originalBB87 ], [ %15, %if.end38 ], [ -133896143, %originalBBpart285 ], [ %16, %originalBB83 ], [ %17, %if.end37 ], [ -596816258, %if.end36 ], [ -924154564, %if.end35 ], [ 387991017, %originalBBpart281 ], [ %18, %originalBB79 ], [ %19, %if.end34 ], [ -338883226, %if.end33 ], [ -331330869, %originalBBpart277 ], [ %20, %originalBB75 ], [ %21, %if.end ], [ -1037298092, %originalBBpart273 ], [ %22, %originalBB71 ], [ %23, %if.else32 ], [ -1037298092, %if.then30 ], [ %25, %if.else28 ], [ -331330869, %originalBBpart269 ], [ %26, %originalBB67 ], [ %27, %if.then26 ], [ %28, %if.else24 ], [ -338883226, %if.then22 ], [ %30, %if.else20 ], [ 387991017, %originalBBpart265 ], [ %31, %originalBB59 ], [ %32, %if.then18 ], [ %33, %if.else16 ], [ -924154564, %if.then14 ], [ %51, %originalBBpart257 ], [ %35, %originalBB55 ], [ %36, %if.else12 ], [ -596816258, %originalBBpart253 ], [ %37, %originalBB49 ], [ %38, %if.then10 ], [ %50, %originalBBpart247 ], [ %39, %originalBB45 ], [ %40, %if.else8 ], [ -133896143, %if.then6 ], [ %49, %originalBBpart243 ], [ %42, %originalBB41 ], [ %43, %if.else4 ], [ -2050971982, %if.then2 ], [ %45, %if.else ], [ 372779824, %originalBBpart2 ], [ %46, %originalBB ], [ %47, %if.then ], [ %48, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 116
  %48 = select i1 %cmp, i32 -1923605341, i32 -1733161046
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %49 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -91489564, i32 29859295
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %50 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 179590413, i32 -746104395
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %51 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -516360007, i32 602538625
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  store i32 %lev.029, i32* %.reg2mem96, align 4
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97 = load volatile i32, i32* %.reg2mem96, align 4
  ret i32 %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %dvdd = alloca [100 x i8], align 16
  %ans = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %dvdd, i64 0, i64 0
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %dvdd, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %lev.0 = phi i32 [ undef, %entry ], [ %lev.0.be, %loopEntry.backedge ]
  %N.0 = phi i32 [ undef, %entry ], [ %N.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1043208993, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1043208993, label %for.cond
    i32 -1179566285, label %for.body
    i32 1412681548, label %for.inc
    i32 -2040289935, label %for.end
    i32 -1084976683, label %originalBB
    i32 620134272, label %originalBBpart2
    i32 -1625780552, label %for.cond3
    i32 -322281663, label %originalBB71
    i32 -69241708, label %originalBBpart273
    i32 -556077373, label %for.body6
    i32 1781034450, label %for.inc17
    i32 904863060, label %for.end19
    i32 -111304942, label %if.then
    i32 1427083290, label %if.else
    i32 -1205379197, label %if.then34
    i32 -537140233, label %if.then37
    i32 1500411141, label %originalBB75
    i32 -865292549, label %originalBBpart277
    i32 1310411279, label %if.else39
    i32 1332445024, label %for.cond40
    i32 1811789498, label %for.body44
    i32 1110552846, label %for.inc49
    i32 -917112626, label %for.end51
    i32 -124397006, label %if.end
    i32 -1197452144, label %if.else54
    i32 -816087693, label %originalBB79
    i32 794176540, label %originalBBpart281
    i32 2111269967, label %for.cond55
    i32 488926435, label %for.body59
    i32 343512955, label %for.inc64
    i32 1819266662, label %for.end66
    i32 1297987289, label %if.end69
    i32 225460255, label %if.end70
    i32 -2070427241, label %originalBB83
    i32 -1267033566, label %originalBBpart285
    i32 2050032069, label %originalBBalteredBB
    i32 1026063763, label %originalBB71alteredBB
    i32 2037149135, label %originalBB75alteredBB
    i32 -1772795494, label %originalBB79alteredBB
    i32 -669253190, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB83, %if.end70, %if.end69, %for.end66, %for.inc64, %for.body59, %for.cond55, %originalBBpart281, %originalBB79, %if.else54, %if.end, %for.end51, %for.inc49, %for.body44, %for.cond40, %if.else39, %originalBBpart277, %originalBB75, %if.then37, %if.then34, %if.else, %if.then, %for.end19, %for.inc17, %for.body6, %originalBBpart273, %originalBB71, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %lev.0.be = phi i32 [ %lev.0, %loopEntry ], [ %lev.0, %originalBB83alteredBB ], [ %lev.0, %originalBB79alteredBB ], [ %lev.0, %originalBB75alteredBB ], [ %lev.0, %originalBB71alteredBB ], [ 0, %originalBBalteredBB ], [ %lev.0, %originalBB83 ], [ %lev.0, %if.end70 ], [ %lev.0, %if.end69 ], [ %lev.0, %for.end66 ], [ %lev.0, %for.inc64 ], [ %lev.0, %for.body59 ], [ %lev.0, %for.cond55 ], [ %lev.0, %originalBBpart281 ], [ %lev.0, %originalBB79 ], [ %lev.0, %if.else54 ], [ %lev.0, %if.end ], [ %lev.0, %for.end51 ], [ %lev.0, %for.inc49 ], [ %lev.0, %for.body44 ], [ %lev.0, %for.cond40 ], [ %lev.0, %if.else39 ], [ %lev.0, %originalBBpart277 ], [ %lev.0, %originalBB75 ], [ %lev.0, %if.then37 ], [ %lev.0, %if.then34 ], [ %lev.0, %if.else ], [ %lev.0, %if.then ], [ %lev.0, %for.end19 ], [ %lev.0, %for.inc17 ], [ %call12, %for.body6 ], [ %lev.0, %originalBBpart273 ], [ %lev.0, %originalBB71 ], [ %lev.0, %for.cond3 ], [ %lev.0, %originalBBpart2 ], [ 0, %originalBB ], [ %lev.0, %for.end ], [ %lev.0, %for.inc ], [ %lev.0, %for.body ], [ %lev.0, %for.cond ]
  %N.0.be = phi i32 [ %N.0, %loopEntry ], [ %N.0, %originalBB83alteredBB ], [ %N.0, %originalBB79alteredBB ], [ %N.0, %originalBB75alteredBB ], [ %N.0, %originalBB71alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %N.0, %originalBB83 ], [ %N.0, %if.end70 ], [ %N.0, %if.end69 ], [ %N.0, %for.end66 ], [ %N.0, %for.inc64 ], [ %N.0, %for.body59 ], [ %N.0, %for.cond55 ], [ %N.0, %originalBBpart281 ], [ %N.0, %originalBB79 ], [ %N.0, %if.else54 ], [ %N.0, %if.end ], [ %N.0, %for.end51 ], [ %N.0, %for.inc49 ], [ %N.0, %for.body44 ], [ %N.0, %for.cond40 ], [ %N.0, %if.else39 ], [ %N.0, %originalBBpart277 ], [ %N.0, %originalBB75 ], [ %N.0, %if.then37 ], [ %N.0, %if.then34 ], [ %N.0, %if.else ], [ %N.0, %if.then ], [ %N.0, %for.end19 ], [ %N.0, %for.inc17 ], [ %N.0, %for.body6 ], [ %N.0, %originalBBpart273 ], [ %N.0, %originalBB71 ], [ %N.0, %for.cond3 ], [ %N.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %N.0, %for.end ], [ %N.0, %for.inc ], [ %N.0, %for.body ], [ %N.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ 1, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB83 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %for.end66 ], [ %94, %for.inc64 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart281 ], [ 1, %originalBB79 ], [ %i.0, %if.else54 ], [ %i.0, %if.end ], [ %i.0, %for.end51 ], [ %.neg, %for.inc49 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond40 ], [ 2, %if.else39 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then37 ], [ %i.0, %if.then34 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end19 ], [ %44, %for.inc17 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %1, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2070427241, %originalBB83alteredBB ], [ -816087693, %originalBB79alteredBB ], [ 1500411141, %originalBB75alteredBB ], [ -322281663, %originalBB71alteredBB ], [ -1084976683, %originalBBalteredBB ], [ %112, %originalBB83 ], [ %103, %if.end70 ], [ 225460255, %if.end69 ], [ 1297987289, %for.end66 ], [ 2111269967, %for.inc64 ], [ 343512955, %for.body59 ], [ %92, %for.cond55 ], [ 2111269967, %originalBBpart281 ], [ %90, %originalBB79 ], [ %81, %if.else54 ], [ 1297987289, %if.end ], [ -124397006, %for.end51 ], [ 1332445024, %for.inc49 ], [ 1110552846, %for.body44 ], [ %71, %for.cond40 ], [ 1332445024, %if.else39 ], [ -124397006, %originalBBpart277 ], [ %69, %originalBB75 ], [ %60, %if.then37 ], [ %51, %if.then34 ], [ %50, %if.else ], [ 225460255, %if.then ], [ %45, %for.end19 ], [ -1625780552, %for.inc17 ], [ 1781034450, %for.body6 ], [ %39, %originalBBpart273 ], [ %38, %originalBB71 ], [ %28, %for.cond3 ], [ -1625780552, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -1043208993, %for.inc ], [ 1412681548, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 -1179566285, i32 -2040289935
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1084976683, i32 2050032069
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %conv = trunc i64 %call2 to i32
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 620134272, i32 2050032069
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -322281663, i32 1026063763
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %29 = add i32 %N.0, -1
  %cmp4 = icmp sle i32 %i.0, %29
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -69241708, i32 1026063763
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -556077373, i32 904863060
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %dvdd, i64 0, i64 %idxprom7
  %40 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %40 to i32
  %mul.neg.neg = mul i32 %lev.0, 10
  %41 = add i32 %mul.neg.neg, -48
  %42 = add i32 %41, %conv9
  %call11 = call i32 @div13(i32 %42)
  %call12 = call i32 @lev13(i32 %42)
  %43 = trunc i32 %call11 to i8
  %conv14 = add i8 %43, 48
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom7
  store i8 %conv14, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %cmp20 = icmp eq i32 %N.0, 1
  %45 = select i1 %cmp20, i32 -111304942, i32 1427083290
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %lev.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i8, i8* %arraydecayalteredBB, align 16
  %conv25 = sext i8 %46 to i32
  %47 = mul nsw i32 %conv25, 10
  %48 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %48 to i32
  %49 = add nsw i32 %47, %conv29
  %cmp32 = icmp slt i32 %49, 541
  %50 = select i1 %cmp32, i32 -1205379197, i32 -1197452144
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %cmp35 = icmp eq i32 %N.0, 2
  %51 = select i1 %cmp35, i32 -537140233, i32 1310411279
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1500411141, i32 2037149135
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -865292549, i32 2037149135
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %70 = add i32 %N.0, -1
  %cmp42.not = icmp sgt i32 %i.0, %70
  %71 = select i1 %cmp42.not, i32 -917112626, i32 1811789498
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom45
  %72 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %72 to i32
  %putchar26 = call i32 @putchar(i32 %conv47)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %lev.0)
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -816087693, i32 -1772795494
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 794176540, i32 -1772795494
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %91 = add i32 %N.0, -1
  %cmp57.not = icmp sgt i32 %i.0, %91
  %92 = select i1 %cmp57.not, i32 1819266662, i32 488926435
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom60
  %93 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %93 to i32
  %putchar24 = call i32 @putchar(i32 %conv62)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %lev.0)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2070427241, i32 -669253190
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %104 = load i32, i32* @x.7, align 4
  %105 = load i32, i32* @y.8, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1267033566, i32 -669253190
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
