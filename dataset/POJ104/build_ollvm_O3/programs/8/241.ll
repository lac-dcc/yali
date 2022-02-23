; ModuleID = 'build_ollvm/programs/8/241.ll'
source_filename = "source-C-CXX/8/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.staff = type { [20 x i8], i32, %struct.staff* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool49.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %tobool39.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca %struct.staff**, align 8
  %p1.reg2mem = alloca %struct.staff**, align 8
  %pre.reg2mem = alloca %struct.staff**, align 8
  %q.reg2mem = alloca %struct.staff**, align 8
  %p.reg2mem = alloca %struct.staff**, align 8
  %head.reg2mem = alloca %struct.staff**, align 8
  %max.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem123 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem123, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1469529051, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1469529051, label %first
    i32 -362352399, label %originalBB
    i32 -2090531529, label %originalBBpart2
    i32 -951163195, label %if.then
    i32 142404465, label %if.end
    i32 1376032367, label %while.cond
    i32 912540082, label %while.body
    i32 -1094236667, label %originalBB69
    i32 -910370927, label %originalBBpart279
    i32 -1233249565, label %if.then11
    i32 -1780184204, label %originalBB81
    i32 436232991, label %originalBBpart284
    i32 -613648312, label %if.end13
    i32 -312693753, label %while.end
    i32 -334196894, label %while.cond15
    i32 1198316468, label %while.body17
    i32 -2146102449, label %while.cond19
    i32 -727990582, label %while.body21
    i32 546211468, label %if.then24
    i32 709974993, label %if.end26
    i32 1530916774, label %while.end28
    i32 -368058248, label %originalBB86
    i32 904951466, label %originalBBpart288
    i32 1852106147, label %if.then33
    i32 -1751908503, label %if.else
    i32 250672953, label %originalBB90
    i32 -1750709452, label %originalBBpart292
    i32 1828550344, label %if.then37
    i32 -582250272, label %originalBB94
    i32 1372308662, label %originalBBpart296
    i32 952924915, label %while.cond38
    i32 -843482816, label %originalBB98
    i32 -66857280, label %originalBBpart2100
    i32 -1179429458, label %while.body40
    i32 2010297164, label %originalBB102
    i32 512933822, label %originalBBpart2104
    i32 1731345866, label %if.then43
    i32 1629763583, label %if.end45
    i32 -1359226105, label %while.end46
    i32 1432050485, label %if.else47
    i32 -494699022, label %while.cond48
    i32 -1402796603, label %originalBB106
    i32 799176128, label %originalBBpart2108
    i32 1950326174, label %while.body50
    i32 1172398923, label %if.then53
    i32 1136787485, label %if.end56
    i32 -374695652, label %originalBB110
    i32 -30586417, label %originalBBpart2112
    i32 -1229978957, label %while.end57
    i32 -1946177741, label %if.end58
    i32 437059448, label %if.end59
    i32 132516832, label %while.end60
    i32 126375775, label %while.cond61
    i32 733880588, label %while.body63
    i32 -1788686687, label %originalBB114
    i32 -1794860518, label %originalBBpart2116
    i32 -590439696, label %while.end68
    i32 1776758503, label %originalBB118
    i32 -1244725381, label %originalBBpart2120
    i32 253560206, label %originalBBalteredBB
    i32 -793072435, label %originalBB69alteredBB
    i32 93185886, label %originalBB81alteredBB
    i32 -464393132, label %originalBB86alteredBB
    i32 1275563654, label %originalBB90alteredBB
    i32 -523026069, label %originalBB94alteredBB
    i32 -199692313, label %originalBB98alteredBB
    i32 288603807, label %originalBB102alteredBB
    i32 -1815226454, label %originalBB106alteredBB
    i32 -1835288050, label %originalBB110alteredBB
    i32 578786069, label %originalBB114alteredBB
    i32 486440236, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB118, %while.end68, %originalBBpart2116, %originalBB114, %while.body63, %while.cond61, %while.end60, %if.end59, %if.end58, %while.end57, %originalBBpart2112, %originalBB110, %if.end56, %if.then53, %while.body50, %originalBBpart2108, %originalBB106, %while.cond48, %if.else47, %while.end46, %if.end45, %if.then43, %originalBBpart2104, %originalBB102, %while.body40, %originalBBpart2100, %originalBB98, %while.cond38, %originalBBpart296, %originalBB94, %if.then37, %originalBBpart292, %originalBB90, %if.else, %if.then33, %originalBBpart288, %originalBB86, %while.end28, %if.end26, %if.then24, %while.body21, %while.cond19, %while.body17, %while.cond15, %while.end, %if.end13, %originalBBpart284, %originalBB81, %if.then11, %originalBBpart279, %originalBB69, %while.body, %while.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1776758503, %originalBB118alteredBB ], [ -1788686687, %originalBB114alteredBB ], [ -374695652, %originalBB110alteredBB ], [ -1402796603, %originalBB106alteredBB ], [ 2010297164, %originalBB102alteredBB ], [ -843482816, %originalBB98alteredBB ], [ -582250272, %originalBB94alteredBB ], [ 250672953, %originalBB90alteredBB ], [ -368058248, %originalBB86alteredBB ], [ -1780184204, %originalBB81alteredBB ], [ -1094236667, %originalBB69alteredBB ], [ -362352399, %originalBBalteredBB ], [ %300, %originalBB118 ], [ %291, %while.end68 ], [ 126375775, %originalBBpart2116 ], [ %282, %originalBB114 ], [ %270, %while.body63 ], [ %261, %while.cond61 ], [ 126375775, %while.end60 ], [ -334196894, %if.end59 ], [ 437059448, %if.end58 ], [ -1946177741, %while.end57 ], [ -494699022, %originalBBpart2112 ], [ %258, %originalBB110 ], [ %249, %if.end56 ], [ -1229978957, %if.then53 ], [ %234, %while.body50 ], [ %228, %originalBBpart2108 ], [ %227, %originalBB106 ], [ %217, %while.cond48 ], [ -494699022, %if.else47 ], [ -1946177741, %while.end46 ], [ 952924915, %if.end45 ], [ -1359226105, %if.then43 ], [ %204, %originalBBpart2104 ], [ %203, %originalBB102 ], [ %189, %while.body40 ], [ %180, %originalBBpart2100 ], [ %179, %originalBB98 ], [ %169, %while.cond38 ], [ 952924915, %originalBBpart296 ], [ %160, %originalBB94 ], [ %150, %if.then37 ], [ %141, %originalBBpart292 ], [ %140, %originalBB90 ], [ %129, %if.else ], [ 437059448, %if.then33 ], [ %116, %originalBBpart288 ], [ %115, %originalBB86 ], [ %103, %while.end28 ], [ -2146102449, %if.end26 ], [ 709974993, %if.then24 ], [ %89, %while.body21 ], [ %85, %while.cond19 ], [ -2146102449, %while.body17 ], [ %80, %while.cond15 ], [ -334196894, %while.end ], [ 1376032367, %if.end13 ], [ -613648312, %originalBBpart284 ], [ %74, %originalBB81 ], [ %63, %if.then11 ], [ %54, %originalBBpart279 ], [ %53, %originalBB69 ], [ %37, %while.body ], [ %28, %while.cond ], [ 1376032367, %if.end ], [ 142404465, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124 = load volatile i1, i1* %.reg2mem123, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem123.0..reg2mem123.0..reg2mem123.0..reload124
  %8 = select i1 %7, i32 -362352399, i32 253560206
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %head = alloca %struct.staff*, align 8
  store %struct.staff** %head, %struct.staff*** %head.reg2mem, align 8
  %p = alloca %struct.staff*, align 8
  store %struct.staff** %p, %struct.staff*** %p.reg2mem, align 8
  %q = alloca %struct.staff*, align 8
  store %struct.staff** %q, %struct.staff*** %q.reg2mem, align 8
  %pre = alloca %struct.staff*, align 8
  store %struct.staff** %pre, %struct.staff*** %pre.reg2mem, align 8
  %p1 = alloca %struct.staff*, align 8
  store %struct.staff** %p1, %struct.staff*** %p1.reg2mem, align 8
  %p2 = alloca %struct.staff*, align 8
  store %struct.staff** %p2, %struct.staff*** %p2.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload141 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 59, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload141, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload216 = load volatile %struct.staff**, %struct.staff*** %p1.reg2mem, align 8
  %9 = bitcast %struct.staff** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload216 to i8**
  store i8* %call1, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload215 = load volatile %struct.staff**, %struct.staff*** %p1.reg2mem, align 8
  %10 = load %struct.staff*, %struct.staff** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload215, align 8
  %arraydecay = getelementptr inbounds %struct.staff, %struct.staff* %10, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload214 = load volatile %struct.staff**, %struct.staff*** %p1.reg2mem, align 8
  %11 = load %struct.staff*, %struct.staff** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload214, align 8
  %age = getelementptr inbounds %struct.staff, %struct.staff* %11, i64 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload213 = load volatile %struct.staff**, %struct.staff*** %p1.reg2mem, align 8
  %12 = load %struct.staff*, %struct.staff** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload213, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload219 = load volatile %struct.staff**, %struct.staff*** %p2.reg2mem, align 8
  store %struct.staff* %12, %struct.staff** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload219, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload149 = load volatile %struct.staff**, %struct.staff*** %head.reg2mem, align 8
  store %struct.staff* %12, %struct.staff** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload149, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload212 = load volatile %struct.staff**, %struct.staff*** %p1.reg2mem, align 8
  %13 = load %struct.staff*, %struct.staff** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload212, align 8
  %age3 = getelementptr inbounds %struct.staff, %struct.staff* %13, i64 0, i32 1
  %14 = load i32, i32* %age3, align 4
  %cmp = icmp sgt i32 %14, 59
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2090531529, i32 253560206
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -951163195, i32 142404465
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137 = load volatile i32*, i32** %k.reg2mem, align 8
  %25 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137, align 4
  %26 = add i32 %25, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %26, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128, align 4
  %tobool.not = icmp eq i32 %27, 1
  %28 = select i1 %tobool.not, i32 -312693753, i32 912540082
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1094236667, i32 -793072435
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127 = load volatile i32*, i32** %n.reg2mem, align 8
  %38 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload127, align 4
  %39 = add i32 %38, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %39, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126, align 4
  %call4 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload211 = load volatile %struct.staff**, %struct.staff*** %p1.reg2mem, align 8
  %40 = bitcast %struct.staff** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload211 to i8**
  store i8* %call4, i8** %40, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload210 = load volatile %struct.staff**, %struct.staff*** %p1.reg2mem, align 8
  %41 = load %struct.staff*, %struct.staff** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload210, align 8
  %arraydecay6 = getelementptr inbounds %struct.staff, %struct.staff* %41, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload209 = load volatile %struct.staff**, %struct.staff*** %p1.reg2mem, align 8
  %42 = load %struct.staff*, %struct.staff** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload209, align 8
  %age7 = getelementptr inbounds %struct.staff, %struct.staff* %42, i64 0, i32 1
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay6, i32* nonnull %age7)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload208 = load volatile %struct.staff**, %struct.staff*** %p1.reg2mem, align 8
  %43 = load %struct.staff*, %struct.staff** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload208, align 8
  %age9 = getelementptr inbounds %struct.staff, %struct.staff* %43, i64 0, i32 1
  %44 = load i32, i32* %age9, align 4
  %cmp10 = icmp sgt i32 %44, 59
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -910370927, i32 -793072435
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %54 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1233249565, i32 -613648312
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1780184204, i32 93185886
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135 = load volatile i32*, i32** %k.reg2mem, align 8
  %64 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135, align 4
  %65 = add i32 %64, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %65, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 436232991, i32 93185886
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload207 = load volatile %struct.staff**, %struct.staff*** %p1.reg2mem, align 8
  %75 = load %struct.staff*, %struct.staff** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload207, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload218 = load volatile %struct.staff**, %struct.staff*** %p2.reg2mem, align 8
  %76 = load %struct.staff*, %struct.staff** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload218, align 8
  %next = getelementptr inbounds %struct.staff, %struct.staff* %76, i64 0, i32 2
  store %struct.staff* %75, %struct.staff** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload206 = load volatile %struct.staff**, %struct.staff*** %p1.reg2mem, align 8
  %77 = load %struct.staff*, %struct.staff** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload206, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload217 = load volatile %struct.staff**, %struct.staff*** %p2.reg2mem, align 8
  store %struct.staff* %77, %struct.staff** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload217, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.staff**, %struct.staff*** %p2.reg2mem, align 8
  %78 = load %struct.staff*, %struct.staff** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next14 = getelementptr inbounds %struct.staff, %struct.staff* %78, i64 0, i32 2
  store %struct.staff* null, %struct.staff** %next14, align 8
  br label %loopEntry.backedge

while.cond15:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133 = load volatile i32*, i32** %k.reg2mem, align 8
  %79 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133, align 4
  %tobool16.not = icmp eq i32 %79, 0
  %80 = select i1 %tobool16.not, i32 132516832, i32 1198316468
  br label %loopEntry.backedge

while.body17:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload148 = load volatile %struct.staff**, %struct.staff*** %head.reg2mem, align 8
  %81 = load %struct.staff*, %struct.staff** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload148, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  store %struct.staff* %81, %struct.staff** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132 = load volatile i32*, i32** %k.reg2mem, align 8
  %82 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132, align 4
  %83 = add i32 %82, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %83, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131, align 4
  br label %loopEntry.backedge

while.cond19:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  %84 = load %struct.staff*, %struct.staff** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload184, align 8
  %tobool20.not = icmp eq %struct.staff* %84, null
  %85 = select i1 %tobool20.not, i32 1530916774, i32 -727990582
  br label %loopEntry.backedge

while.body21:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload183 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  %86 = load %struct.staff*, %struct.staff** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload183, align 8
  %age22 = getelementptr inbounds %struct.staff, %struct.staff* %86, i64 0, i32 1
  %87 = load i32, i32* %age22, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload140 = load volatile i32*, i32** %max.reg2mem, align 8
  %88 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload140, align 4
  %cmp23 = icmp sgt i32 %87, %88
  %89 = select i1 %cmp23, i32 546211468, i32 709974993
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  %90 = load %struct.staff*, %struct.staff** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload182, align 8
  %age25 = getelementptr inbounds %struct.staff, %struct.staff* %90, i64 0, i32 1
  %91 = load i32, i32* %age25, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload139 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %91, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload139, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  %92 = load %struct.staff*, %struct.staff** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload181, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload198 = load volatile %struct.staff**, %struct.staff*** %q.reg2mem, align 8
  store %struct.staff* %92, %struct.staff** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload198, align 8
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  %93 = load %struct.staff*, %struct.staff** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload180, align 8
  %next27 = getelementptr inbounds %struct.staff, %struct.staff* %93, i64 0, i32 2
  %94 = load %struct.staff*, %struct.staff** %next27, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  store %struct.staff* %94, %struct.staff** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload179, align 8
  br label %loopEntry.backedge

while.end28:                                      ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -368058248, i32 -464393132
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload197 = load volatile %struct.staff**, %struct.staff*** %q.reg2mem, align 8
  %104 = load %struct.staff*, %struct.staff** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload197, align 8
  %arraydecay30 = getelementptr inbounds %struct.staff, %struct.staff* %104, i64 0, i32 0, i64 0
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay30)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload196 = load volatile %struct.staff**, %struct.staff*** %q.reg2mem, align 8
  %105 = load %struct.staff*, %struct.staff** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload196, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload147 = load volatile %struct.staff**, %struct.staff*** %head.reg2mem, align 8
  %106 = load %struct.staff*, %struct.staff** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload147, align 8
  %cmp32 = icmp eq %struct.staff* %105, %106
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 904951466, i32 -464393132
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %116 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1852106147, i32 -1751908503
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload195 = load volatile %struct.staff**, %struct.staff*** %q.reg2mem, align 8
  %117 = load %struct.staff*, %struct.staff** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload195, align 8
  %next34 = getelementptr inbounds %struct.staff, %struct.staff* %117, i64 0, i32 2
  %118 = load %struct.staff*, %struct.staff** %next34, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload146 = load volatile %struct.staff**, %struct.staff*** %head.reg2mem, align 8
  store %struct.staff* %118, %struct.staff** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload146, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload194 = load volatile %struct.staff**, %struct.staff*** %q.reg2mem, align 8
  %119 = bitcast %struct.staff** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload194 to i8**
  %120 = load i8*, i8** %119, align 8
  call void @free(i8* %120) #5
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 250672953, i32 1275563654
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload193 = load volatile %struct.staff**, %struct.staff*** %q.reg2mem, align 8
  %130 = load %struct.staff*, %struct.staff** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload193, align 8
  %next35 = getelementptr inbounds %struct.staff, %struct.staff* %130, i64 0, i32 2
  %131 = load %struct.staff*, %struct.staff** %next35, align 8
  %cmp36 = icmp eq %struct.staff* %131, null
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1750709452, i32 1275563654
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %141 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1828550344, i32 1432050485
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -582250272, i32 -523026069
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload145 = load volatile %struct.staff**, %struct.staff*** %head.reg2mem, align 8
  %151 = load %struct.staff*, %struct.staff** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload145, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  store %struct.staff* %151, %struct.staff** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload178, align 8
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1372308662, i32 -523026069
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond38:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -843482816, i32 -199692313
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload177 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  %170 = load %struct.staff*, %struct.staff** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload177, align 8
  %tobool39 = icmp ne %struct.staff* %170, null
  store i1 %tobool39, i1* %tobool39.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -66857280, i32 -199692313
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %tobool39.reg2mem.0.tobool39.reg2mem.0.tobool39.reg2mem.0.tobool39.reload = load volatile i1, i1* %tobool39.reg2mem, align 1
  %180 = select i1 %tobool39.reg2mem.0.tobool39.reg2mem.0.tobool39.reg2mem.0.tobool39.reload, i32 -1179429458, i32 -1359226105
  br label %loopEntry.backedge

while.body40:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2010297164, i32 288603807
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload176 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  %190 = load %struct.staff*, %struct.staff** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload176, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload202 = load volatile %struct.staff**, %struct.staff*** %pre.reg2mem, align 8
  store %struct.staff* %190, %struct.staff** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload202, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  %191 = load %struct.staff*, %struct.staff** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175, align 8
  %next41 = getelementptr inbounds %struct.staff, %struct.staff* %191, i64 0, i32 2
  %192 = load %struct.staff*, %struct.staff** %next41, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  store %struct.staff* %192, %struct.staff** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  %193 = load %struct.staff*, %struct.staff** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload192 = load volatile %struct.staff**, %struct.staff*** %q.reg2mem, align 8
  %194 = load %struct.staff*, %struct.staff** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload192, align 8
  %cmp42 = icmp eq %struct.staff* %193, %194
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 512933822, i32 288603807
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %204 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1731345866, i32 1629763583
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload191 = load volatile %struct.staff**, %struct.staff*** %q.reg2mem, align 8
  %205 = bitcast %struct.staff** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload191 to i8**
  %206 = load i8*, i8** %205, align 8
  call void @free(i8* %206) #5
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload201 = load volatile %struct.staff**, %struct.staff*** %pre.reg2mem, align 8
  %207 = load %struct.staff*, %struct.staff** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload201, align 8
  %next44 = getelementptr inbounds %struct.staff, %struct.staff* %207, i64 0, i32 2
  store %struct.staff* null, %struct.staff** %next44, align 8
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end46:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload144 = load volatile %struct.staff**, %struct.staff*** %head.reg2mem, align 8
  %208 = load %struct.staff*, %struct.staff** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload144, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  store %struct.staff* %208, %struct.staff** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172, align 8
  br label %loopEntry.backedge

while.cond48:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1402796603, i32 -1815226454
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  %218 = load %struct.staff*, %struct.staff** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171, align 8
  %tobool49 = icmp ne %struct.staff* %218, null
  store i1 %tobool49, i1* %tobool49.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 799176128, i32 -1815226454
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %tobool49.reg2mem.0.tobool49.reg2mem.0.tobool49.reg2mem.0.tobool49.reload = load volatile i1, i1* %tobool49.reg2mem, align 1
  %228 = select i1 %tobool49.reg2mem.0.tobool49.reg2mem.0.tobool49.reg2mem.0.tobool49.reload, i32 1950326174, i32 -1229978957
  br label %loopEntry.backedge

while.body50:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  %229 = load %struct.staff*, %struct.staff** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload200 = load volatile %struct.staff**, %struct.staff*** %pre.reg2mem, align 8
  store %struct.staff* %229, %struct.staff** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload200, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  %230 = load %struct.staff*, %struct.staff** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169, align 8
  %next51 = getelementptr inbounds %struct.staff, %struct.staff* %230, i64 0, i32 2
  %231 = load %struct.staff*, %struct.staff** %next51, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  store %struct.staff* %231, %struct.staff** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  %232 = load %struct.staff*, %struct.staff** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload190 = load volatile %struct.staff**, %struct.staff*** %q.reg2mem, align 8
  %233 = load %struct.staff*, %struct.staff** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload190, align 8
  %cmp52 = icmp eq %struct.staff* %232, %233
  %234 = select i1 %cmp52, i32 1172398923, i32 1136787485
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  %235 = load %struct.staff*, %struct.staff** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166, align 8
  %next54 = getelementptr inbounds %struct.staff, %struct.staff* %235, i64 0, i32 2
  %236 = load %struct.staff*, %struct.staff** %next54, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  store %struct.staff* %236, %struct.staff** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  %237 = load %struct.staff*, %struct.staff** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload199 = load volatile %struct.staff**, %struct.staff*** %pre.reg2mem, align 8
  %238 = load %struct.staff*, %struct.staff** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload199, align 8
  %next55 = getelementptr inbounds %struct.staff, %struct.staff* %238, i64 0, i32 2
  store %struct.staff* %237, %struct.staff** %next55, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload189 = load volatile %struct.staff**, %struct.staff*** %q.reg2mem, align 8
  %239 = bitcast %struct.staff** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload189 to i8**
  %240 = load i8*, i8** %239, align 8
  call void @free(i8* %240) #5
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -374695652, i32 -1835288050
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -30586417, i32 -1835288050
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end57:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 59, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  br label %loopEntry.backedge

while.end60:                                      ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload143 = load volatile %struct.staff**, %struct.staff*** %head.reg2mem, align 8
  %259 = load %struct.staff*, %struct.staff** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload143, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  store %struct.staff* %259, %struct.staff** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163, align 8
  br label %loopEntry.backedge

while.cond61:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  %260 = load %struct.staff*, %struct.staff** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162, align 8
  %tobool62.not = icmp eq %struct.staff* %260, null
  %261 = select i1 %tobool62.not, i32 -590439696, i32 733880588
  br label %loopEntry.backedge

while.body63:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1788686687, i32 578786069
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  %271 = load %struct.staff*, %struct.staff** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161, align 8
  %arraydecay65 = getelementptr inbounds %struct.staff, %struct.staff* %271, i64 0, i32 0, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay65)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  %272 = load %struct.staff*, %struct.staff** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160, align 8
  %next67 = getelementptr inbounds %struct.staff, %struct.staff* %272, i64 0, i32 2
  %273 = load %struct.staff*, %struct.staff** %next67, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  store %struct.staff* %273, %struct.staff** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159, align 8
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1794860518, i32 578786069
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end68:                                      ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1776758503, i32 486440236
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1244725381, i32 486440236
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call1alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %301 = bitcast i8* %call1alteredBB to %struct.staff*
  %arraydecayalteredBB = getelementptr inbounds %struct.staff, %struct.staff* %301, i64 0, i32 0, i64 0
  %agealteredBB = getelementptr inbounds %struct.staff, %struct.staff* %301, i64 0, i32 1
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %agealteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile i32*, i32** %n.reg2mem, align 8
  %302 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125, align 4
  %303 = add i32 %302, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %303, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call4alteredBB = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload205 = load volatile %struct.staff**, %struct.staff*** %p1.reg2mem, align 8
  %304 = bitcast %struct.staff** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload205 to i8**
  store i8* %call4alteredBB, i8** %304, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload204 = load volatile %struct.staff**, %struct.staff*** %p1.reg2mem, align 8
  %305 = load %struct.staff*, %struct.staff** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload204, align 8
  %arraydecay6alteredBB = getelementptr inbounds %struct.staff, %struct.staff* %305, i64 0, i32 0, i64 0
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload203 = load volatile %struct.staff**, %struct.staff*** %p1.reg2mem, align 8
  %306 = load %struct.staff*, %struct.staff** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload203, align 8
  %age7alteredBB = getelementptr inbounds %struct.staff, %struct.staff* %306, i64 0, i32 1
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay6alteredBB, i32* nonnull %age7alteredBB)
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.staff**, %struct.staff*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130 = load volatile i32*, i32** %k.reg2mem, align 8
  %307 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130, align 4
  %308 = add i32 %307, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %308, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload188 = load volatile %struct.staff**, %struct.staff*** %q.reg2mem, align 8
  %309 = load %struct.staff*, %struct.staff** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload188, align 8
  %arraydecay30alteredBB = getelementptr inbounds %struct.staff, %struct.staff* %309, i64 0, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay30alteredBB)
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload187 = load volatile %struct.staff**, %struct.staff*** %q.reg2mem, align 8
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload142 = load volatile %struct.staff**, %struct.staff*** %head.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload186 = load volatile %struct.staff**, %struct.staff*** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload = load volatile %struct.staff**, %struct.staff*** %head.reg2mem, align 8
  %310 = load %struct.staff*, %struct.staff** %head.reg2mem.0.head.reg2mem.0.head.reg2mem.0.head.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  store %struct.staff* %310, %struct.staff** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  %311 = load %struct.staff*, %struct.staff** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload156, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload = load volatile %struct.staff**, %struct.staff*** %pre.reg2mem, align 8
  store %struct.staff* %311, %struct.staff** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  %312 = load %struct.staff*, %struct.staff** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155, align 8
  %next41alteredBB = getelementptr inbounds %struct.staff, %struct.staff* %312, i64 0, i32 2
  %313 = load %struct.staff*, %struct.staff** %next41alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  store %struct.staff* %313, %struct.staff** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile %struct.staff**, %struct.staff*** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  %314 = load %struct.staff*, %struct.staff** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151, align 8
  %arraydecay65alteredBB = getelementptr inbounds %struct.staff, %struct.staff* %314, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay65alteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150 = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  %315 = load %struct.staff*, %struct.staff** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150, align 8
  %next67alteredBB = getelementptr inbounds %struct.staff, %struct.staff* %315, i64 0, i32 2
  %316 = load %struct.staff*, %struct.staff** %next67alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.staff**, %struct.staff*** %p.reg2mem, align 8
  store %struct.staff* %316, %struct.staff** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
