; ModuleID = 'build_ollvm/programs/92/196.ll'
source_filename = "source-C-CXX/92/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  %rem1 = srem i32 %0, 5
  %rem2 = srem i32 %0, 7
  store i32 %rem, i32* %.reg2mem, align 4
  %cmp65.not = icmp eq i32 %rem, 0
  %1 = select i1 %cmp65.not, i32 -2089571867, i32 62306460
  %cmp63.not = icmp eq i32 %rem1, 0
  %2 = select i1 %cmp63.not, i32 -2089571867, i32 512950721
  %cmp61 = icmp ne i32 %rem2, 0
  %3 = select i1 %cmp65.not, i32 1897976703, i32 -608902737
  %4 = select i1 %cmp63.not, i32 -608902737, i32 -401889448
  %5 = select i1 %cmp65.not, i32 846555637, i32 1187589717
  %6 = select i1 %cmp65.not, i32 -2067979178, i32 -1755335965
  %7 = select i1 %cmp63.not, i32 -2067979178, i32 -1960490174
  %cmp34 = icmp eq i32 %rem2, 0
  %8 = select i1 %cmp34, i32 -1329580390, i32 -2067979178
  %cmp29 = icmp ne i32 %rem, 0
  %9 = select i1 %cmp63.not, i32 -256400811, i32 613810078
  %10 = select i1 %cmp34, i32 -1444980888, i32 613810078
  %11 = select i1 %cmp63.not, i32 -1571050620, i32 -1138595258
  %12 = select i1 %cmp34, i32 1864981642, i32 -1571050620
  %13 = select i1 %cmp65.not, i32 -943128449, i32 -1571050620
  %14 = select i1 %cmp34, i32 1099138326, i32 135202525
  %15 = select i1 %cmp65.not, i32 677163906, i32 1099138326
  %16 = select i1 %cmp34, i32 1197518632, i32 788135469
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 734518789, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 734518789, label %first
    i32 -1862267150, label %land.lhs.true
    i32 -1132640203, label %originalBB
    i32 -505445287, label %originalBBpart2
    i32 -1190935268, label %land.lhs.true4
    i32 1197518632, label %if.then
    i32 788135469, label %if.else
    i32 -1387930389, label %if.end
    i32 677163906, label %land.lhs.true8
    i32 1481628705, label %originalBB70
    i32 -1168007711, label %originalBBpart272
    i32 -1330819181, label %land.lhs.true10
    i32 135202525, label %if.then12
    i32 -1208721388, label %originalBB74
    i32 -183582422, label %originalBBpart276
    i32 1099138326, label %if.else14
    i32 -189650539, label %if.end15
    i32 -943128449, label %land.lhs.true17
    i32 1864981642, label %land.lhs.true19
    i32 -1138595258, label %if.then21
    i32 -1571050620, label %if.else23
    i32 1156941175, label %if.end24
    i32 -1444980888, label %land.lhs.true26
    i32 -256400811, label %land.lhs.true28
    i32 -1439039317, label %originalBB78
    i32 -758047431, label %originalBBpart280
    i32 -1214034267, label %if.then30
    i32 613810078, label %if.else32
    i32 -1121223302, label %originalBB82
    i32 -213140256, label %originalBBpart284
    i32 425592665, label %if.end33
    i32 -1329580390, label %land.lhs.true35
    i32 -1960490174, label %land.lhs.true37
    i32 -1755335965, label %if.then39
    i32 -2067979178, label %if.else41
    i32 -1788645931, label %if.end42
    i32 1467240520, label %originalBB86
    i32 162874914, label %originalBBpart288
    i32 -414378840, label %land.lhs.true44
    i32 -970620511, label %originalBB90
    i32 1426935539, label %originalBBpart292
    i32 1083749499, label %land.lhs.true46
    i32 1187589717, label %if.then48
    i32 -416393703, label %originalBB94
    i32 -1047940587, label %originalBBpart296
    i32 846555637, label %if.else50
    i32 -806383287, label %if.end51
    i32 1134968962, label %originalBB98
    i32 -1021399308, label %originalBBpart2100
    i32 664800322, label %land.lhs.true53
    i32 -401889448, label %land.lhs.true55
    i32 1897976703, label %if.then57
    i32 433130409, label %originalBB102
    i32 -2115317343, label %originalBBpart2104
    i32 -608902737, label %if.else59
    i32 749616862, label %if.end60
    i32 -2129029149, label %originalBB106
    i32 1314522385, label %originalBBpart2108
    i32 -1277643845, label %land.lhs.true62
    i32 512950721, label %land.lhs.true64
    i32 62306460, label %if.then66
    i32 -2089571867, label %if.else68
    i32 186271913, label %originalBB110
    i32 1430878078, label %originalBBpart2112
    i32 -699964133, label %if.end69
    i32 946797559, label %originalBBalteredBB
    i32 -1986866645, label %originalBB70alteredBB
    i32 416776351, label %originalBB74alteredBB
    i32 -415092002, label %originalBB78alteredBB
    i32 161413413, label %originalBB82alteredBB
    i32 925759124, label %originalBB86alteredBB
    i32 -993000579, label %originalBB90alteredBB
    i32 815601279, label %originalBB94alteredBB
    i32 1100086206, label %originalBB98alteredBB
    i32 -1961084905, label %originalBB102alteredBB
    i32 1235159626, label %originalBB106alteredBB
    i32 1837213412, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB110, %if.else68, %if.then66, %land.lhs.true64, %land.lhs.true62, %originalBBpart2108, %originalBB106, %if.end60, %if.else59, %originalBBpart2104, %originalBB102, %if.then57, %land.lhs.true55, %land.lhs.true53, %originalBBpart2100, %originalBB98, %if.end51, %if.else50, %originalBBpart296, %originalBB94, %if.then48, %land.lhs.true46, %originalBBpart292, %originalBB90, %land.lhs.true44, %originalBBpart288, %originalBB86, %if.end42, %if.else41, %if.then39, %land.lhs.true37, %land.lhs.true35, %if.end33, %originalBBpart284, %originalBB82, %if.else32, %if.then30, %originalBBpart280, %originalBB78, %land.lhs.true28, %land.lhs.true26, %if.end24, %if.else23, %if.then21, %land.lhs.true19, %land.lhs.true17, %if.end15, %if.else14, %originalBBpart276, %originalBB74, %if.then12, %land.lhs.true10, %originalBBpart272, %originalBB70, %land.lhs.true8, %if.end, %if.else, %if.then, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 186271913, %originalBB110alteredBB ], [ -2129029149, %originalBB106alteredBB ], [ 433130409, %originalBB102alteredBB ], [ 1134968962, %originalBB98alteredBB ], [ -416393703, %originalBB94alteredBB ], [ -970620511, %originalBB90alteredBB ], [ 1467240520, %originalBB86alteredBB ], [ -1121223302, %originalBB82alteredBB ], [ -1439039317, %originalBB78alteredBB ], [ -1208721388, %originalBB74alteredBB ], [ 1481628705, %originalBB70alteredBB ], [ -1132640203, %originalBBalteredBB ], [ -699964133, %originalBBpart2112 ], [ %240, %originalBB110 ], [ %231, %if.else68 ], [ -699964133, %if.then66 ], [ %1, %land.lhs.true64 ], [ %2, %land.lhs.true62 ], [ %222, %originalBBpart2108 ], [ %221, %originalBB106 ], [ %212, %if.end60 ], [ 749616862, %if.else59 ], [ 749616862, %originalBBpart2104 ], [ %203, %originalBB102 ], [ %194, %if.then57 ], [ %3, %land.lhs.true55 ], [ %4, %land.lhs.true53 ], [ %185, %originalBBpart2100 ], [ %184, %originalBB98 ], [ %175, %if.end51 ], [ -806383287, %if.else50 ], [ -806383287, %originalBBpart296 ], [ %166, %originalBB94 ], [ %157, %if.then48 ], [ %5, %land.lhs.true46 ], [ %148, %originalBBpart292 ], [ %147, %originalBB90 ], [ %138, %land.lhs.true44 ], [ %129, %originalBBpart288 ], [ %128, %originalBB86 ], [ %119, %if.end42 ], [ -1788645931, %if.else41 ], [ -1788645931, %if.then39 ], [ %6, %land.lhs.true37 ], [ %7, %land.lhs.true35 ], [ %8, %if.end33 ], [ 425592665, %originalBBpart284 ], [ %110, %originalBB82 ], [ %101, %if.else32 ], [ 425592665, %if.then30 ], [ %92, %originalBBpart280 ], [ %91, %originalBB78 ], [ %82, %land.lhs.true28 ], [ %9, %land.lhs.true26 ], [ %10, %if.end24 ], [ 1156941175, %if.else23 ], [ 1156941175, %if.then21 ], [ %11, %land.lhs.true19 ], [ %12, %land.lhs.true17 ], [ %13, %if.end15 ], [ -189650539, %if.else14 ], [ -189650539, %originalBBpart276 ], [ %73, %originalBB74 ], [ %64, %if.then12 ], [ %14, %land.lhs.true10 ], [ %55, %originalBBpart272 ], [ %54, %originalBB70 ], [ %45, %land.lhs.true8 ], [ %15, %if.end ], [ -1387930389, %if.else ], [ -1387930389, %if.then ], [ %16, %land.lhs.true4 ], [ %36, %originalBBpart2 ], [ %35, %originalBB ], [ %26, %land.lhs.true ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %17 = select i1 %cmp, i32 -1862267150, i32 788135469
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1132640203, i32 946797559
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp63.not, i1* %cmp3.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -505445287, i32 946797559
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %36 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1190935268, i32 788135469
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1481628705, i32 -1986866645
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  store i1 %cmp63.not, i1* %cmp9.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1168007711, i32 -1986866645
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %55 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1330819181, i32 1099138326
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1208721388, i32 416776351
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -183582422, i32 416776351
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1439039317, i32 -415092002
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -758047431, i32 -415092002
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %92 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1214034267, i32 613810078
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1121223302, i32 161413413
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -213140256, i32 161413413
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1467240520, i32 925759124
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  store i1 %cmp61, i1* %cmp43.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 162874914, i32 925759124
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %129 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -414378840, i32 846555637
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -970620511, i32 -993000579
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  store i1 %cmp63.not, i1* %cmp45.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1426935539, i32 -993000579
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %148 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1083749499, i32 846555637
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -416393703, i32 815601279
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %putchar32 = call i32 @putchar(i32 53)
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1047940587, i32 815601279
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1134968962, i32 1100086206
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  store i1 %cmp61, i1* %cmp52.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1021399308, i32 1100086206
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %185 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 664800322, i32 -608902737
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 433130409, i32 -1961084905
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %putchar31 = call i32 @putchar(i32 51)
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2115317343, i32 -1961084905
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2129029149, i32 1235159626
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1314522385, i32 1235159626
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %222 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1277643845, i32 -2089571867
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 186271913, i32 1837213412
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1430878078, i32 1837213412
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
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
