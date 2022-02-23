; ModuleID = 'build_ollvm/programs/92/1309.ll'
source_filename = "source-C-CXX/92/1309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.10 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.12 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@str.13 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@str.14 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem106 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem106, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -11930414, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -11930414, label %first
    i32 1006537082, label %originalBB
    i32 1437817560, label %originalBBpart2
    i32 -715066157, label %if.then
    i32 234101527, label %if.then2
    i32 -1169134737, label %originalBB55
    i32 693223753, label %originalBBpart259
    i32 -1495531795, label %if.then5
    i32 -2080866566, label %if.then8
    i32 91503655, label %originalBB61
    i32 -657234079, label %originalBBpart263
    i32 2000898599, label %if.else
    i32 -1867745738, label %if.end
    i32 -161084136, label %originalBB65
    i32 1076022817, label %originalBBpart267
    i32 -142181094, label %if.else11
    i32 1587081003, label %if.then14
    i32 974030255, label %originalBB69
    i32 1575850331, label %originalBBpart271
    i32 -586413062, label %if.else16
    i32 -983912436, label %originalBB73
    i32 -573333877, label %originalBBpart275
    i32 853583873, label %if.end18
    i32 325241485, label %if.end19
    i32 -650819662, label %if.else20
    i32 -1764691181, label %if.then23
    i32 1275466919, label %if.then26
    i32 1401052538, label %if.else28
    i32 1488460761, label %if.end30
    i32 1613854618, label %if.else31
    i32 245495758, label %originalBB77
    i32 1143039864, label %originalBBpart283
    i32 -2024339141, label %if.then34
    i32 1856584389, label %if.else36
    i32 1574440995, label %if.end38
    i32 650469590, label %originalBB85
    i32 966055657, label %originalBBpart287
    i32 -1578637839, label %if.end39
    i32 1355577480, label %if.end40
    i32 -1063343869, label %if.else41
    i32 -420586427, label %originalBB89
    i32 532066068, label %originalBBpart291
    i32 -1282154659, label %lor.lhs.false
    i32 1925418638, label %if.then44
    i32 -89884912, label %if.else46
    i32 -1101117510, label %if.then48
    i32 -708982487, label %if.else50
    i32 414440052, label %originalBB93
    i32 -333930875, label %originalBBpart295
    i32 -239486469, label %if.end52
    i32 -50297659, label %originalBB97
    i32 669346584, label %originalBBpart299
    i32 -1380988203, label %if.end53
    i32 -1699812317, label %if.end54
    i32 509278854, label %originalBB101
    i32 -1271970637, label %originalBBpart2103
    i32 -1633667184, label %originalBBalteredBB
    i32 1011727553, label %originalBB55alteredBB
    i32 1655777576, label %originalBB61alteredBB
    i32 1694910323, label %originalBB65alteredBB
    i32 -410859072, label %originalBB69alteredBB
    i32 1327257736, label %originalBB73alteredBB
    i32 -1266344274, label %originalBB77alteredBB
    i32 60015409, label %originalBB85alteredBB
    i32 -397662739, label %originalBB89alteredBB
    i32 -417887359, label %originalBB93alteredBB
    i32 1569595939, label %originalBB97alteredBB
    i32 -911504692, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB101, %if.end54, %if.end53, %originalBBpart299, %originalBB97, %if.end52, %originalBBpart295, %originalBB93, %if.else50, %if.then48, %if.else46, %if.then44, %lor.lhs.false, %originalBBpart291, %originalBB89, %if.else41, %if.end40, %if.end39, %originalBBpart287, %originalBB85, %if.end38, %if.else36, %if.then34, %originalBBpart283, %originalBB77, %if.else31, %if.end30, %if.else28, %if.then26, %if.then23, %if.else20, %if.end19, %if.end18, %originalBBpart275, %originalBB73, %if.else16, %originalBBpart271, %originalBB69, %if.then14, %if.else11, %originalBBpart267, %originalBB65, %if.end, %if.else, %originalBBpart263, %originalBB61, %if.then8, %if.then5, %originalBBpart259, %originalBB55, %if.then2, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 509278854, %originalBB101alteredBB ], [ -50297659, %originalBB97alteredBB ], [ 414440052, %originalBB93alteredBB ], [ -420586427, %originalBB89alteredBB ], [ 650469590, %originalBB85alteredBB ], [ 245495758, %originalBB77alteredBB ], [ -983912436, %originalBB73alteredBB ], [ 974030255, %originalBB69alteredBB ], [ -161084136, %originalBB65alteredBB ], [ 91503655, %originalBB61alteredBB ], [ -1169134737, %originalBB55alteredBB ], [ 1006537082, %originalBBalteredBB ], [ %237, %originalBB101 ], [ %228, %if.end54 ], [ -1699812317, %if.end53 ], [ -1380988203, %originalBBpart299 ], [ %219, %originalBB97 ], [ %210, %if.end52 ], [ -239486469, %originalBBpart295 ], [ %201, %originalBB93 ], [ %192, %if.else50 ], [ -239486469, %if.then48 ], [ %183, %if.else46 ], [ -1380988203, %if.then44 ], [ %181, %lor.lhs.false ], [ %179, %originalBBpart291 ], [ %178, %originalBB89 ], [ %168, %if.else41 ], [ -1699812317, %if.end40 ], [ 1355577480, %if.end39 ], [ -1578637839, %originalBBpart287 ], [ %159, %originalBB85 ], [ %150, %if.end38 ], [ 1574440995, %if.else36 ], [ 1574440995, %if.then34 ], [ %141, %originalBBpart283 ], [ %140, %originalBB77 ], [ %130, %if.else31 ], [ -1578637839, %if.end30 ], [ 1488460761, %if.else28 ], [ 1488460761, %if.then26 ], [ %121, %if.then23 ], [ %119, %if.else20 ], [ 1355577480, %if.end19 ], [ 325241485, %if.end18 ], [ 853583873, %originalBBpart275 ], [ %117, %originalBB73 ], [ %108, %if.else16 ], [ 853583873, %originalBBpart271 ], [ %99, %originalBB69 ], [ %90, %if.then14 ], [ %81, %if.else11 ], [ 325241485, %originalBBpart267 ], [ %79, %originalBB65 ], [ %70, %if.end ], [ -1867745738, %if.else ], [ -1867745738, %originalBBpart263 ], [ %61, %originalBB61 ], [ %52, %if.then8 ], [ %43, %if.then5 ], [ %41, %originalBBpart259 ], [ %40, %originalBB55 ], [ %30, %if.then2 ], [ %21, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile i1, i1* %.reg2mem106, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107
  %8 = select i1 %7, i32 1006537082, i32 -1633667184
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, align 4
  %cmp = icmp sgt i32 %9, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1437817560, i32 -1633667184
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -715066157, i32 -1063343869
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile i32*, i32** %a.reg2mem, align 8
  %20 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, align 4
  %rem = srem i32 %20, 7
  %cmp1 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp1, i32 234101527, i32 -650819662
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1169134737, i32 1011727553
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile i32*, i32** %a.reg2mem, align 8
  %31 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, align 4
  %rem3 = srem i32 %31, 5
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 693223753, i32 1011727553
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1495531795, i32 -142181094
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile i32*, i32** %a.reg2mem, align 8
  %42 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, align 4
  %rem6 = srem i32 %42, 3
  %cmp7 = icmp eq i32 %rem6, 0
  %43 = select i1 %cmp7, i32 -2080866566, i32 2000898599
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 91503655, i32 1655777576
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.14, i64 0, i64 0))
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -657234079, i32 1655777576
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.13, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -161084136, i32 1694910323
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1076022817, i32 1694910323
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile i32*, i32** %a.reg2mem, align 8
  %80 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, align 4
  %rem12 = srem i32 %80, 3
  %cmp13 = icmp eq i32 %rem12, 0
  %81 = select i1 %cmp13, i32 1587081003, i32 -586413062
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 974030255, i32 -410859072
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0))
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1575850331, i32 -410859072
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -983912436, i32 1327257736
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -573333877, i32 1327257736
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile i32*, i32** %a.reg2mem, align 8
  %118 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, align 4
  %rem21 = srem i32 %118, 5
  %cmp22 = icmp eq i32 %rem21, 0
  %119 = select i1 %cmp22, i32 -1764691181, i32 1613854618
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile i32*, i32** %a.reg2mem, align 8
  %120 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, align 4
  %rem24 = srem i32 %120, 3
  %cmp25 = icmp eq i32 %rem24, 0
  %121 = select i1 %cmp25, i32 1275466919, i32 1401052538
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 245495758, i32 -1266344274
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile i32*, i32** %a.reg2mem, align 8
  %131 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, align 4
  %rem32 = srem i32 %131, 3
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1143039864, i32 -1266344274
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %141 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -2024339141, i32 1856584389
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 650469590, i32 60015409
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 966055657, i32 60015409
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -420586427, i32 -397662739
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile i32*, i32** %a.reg2mem, align 8
  %169 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, align 4
  %cmp42 = icmp eq i32 %169, 6
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 532066068, i32 -397662739
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %179 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1925418638, i32 -1282154659
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile i32*, i32** %a.reg2mem, align 8
  %180 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, align 4
  %cmp43 = icmp eq i32 %180, 3
  %181 = select i1 %cmp43, i32 1925418638, i32 -89884912
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile i32*, i32** %a.reg2mem, align 8
  %182 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, align 4
  %cmp47 = icmp eq i32 %182, 5
  %183 = select i1 %cmp47, i32 -1101117510, i32 -708982487
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 414440052, i32 -417887359
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -333930875, i32 -417887359
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -50297659, i32 1569595939
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 669346584, i32 1569595939
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 509278854, i32 -911504692
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1271970637, i32 -911504692
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.14, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
