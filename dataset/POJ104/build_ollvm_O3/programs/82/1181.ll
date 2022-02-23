; ModuleID = 'build_ollvm/programs/82/1181.ll'
source_filename = "source-C-CXX/82/1181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @jd(i32 %s) local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %s, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2026207357, i32 1978075355
  %9 = select i1 %7, i32 111325347, i32 1978075355
  %10 = select i1 %7, i32 1407070565, i32 -721151767
  %11 = select i1 %7, i32 -645498954, i32 -721151767
  %12 = select i1 %7, i32 -559498243, i32 -1466848340
  %13 = select i1 %7, i32 -646200031, i32 -1466848340
  %14 = select i1 %7, i32 972523995, i32 -705029465
  %15 = select i1 %7, i32 1845633589, i32 -705029465
  %cmp42 = icmp slt i32 %s, 60
  %16 = select i1 %cmp42, i32 1444999669, i32 -398275325
  %17 = select i1 %7, i32 -972951776, i32 148469096
  %18 = select i1 %7, i32 -1187711340, i32 148469096
  %cmp39 = icmp slt i32 %s, 64
  %19 = select i1 %cmp39, i32 -1009355701, i32 -943959241
  %cmp37 = icmp sgt i32 %s, 59
  %20 = select i1 %7, i32 -577401203, i32 -332793098
  %21 = select i1 %7, i32 1988575840, i32 -332793098
  %cmp34 = icmp slt i32 %s, 68
  %22 = select i1 %7, i32 1521324474, i32 298213417
  %23 = select i1 %7, i32 1396988232, i32 298213417
  %cmp32 = icmp sgt i32 %s, 63
  %24 = select i1 %cmp32, i32 -907139377, i32 -592590656
  %25 = select i1 %7, i32 209622461, i32 2057174771
  %26 = select i1 %7, i32 -110309781, i32 2057174771
  %cmp29 = icmp slt i32 %s, 72
  %27 = select i1 %cmp29, i32 1414873320, i32 131572423
  %cmp27 = icmp sgt i32 %s, 67
  %28 = select i1 %cmp27, i32 -144482847, i32 131572423
  %29 = select i1 %7, i32 -1999739150, i32 78813341
  %30 = select i1 %7, i32 1211872249, i32 78813341
  %cmp24 = icmp slt i32 %s, 75
  %31 = select i1 %cmp24, i32 -119278980, i32 -282580786
  %cmp22 = icmp sgt i32 %s, 71
  %32 = select i1 %cmp22, i32 -37606676, i32 -282580786
  %cmp19 = icmp slt i32 %s, 78
  %33 = select i1 %cmp19, i32 1411520421, i32 -268102905
  %cmp17 = icmp sgt i32 %s, 74
  %34 = select i1 %cmp17, i32 -495221287, i32 -268102905
  %cmp14 = icmp slt i32 %s, 82
  %35 = select i1 %cmp14, i32 1089695951, i32 1063429513
  %cmp12 = icmp sgt i32 %s, 77
  %36 = select i1 %7, i32 -215540125, i32 120296774
  %37 = select i1 %7, i32 -1472480531, i32 120296774
  %38 = select i1 %7, i32 1230144438, i32 1144196082
  %39 = select i1 %7, i32 591847415, i32 1144196082
  %cmp9 = icmp slt i32 %s, 85
  %40 = select i1 %cmp9, i32 -116423385, i32 -778889773
  %cmp7 = icmp sgt i32 %s, 81
  %41 = select i1 %7, i32 -1264169858, i32 -2030944005
  %42 = select i1 %7, i32 -73781064, i32 -2030944005
  %43 = select i1 %7, i32 881709960, i32 -2077279610
  %44 = select i1 %7, i32 -730407297, i32 -2077279610
  %cmp4 = icmp slt i32 %s, 90
  %45 = select i1 %cmp4, i32 1482244001, i32 -1936004493
  %cmp2 = icmp sgt i32 %s, 84
  %46 = select i1 %7, i32 -572769919, i32 -1828067425
  %47 = select i1 %7, i32 870185568, i32 -1828067425
  %48 = select i1 %7, i32 -1179606932, i32 -638142460
  %49 = select i1 %7, i32 -1244482626, i32 -638142460
  %cmp1 = icmp slt i32 %s, 101
  %50 = select i1 %cmp1, i32 1133698718, i32 1588344761
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi float [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1248841898, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1248841898, label %first
    i32 1240136596, label %land.lhs.true
    i32 1133698718, label %if.then
    i32 -1244482626, label %originalBB
    i32 -1179606932, label %originalBBpart2
    i32 1588344761, label %if.else
    i32 870185568, label %originalBB53
    i32 -572769919, label %originalBBpart255
    i32 1469509699, label %land.lhs.true3
    i32 1482244001, label %if.then5
    i32 -730407297, label %originalBB57
    i32 881709960, label %originalBBpart259
    i32 -1936004493, label %if.else6
    i32 -73781064, label %originalBB61
    i32 -1264169858, label %originalBBpart263
    i32 1637673388, label %land.lhs.true8
    i32 -116423385, label %if.then10
    i32 591847415, label %originalBB65
    i32 1230144438, label %originalBBpart267
    i32 -778889773, label %if.else11
    i32 -1472480531, label %originalBB69
    i32 -215540125, label %originalBBpart271
    i32 1181041221, label %land.lhs.true13
    i32 1089695951, label %if.then15
    i32 1063429513, label %if.else16
    i32 -495221287, label %land.lhs.true18
    i32 1411520421, label %if.then20
    i32 -268102905, label %if.else21
    i32 -37606676, label %land.lhs.true23
    i32 -119278980, label %if.then25
    i32 1211872249, label %originalBB73
    i32 -1999739150, label %originalBBpart275
    i32 -282580786, label %if.else26
    i32 -144482847, label %land.lhs.true28
    i32 1414873320, label %if.then30
    i32 -110309781, label %originalBB77
    i32 209622461, label %originalBBpart279
    i32 131572423, label %if.else31
    i32 -907139377, label %land.lhs.true33
    i32 1396988232, label %originalBB81
    i32 1521324474, label %originalBBpart283
    i32 1510113456, label %if.then35
    i32 -592590656, label %if.else36
    i32 1988575840, label %originalBB85
    i32 -577401203, label %originalBBpart287
    i32 872346870, label %land.lhs.true38
    i32 -1009355701, label %if.then40
    i32 -1187711340, label %originalBB89
    i32 -972951776, label %originalBBpart291
    i32 -943959241, label %if.else41
    i32 1444999669, label %if.then43
    i32 -398275325, label %if.end
    i32 1845633589, label %originalBB93
    i32 972523995, label %originalBBpart295
    i32 724945963, label %if.end44
    i32 794620136, label %if.end45
    i32 1333067566, label %if.end46
    i32 -2091493416, label %if.end47
    i32 -646200031, label %originalBB97
    i32 -559498243, label %originalBBpart299
    i32 -554397608, label %if.end48
    i32 1512588195, label %if.end49
    i32 -645498954, label %originalBB101
    i32 1407070565, label %originalBBpart2103
    i32 -1861796282, label %if.end50
    i32 111325347, label %originalBB105
    i32 2026207357, label %originalBBpart2107
    i32 1336282078, label %if.end51
    i32 1931213901, label %if.end52
    i32 -638142460, label %originalBBalteredBB
    i32 -1828067425, label %originalBB53alteredBB
    i32 -2077279610, label %originalBB57alteredBB
    i32 -2030944005, label %originalBB61alteredBB
    i32 1144196082, label %originalBB65alteredBB
    i32 120296774, label %originalBB69alteredBB
    i32 78813341, label %originalBB73alteredBB
    i32 2057174771, label %originalBB77alteredBB
    i32 298213417, label %originalBB81alteredBB
    i32 -332793098, label %originalBB85alteredBB
    i32 148469096, label %originalBB89alteredBB
    i32 -705029465, label %originalBB93alteredBB
    i32 -1466848340, label %originalBB97alteredBB
    i32 -721151767, label %originalBB101alteredBB
    i32 1978075355, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.end51, %originalBBpart2107, %originalBB105, %if.end50, %originalBBpart2103, %originalBB101, %if.end49, %if.end48, %originalBBpart299, %originalBB97, %if.end47, %if.end46, %if.end45, %if.end44, %originalBBpart295, %originalBB93, %if.end, %if.then43, %if.else41, %originalBBpart291, %originalBB89, %if.then40, %land.lhs.true38, %originalBBpart287, %originalBB85, %if.else36, %if.then35, %originalBBpart283, %originalBB81, %land.lhs.true33, %if.else31, %originalBBpart279, %originalBB77, %if.then30, %land.lhs.true28, %if.else26, %originalBBpart275, %originalBB73, %if.then25, %land.lhs.true23, %if.else21, %if.then20, %land.lhs.true18, %if.else16, %if.then15, %land.lhs.true13, %originalBBpart271, %originalBB69, %if.else11, %originalBBpart267, %originalBB65, %if.then10, %land.lhs.true8, %originalBBpart263, %originalBB61, %if.else6, %originalBBpart259, %originalBB57, %if.then5, %land.lhs.true3, %originalBBpart255, %originalBB53, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first
  %m.0.be = phi float [ %m.0, %loopEntry ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ 1.000000e+00, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ 2.000000e+00, %originalBB77alteredBB ], [ 0x4002666660000000, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ 0x400A666660000000, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ 0x400D9999A0000000, %originalBB57alteredBB ], [ %m.0, %originalBB53alteredBB ], [ 4.000000e+00, %originalBBalteredBB ], [ %m.0, %if.end51 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %if.end50 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %if.end49 ], [ %m.0, %if.end48 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %if.end47 ], [ %m.0, %if.end46 ], [ %m.0, %if.end45 ], [ %m.0, %if.end44 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %if.end ], [ 0.000000e+00, %if.then43 ], [ %m.0, %if.else41 ], [ %m.0, %originalBBpart291 ], [ 1.000000e+00, %originalBB89 ], [ %m.0, %if.then40 ], [ %m.0, %land.lhs.true38 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %if.else36 ], [ 1.500000e+00, %if.then35 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %land.lhs.true33 ], [ %m.0, %if.else31 ], [ %m.0, %originalBBpart279 ], [ 2.000000e+00, %originalBB77 ], [ %m.0, %if.then30 ], [ %m.0, %land.lhs.true28 ], [ %m.0, %if.else26 ], [ %m.0, %originalBBpart275 ], [ 0x4002666660000000, %originalBB73 ], [ %m.0, %if.then25 ], [ %m.0, %land.lhs.true23 ], [ %m.0, %if.else21 ], [ 0x40059999A0000000, %if.then20 ], [ %m.0, %land.lhs.true18 ], [ %m.0, %if.else16 ], [ 3.000000e+00, %if.then15 ], [ %m.0, %land.lhs.true13 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %if.else11 ], [ %m.0, %originalBBpart267 ], [ 0x400A666660000000, %originalBB65 ], [ %m.0, %if.then10 ], [ %m.0, %land.lhs.true8 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %if.else6 ], [ %m.0, %originalBBpart259 ], [ 0x400D9999A0000000, %originalBB57 ], [ %m.0, %if.then5 ], [ %m.0, %land.lhs.true3 ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB53 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ 4.000000e+00, %originalBB ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 111325347, %originalBB105alteredBB ], [ -645498954, %originalBB101alteredBB ], [ -646200031, %originalBB97alteredBB ], [ 1845633589, %originalBB93alteredBB ], [ -1187711340, %originalBB89alteredBB ], [ 1988575840, %originalBB85alteredBB ], [ 1396988232, %originalBB81alteredBB ], [ -110309781, %originalBB77alteredBB ], [ 1211872249, %originalBB73alteredBB ], [ -1472480531, %originalBB69alteredBB ], [ 591847415, %originalBB65alteredBB ], [ -73781064, %originalBB61alteredBB ], [ -730407297, %originalBB57alteredBB ], [ 870185568, %originalBB53alteredBB ], [ -1244482626, %originalBBalteredBB ], [ 1931213901, %if.end51 ], [ 1336282078, %originalBBpart2107 ], [ %8, %originalBB105 ], [ %9, %if.end50 ], [ -1861796282, %originalBBpart2103 ], [ %10, %originalBB101 ], [ %11, %if.end49 ], [ 1512588195, %if.end48 ], [ -554397608, %originalBBpart299 ], [ %12, %originalBB97 ], [ %13, %if.end47 ], [ -2091493416, %if.end46 ], [ 1333067566, %if.end45 ], [ 794620136, %if.end44 ], [ 724945963, %originalBBpart295 ], [ %14, %originalBB93 ], [ %15, %if.end ], [ -398275325, %if.then43 ], [ %16, %if.else41 ], [ 724945963, %originalBBpart291 ], [ %17, %originalBB89 ], [ %18, %if.then40 ], [ %19, %land.lhs.true38 ], [ %56, %originalBBpart287 ], [ %20, %originalBB85 ], [ %21, %if.else36 ], [ 794620136, %if.then35 ], [ %55, %originalBBpart283 ], [ %22, %originalBB81 ], [ %23, %land.lhs.true33 ], [ %24, %if.else31 ], [ 1333067566, %originalBBpart279 ], [ %25, %originalBB77 ], [ %26, %if.then30 ], [ %27, %land.lhs.true28 ], [ %28, %if.else26 ], [ -2091493416, %originalBBpart275 ], [ %29, %originalBB73 ], [ %30, %if.then25 ], [ %31, %land.lhs.true23 ], [ %32, %if.else21 ], [ -554397608, %if.then20 ], [ %33, %land.lhs.true18 ], [ %34, %if.else16 ], [ 1512588195, %if.then15 ], [ %35, %land.lhs.true13 ], [ %54, %originalBBpart271 ], [ %36, %originalBB69 ], [ %37, %if.else11 ], [ -1861796282, %originalBBpart267 ], [ %38, %originalBB65 ], [ %39, %if.then10 ], [ %40, %land.lhs.true8 ], [ %53, %originalBBpart263 ], [ %41, %originalBB61 ], [ %42, %if.else6 ], [ 1336282078, %originalBBpart259 ], [ %43, %originalBB57 ], [ %44, %if.then5 ], [ %45, %land.lhs.true3 ], [ %52, %originalBBpart255 ], [ %46, %originalBB53 ], [ %47, %if.else ], [ 1931213901, %originalBBpart2 ], [ %48, %originalBB ], [ %49, %if.then ], [ %50, %land.lhs.true ], [ %51, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 89
  %51 = select i1 %cmp, i32 1240136596, i32 1588344761
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %52 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1469509699, i32 -1936004493
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %53 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1637673388, i32 -778889773
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %54 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1181041221, i32 1063429513
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %55 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1510113456, i32 -592590656
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %56 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 872346870, i32 -943959241
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  ret float %m.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %cj = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %x.0 = phi float [ 0.000000e+00, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 404895625, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 404895625, label %for.cond
    i32 -128102520, label %for.body
    i32 -30318412, label %for.inc
    i32 -2061058879, label %for.end
    i32 -1325209243, label %originalBB
    i32 -1816707822, label %originalBBpart2
    i32 1135714779, label %for.cond4
    i32 -110096939, label %for.body6
    i32 -2039477639, label %originalBB22
    i32 1247945901, label %originalBBpart252
    i32 1377592774, label %for.inc16
    i32 1510801300, label %originalBB54
    i32 525277080, label %originalBBpart261
    i32 -1081807263, label %for.end18
    i32 -731660615, label %originalBB63
    i32 493114947, label %originalBBpart273
    i32 -52700524, label %originalBBalteredBB
    i32 1636406248, label %originalBB22alteredBB
    i32 -766513037, label %originalBB54alteredBB
    i32 -479255874, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB54alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB63, %for.end18, %originalBBpart261, %originalBB54, %for.inc16, %originalBBpart252, %originalBB22, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %84, %originalBB54alteredBB ], [ %i.0, %originalBB22alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB63 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart261 ], [ %54, %originalBB54 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB22 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB63alteredBB ], [ %sum.0, %originalBB54alteredBB ], [ %sum.0, %originalBB22alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB63 ], [ %sum.0, %for.end18 ], [ %sum.0, %originalBBpart261 ], [ %sum.0, %originalBB54 ], [ %sum.0, %for.inc16 ], [ %sum.0, %originalBBpart252 ], [ %sum.0, %originalBB22 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %3, %for.body ], [ %sum.0, %for.cond ]
  %x.0.be = phi float [ %x.0, %loopEntry ], [ %divalteredBB, %originalBB63alteredBB ], [ %x.0, %originalBB54alteredBB ], [ %add15alteredBB, %originalBB22alteredBB ], [ %x.0, %originalBBalteredBB ], [ %div, %originalBB63 ], [ %x.0, %for.end18 ], [ %x.0, %originalBBpart261 ], [ %x.0, %originalBB54 ], [ %x.0, %for.inc16 ], [ %x.0, %originalBBpart252 ], [ %add15, %originalBB22 ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -731660615, %originalBB63alteredBB ], [ 1510801300, %originalBB54alteredBB ], [ -2039477639, %originalBB22alteredBB ], [ -1325209243, %originalBBalteredBB ], [ %81, %originalBB63 ], [ %72, %for.end18 ], [ 1135714779, %originalBBpart261 ], [ %63, %originalBB54 ], [ %53, %for.inc16 ], [ 1377592774, %originalBBpart252 ], [ %44, %originalBB22 ], [ %33, %for.body6 ], [ %24, %for.cond4 ], [ 1135714779, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 404895625, %for.inc ], [ -30318412, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -128102520, i32 -2061058879
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1325209243, i32 -52700524
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1816707822, i32 -52700524
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp5, i32 -110096939, i32 -1081807263
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2039477639, i32 1636406248
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom7
  %34 = load i32, i32* %arrayidx11, align 4
  %conv = sitofp i32 %34 to float
  %35 = load i32, i32* %arrayidx8, align 4
  %call14 = call float @jd(i32 %35)
  %mul = fmul float %call14, %conv
  %add15 = fadd float %x.0, %mul
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1247945901, i32 1636406248
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1510801300, i32 -766513037
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 525277080, i32 -766513037
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -731660615, i32 -479255874
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %conv19 = sitofp i32 %sum.0 to float
  %div = fdiv float %x.0, %conv19
  %conv20 = fpext float %div to double
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv20)
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 493114947, i32 -479255874
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  %arrayidx11alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom7alteredBB
  %82 = load i32, i32* %arrayidx11alteredBB, align 4
  %convalteredBB = sitofp i32 %82 to float
  %83 = load i32, i32* %arrayidx8alteredBB, align 4
  %call14alteredBB = call float @jd(i32 %83)
  %mulalteredBB = fmul float %call14alteredBB, %convalteredBB
  %add15alteredBB = fadd float %x.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %conv19alteredBB = sitofp i32 %sum.0 to float
  %divalteredBB = fdiv float %x.0, %conv19alteredBB
  %conv20alteredBB = fpext float %divalteredBB to double
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv20alteredBB)
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
