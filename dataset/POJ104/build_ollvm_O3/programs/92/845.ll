; ModuleID = 'build_ollvm/programs/92/845.ll'
source_filename = "source-C-CXX/92/845.c"
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
  %cmp49.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 3
  %rem1 = srem i32 %0, 5
  %rem2 = srem i32 %0, 7
  store i32 %rem, i32* %.reg2mem, align 4
  %cmp51.not = icmp eq i32 %rem2, 0
  %1 = select i1 %cmp51.not, i32 202187879, i32 -1666201896
  %cmp49 = icmp ne i32 %rem1, 0
  %cmp47 = icmp eq i32 %rem, 0
  %2 = select i1 %cmp47, i32 1223800032, i32 202187879
  %cmp43 = icmp ne i32 %rem2, 0
  %cmp41 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp41, i32 149675676, i32 -528346379
  %4 = select i1 %cmp47, i32 -528346379, i32 1667366279
  %5 = select i1 %cmp41, i32 1130933646, i32 1098686041
  %6 = select i1 %cmp47, i32 1130933646, i32 14339711
  %7 = select i1 %cmp51.not, i32 -1983228652, i32 -1762822624
  %8 = select i1 %cmp47, i32 -1762822624, i32 1732346728
  %9 = select i1 %cmp51.not, i32 -573568496, i32 -686135286
  %10 = select i1 %cmp47, i32 1611114920, i32 -686135286
  %11 = select i1 %cmp51.not, i32 -676182245, i32 -1676112385
  %12 = select i1 %cmp41, i32 773981333, i32 -676182245
  %13 = select i1 %cmp41, i32 -456563502, i32 32012220
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1653238323, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1653238323, label %first
    i32 603708712, label %land.lhs.true
    i32 -456563502, label %land.lhs.true4
    i32 -18411880, label %originalBB
    i32 1455785015, label %originalBBpart2
    i32 -168640162, label %if.then
    i32 32012220, label %if.else
    i32 -1422989050, label %originalBB62
    i32 -1616016231, label %originalBBpart264
    i32 1610418948, label %land.lhs.true8
    i32 773981333, label %land.lhs.true10
    i32 -1676112385, label %if.then12
    i32 -676182245, label %if.else14
    i32 1611114920, label %land.lhs.true16
    i32 -1882446247, label %originalBB66
    i32 1355035849, label %originalBBpart268
    i32 -1292907899, label %land.lhs.true18
    i32 -573568496, label %if.then20
    i32 -686135286, label %if.else22
    i32 1732346728, label %land.lhs.true24
    i32 1739515635, label %originalBB70
    i32 -284842100, label %originalBBpart272
    i32 -615953066, label %land.lhs.true26
    i32 -1983228652, label %if.then28
    i32 -1762822624, label %if.else30
    i32 14339711, label %land.lhs.true32
    i32 1098686041, label %land.lhs.true34
    i32 -353313365, label %originalBB74
    i32 1719092589, label %originalBBpart276
    i32 2016522808, label %if.then36
    i32 1130933646, label %if.else38
    i32 1667366279, label %land.lhs.true40
    i32 149675676, label %land.lhs.true42
    i32 711202745, label %originalBB78
    i32 1979774323, label %originalBBpart280
    i32 759574941, label %if.then44
    i32 -528346379, label %if.else46
    i32 1223800032, label %land.lhs.true48
    i32 -1870619704, label %originalBB82
    i32 360974784, label %originalBBpart284
    i32 -1875144424, label %land.lhs.true50
    i32 -1666201896, label %if.then52
    i32 202187879, label %if.else54
    i32 329280678, label %originalBB86
    i32 1283511723, label %originalBBpart288
    i32 2062610204, label %if.end
    i32 -229679376, label %if.end56
    i32 -1350446906, label %if.end57
    i32 1878602247, label %if.end58
    i32 -1470005251, label %if.end59
    i32 1951576613, label %originalBB90
    i32 781645707, label %originalBBpart292
    i32 -420985902, label %if.end60
    i32 531317657, label %if.end61
    i32 1271445899, label %originalBBalteredBB
    i32 1419586231, label %originalBB62alteredBB
    i32 -2081740658, label %originalBB66alteredBB
    i32 358619132, label %originalBB70alteredBB
    i32 -36420629, label %originalBB74alteredBB
    i32 -1661297773, label %originalBB78alteredBB
    i32 1616335989, label %originalBB82alteredBB
    i32 -1754892091, label %originalBB86alteredBB
    i32 -870084518, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.end60, %originalBBpart292, %originalBB90, %if.end59, %if.end58, %if.end57, %if.end56, %if.end, %originalBBpart288, %originalBB86, %if.else54, %if.then52, %land.lhs.true50, %originalBBpart284, %originalBB82, %land.lhs.true48, %if.else46, %if.then44, %originalBBpart280, %originalBB78, %land.lhs.true42, %land.lhs.true40, %if.else38, %if.then36, %originalBBpart276, %originalBB74, %land.lhs.true34, %land.lhs.true32, %if.else30, %if.then28, %land.lhs.true26, %originalBBpart272, %originalBB70, %land.lhs.true24, %if.else22, %if.then20, %land.lhs.true18, %originalBBpart268, %originalBB66, %land.lhs.true16, %if.else14, %if.then12, %land.lhs.true10, %land.lhs.true8, %originalBBpart264, %originalBB62, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true4, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1951576613, %originalBB90alteredBB ], [ 329280678, %originalBB86alteredBB ], [ -1870619704, %originalBB82alteredBB ], [ 711202745, %originalBB78alteredBB ], [ -353313365, %originalBB74alteredBB ], [ 1739515635, %originalBB70alteredBB ], [ -1882446247, %originalBB66alteredBB ], [ -1422989050, %originalBB62alteredBB ], [ -18411880, %originalBBalteredBB ], [ 531317657, %if.end60 ], [ -420985902, %originalBBpart292 ], [ %183, %originalBB90 ], [ %174, %if.end59 ], [ -1470005251, %if.end58 ], [ 1878602247, %if.end57 ], [ -1350446906, %if.end56 ], [ -229679376, %if.end ], [ 2062610204, %originalBBpart288 ], [ %165, %originalBB86 ], [ %156, %if.else54 ], [ 2062610204, %if.then52 ], [ %1, %land.lhs.true50 ], [ %147, %originalBBpart284 ], [ %146, %originalBB82 ], [ %137, %land.lhs.true48 ], [ %2, %if.else46 ], [ -229679376, %if.then44 ], [ %128, %originalBBpart280 ], [ %127, %originalBB78 ], [ %118, %land.lhs.true42 ], [ %3, %land.lhs.true40 ], [ %4, %if.else38 ], [ -1350446906, %if.then36 ], [ %109, %originalBBpart276 ], [ %108, %originalBB74 ], [ %99, %land.lhs.true34 ], [ %5, %land.lhs.true32 ], [ %6, %if.else30 ], [ 1878602247, %if.then28 ], [ %7, %land.lhs.true26 ], [ %90, %originalBBpart272 ], [ %89, %originalBB70 ], [ %80, %land.lhs.true24 ], [ %8, %if.else22 ], [ -1470005251, %if.then20 ], [ %9, %land.lhs.true18 ], [ %71, %originalBBpart268 ], [ %70, %originalBB66 ], [ %61, %land.lhs.true16 ], [ %10, %if.else14 ], [ -420985902, %if.then12 ], [ %11, %land.lhs.true10 ], [ %12, %land.lhs.true8 ], [ %52, %originalBBpart264 ], [ %51, %originalBB62 ], [ %42, %if.else ], [ 531317657, %if.then ], [ %33, %originalBBpart2 ], [ %32, %originalBB ], [ %23, %land.lhs.true4 ], [ %13, %land.lhs.true ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %14 = select i1 %cmp, i32 603708712, i32 32012220
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -18411880, i32 1271445899
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp51.not, i1* %cmp5.reg2mem, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1455785015, i32 1271445899
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %33 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -168640162, i32 32012220
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1422989050, i32 1419586231
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  store i1 %cmp47, i1* %cmp7.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1616016231, i32 1419586231
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %52 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1610418948, i32 -676182245
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1882446247, i32 -2081740658
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  store i1 %cmp49, i1* %cmp17.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1355035849, i32 -2081740658
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %71 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1292907899, i32 -686135286
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1739515635, i32 358619132
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  store i1 %cmp41, i1* %cmp25.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -284842100, i32 358619132
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %90 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -615953066, i32 -1762822624
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -353313365, i32 -36420629
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  store i1 %cmp51.not, i1* %cmp35.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1719092589, i32 -36420629
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %109 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 2016522808, i32 1130933646
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 711202745, i32 -1661297773
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1979774323, i32 -1661297773
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %128 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 759574941, i32 -528346379
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1870619704, i32 1616335989
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 360974784, i32 1616335989
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %147 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1875144424, i32 202187879
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 329280678, i32 -1754892091
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 110)
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1283511723, i32 -1754892091
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1951576613, i32 -870084518
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 781645707, i32 -870084518
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
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
