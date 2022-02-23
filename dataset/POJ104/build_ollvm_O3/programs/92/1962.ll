; ModuleID = 'build_ollvm/programs/92/1962.ll'
source_filename = "source-C-CXX/92/1962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  %rem1 = srem i32 %0, 5
  %rem2 = srem i32 %0, 7
  store i32 %rem, i32* %.reg2mem, align 4
  %mul46 = mul nsw i32 %rem, %rem1
  %cmp47.not = icmp eq i32 %mul46, 0
  %1 = select i1 %cmp47.not, i32 759213090, i32 -1013405196
  %cmp44 = icmp eq i32 %rem2, 0
  %mul39 = mul nsw i32 %rem, %rem2
  %cmp40.not = icmp eq i32 %mul39, 0
  %2 = select i1 %cmp40.not, i32 -2047702904, i32 -620088270
  %cmp37 = icmp eq i32 %rem1, 0
  %mul = mul nsw i32 %rem1, %rem2
  %cmp33.not = icmp eq i32 %mul, 0
  %3 = select i1 %cmp33.not, i32 2130726752, i32 -1068262435
  %cmp31 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp31, i32 -1237074430, i32 2130726752
  %5 = select i1 %cmp44, i32 1009951262, i32 -1776502105
  %6 = select i1 %cmp37, i32 -1776502105, i32 1243079278
  %7 = select i1 %cmp31, i32 2003069161, i32 -1776502105
  %8 = select i1 %cmp37, i32 -5262371, i32 -1163764883
  %9 = select i1 %cmp31, i32 -1163764883, i32 715196282
  %10 = select i1 %cmp44, i32 574478853, i32 465788018
  %11 = select i1 %cmp31, i32 1518878361, i32 574478853
  %12 = select i1 %cmp44, i32 1243582891, i32 -1786307362
  %13 = select i1 %cmp37, i32 1982326794, i32 -1786307362
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1477477772, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1477477772, label %first
    i32 166393943, label %land.lhs.true
    i32 1982326794, label %land.lhs.true4
    i32 1243582891, label %if.then
    i32 -1786307362, label %if.else
    i32 1518878361, label %land.lhs.true8
    i32 -1643207641, label %originalBB
    i32 -1631986051, label %originalBBpart2
    i32 -1914890888, label %land.lhs.true10
    i32 465788018, label %if.then12
    i32 574478853, label %if.else14
    i32 715196282, label %land.lhs.true16
    i32 -5262371, label %land.lhs.true18
    i32 -2107502386, label %originalBB58
    i32 -247227719, label %originalBBpart260
    i32 1215668236, label %if.then20
    i32 -1163764883, label %if.else22
    i32 2003069161, label %land.lhs.true24
    i32 1243079278, label %land.lhs.true26
    i32 1009951262, label %if.then28
    i32 615953442, label %originalBB62
    i32 -1517372622, label %originalBBpart264
    i32 -1776502105, label %if.else30
    i32 -1237074430, label %land.lhs.true32
    i32 -1068262435, label %if.then34
    i32 2130726752, label %if.else36
    i32 -1948398500, label %originalBB66
    i32 1137144387, label %originalBBpart268
    i32 -1517911891, label %land.lhs.true38
    i32 -620088270, label %if.then41
    i32 -2047702904, label %if.else43
    i32 1478600520, label %originalBB70
    i32 -735636848, label %originalBBpart272
    i32 649733418, label %land.lhs.true45
    i32 -1013405196, label %if.then48
    i32 1978818730, label %originalBB74
    i32 830023984, label %originalBBpart276
    i32 759213090, label %if.else50
    i32 -1401357740, label %if.end
    i32 -671931213, label %originalBB78
    i32 -1424885965, label %originalBBpart280
    i32 1052576835, label %if.end52
    i32 2137864000, label %if.end53
    i32 -1002620684, label %if.end54
    i32 1696602751, label %if.end55
    i32 1484488348, label %if.end56
    i32 1919651693, label %if.end57
    i32 1028316737, label %originalBB82
    i32 1479960679, label %originalBBpart284
    i32 -1368566375, label %originalBBalteredBB
    i32 -447252976, label %originalBB58alteredBB
    i32 -2036403315, label %originalBB62alteredBB
    i32 -1418862729, label %originalBB66alteredBB
    i32 1499027170, label %originalBB70alteredBB
    i32 -1130143335, label %originalBB74alteredBB
    i32 995919253, label %originalBB78alteredBB
    i32 -1723672689, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB82, %if.end57, %if.end56, %if.end55, %if.end54, %if.end53, %if.end52, %originalBBpart280, %originalBB78, %if.end, %if.else50, %originalBBpart276, %originalBB74, %if.then48, %land.lhs.true45, %originalBBpart272, %originalBB70, %if.else43, %if.then41, %land.lhs.true38, %originalBBpart268, %originalBB66, %if.else36, %if.then34, %land.lhs.true32, %if.else30, %originalBBpart264, %originalBB62, %if.then28, %land.lhs.true26, %land.lhs.true24, %if.else22, %if.then20, %originalBBpart260, %originalBB58, %land.lhs.true18, %land.lhs.true16, %if.else14, %if.then12, %land.lhs.true10, %originalBBpart2, %originalBB, %land.lhs.true8, %if.else, %if.then, %land.lhs.true4, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1028316737, %originalBB82alteredBB ], [ -671931213, %originalBB78alteredBB ], [ 1978818730, %originalBB74alteredBB ], [ 1478600520, %originalBB70alteredBB ], [ -1948398500, %originalBB66alteredBB ], [ 615953442, %originalBB62alteredBB ], [ -2107502386, %originalBB58alteredBB ], [ -1643207641, %originalBBalteredBB ], [ %162, %originalBB82 ], [ %153, %if.end57 ], [ 1919651693, %if.end56 ], [ 1484488348, %if.end55 ], [ 1696602751, %if.end54 ], [ -1002620684, %if.end53 ], [ 2137864000, %if.end52 ], [ 1052576835, %originalBBpart280 ], [ %144, %originalBB78 ], [ %135, %if.end ], [ -1401357740, %if.else50 ], [ -1401357740, %originalBBpart276 ], [ %126, %originalBB74 ], [ %117, %if.then48 ], [ %1, %land.lhs.true45 ], [ %108, %originalBBpart272 ], [ %107, %originalBB70 ], [ %98, %if.else43 ], [ 1052576835, %if.then41 ], [ %2, %land.lhs.true38 ], [ %89, %originalBBpart268 ], [ %88, %originalBB66 ], [ %79, %if.else36 ], [ 2137864000, %if.then34 ], [ %3, %land.lhs.true32 ], [ %4, %if.else30 ], [ -1002620684, %originalBBpart264 ], [ %70, %originalBB62 ], [ %61, %if.then28 ], [ %5, %land.lhs.true26 ], [ %6, %land.lhs.true24 ], [ %7, %if.else22 ], [ 1696602751, %if.then20 ], [ %52, %originalBBpart260 ], [ %51, %originalBB58 ], [ %42, %land.lhs.true18 ], [ %8, %land.lhs.true16 ], [ %9, %if.else14 ], [ 1484488348, %if.then12 ], [ %10, %land.lhs.true10 ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %land.lhs.true8 ], [ %11, %if.else ], [ 1919651693, %if.then ], [ %12, %land.lhs.true4 ], [ %13, %land.lhs.true ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %14 = select i1 %cmp, i32 166393943, i32 -1786307362
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1643207641, i32 -1368566375
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp37, i1* %cmp9.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1631986051, i32 -1368566375
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %33 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1914890888, i32 574478853
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2107502386, i32 -447252976
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  store i1 %cmp44, i1* %cmp19.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -247227719, i32 -447252976
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %52 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1215668236, i32 -1163764883
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 615953442, i32 -2036403315
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1517372622, i32 -2036403315
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1948398500, i32 -1418862729
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1137144387, i32 -1418862729
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %89 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1517911891, i32 -2047702904
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1478600520, i32 1499027170
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -735636848, i32 1499027170
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %108 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 649733418, i32 759213090
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1978818730, i32 -1130143335
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 55)
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 830023984, i32 -1130143335
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -671931213, i32 995919253
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1424885965, i32 995919253
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1028316737, i32 -1723672689
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1479960679, i32 -1723672689
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
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
