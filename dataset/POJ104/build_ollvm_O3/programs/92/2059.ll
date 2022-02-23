; ModuleID = 'build_ollvm/programs/92/2059.ll'
source_filename = "source-C-CXX/92/2059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@str.7 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1027881031, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1027881031, label %first
    i32 -1584155376, label %land.lhs.true
    i32 -2118622627, label %land.lhs.true3
    i32 -1394902247, label %if.then
    i32 -551371322, label %originalBB
    i32 -1366058772, label %originalBBpart2
    i32 907048766, label %if.else
    i32 -69124146, label %land.lhs.true9
    i32 978755738, label %land.lhs.true12
    i32 -1086349458, label %originalBB80
    i32 1965596307, label %originalBBpart288
    i32 672501402, label %if.then15
    i32 465805572, label %if.else17
    i32 -2072420662, label %originalBB90
    i32 753224802, label %originalBBpart292
    i32 -262518697, label %land.lhs.true20
    i32 1715688133, label %originalBB94
    i32 1609165205, label %originalBBpart2106
    i32 1819224622, label %land.lhs.true23
    i32 2053635305, label %if.then26
    i32 612442923, label %originalBB108
    i32 -2024159974, label %originalBBpart2110
    i32 -896697185, label %if.else28
    i32 259693478, label %originalBB112
    i32 1446460123, label %originalBBpart2117
    i32 -656130987, label %land.lhs.true31
    i32 888117762, label %land.lhs.true34
    i32 -656825344, label %if.then37
    i32 549804871, label %if.else39
    i32 1615748416, label %land.lhs.true42
    i32 634052572, label %originalBB119
    i32 939798198, label %originalBBpart2132
    i32 1770643586, label %land.lhs.true45
    i32 -1131313993, label %originalBB134
    i32 1668831921, label %originalBBpart2147
    i32 258027329, label %if.then48
    i32 45867858, label %if.else50
    i32 -362503638, label %land.lhs.true53
    i32 426245897, label %land.lhs.true56
    i32 -2072663054, label %originalBB149
    i32 -195005819, label %originalBBpart2161
    i32 786329280, label %if.then59
    i32 1383058150, label %if.else61
    i32 -395263505, label %land.lhs.true64
    i32 -1222206414, label %originalBB163
    i32 408696858, label %originalBBpart2170
    i32 1880656382, label %land.lhs.true67
    i32 581040525, label %if.then70
    i32 408924302, label %originalBB172
    i32 -1182260995, label %originalBBpart2174
    i32 -100659937, label %if.else72
    i32 -1581207871, label %originalBB176
    i32 1405572841, label %originalBBpart2178
    i32 -218142044, label %if.end
    i32 -309243415, label %originalBB180
    i32 -1681160233, label %originalBBpart2182
    i32 490486171, label %if.end74
    i32 -871716906, label %originalBB184
    i32 -442457382, label %originalBBpart2186
    i32 -379748614, label %if.end75
    i32 -61559730, label %if.end76
    i32 -1577899109, label %if.end77
    i32 -1592313728, label %originalBB188
    i32 595401172, label %originalBBpart2190
    i32 1567730298, label %if.end78
    i32 1628898645, label %if.end79
    i32 375308556, label %originalBBalteredBB
    i32 2095318631, label %originalBB80alteredBB
    i32 596036832, label %originalBB90alteredBB
    i32 222302712, label %originalBB94alteredBB
    i32 -410942235, label %originalBB108alteredBB
    i32 -1992648505, label %originalBB112alteredBB
    i32 -1164839893, label %originalBB119alteredBB
    i32 -1501686055, label %originalBB134alteredBB
    i32 -373675743, label %originalBB149alteredBB
    i32 -1979095980, label %originalBB163alteredBB
    i32 1841481463, label %originalBB172alteredBB
    i32 134103887, label %originalBB176alteredBB
    i32 536174222, label %originalBB180alteredBB
    i32 -1994747798, label %originalBB184alteredBB
    i32 1450473563, label %originalBB188alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.end78, %originalBBpart2190, %originalBB188, %if.end77, %if.end76, %if.end75, %originalBBpart2186, %originalBB184, %if.end74, %originalBBpart2182, %originalBB180, %if.end, %originalBBpart2178, %originalBB176, %if.else72, %originalBBpart2174, %originalBB172, %if.then70, %land.lhs.true67, %originalBBpart2170, %originalBB163, %land.lhs.true64, %if.else61, %if.then59, %originalBBpart2161, %originalBB149, %land.lhs.true56, %land.lhs.true53, %if.else50, %if.then48, %originalBBpart2147, %originalBB134, %land.lhs.true45, %originalBBpart2132, %originalBB119, %land.lhs.true42, %if.else39, %if.then37, %land.lhs.true34, %land.lhs.true31, %originalBBpart2117, %originalBB112, %if.else28, %originalBBpart2110, %originalBB108, %if.then26, %land.lhs.true23, %originalBBpart2106, %originalBB94, %land.lhs.true20, %originalBBpart292, %originalBB90, %if.else17, %if.then15, %originalBBpart288, %originalBB80, %land.lhs.true12, %land.lhs.true9, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1592313728, %originalBB188alteredBB ], [ -871716906, %originalBB184alteredBB ], [ -309243415, %originalBB180alteredBB ], [ -1581207871, %originalBB176alteredBB ], [ 408924302, %originalBB172alteredBB ], [ -1222206414, %originalBB163alteredBB ], [ -2072663054, %originalBB149alteredBB ], [ -1131313993, %originalBB134alteredBB ], [ 634052572, %originalBB119alteredBB ], [ 259693478, %originalBB112alteredBB ], [ 612442923, %originalBB108alteredBB ], [ 1715688133, %originalBB94alteredBB ], [ -2072420662, %originalBB90alteredBB ], [ -1086349458, %originalBB80alteredBB ], [ -551371322, %originalBBalteredBB ], [ 1628898645, %if.end78 ], [ 1567730298, %originalBBpart2190 ], [ %311, %originalBB188 ], [ %302, %if.end77 ], [ -1577899109, %if.end76 ], [ -61559730, %if.end75 ], [ -379748614, %originalBBpart2186 ], [ %293, %originalBB184 ], [ %284, %if.end74 ], [ 490486171, %originalBBpart2182 ], [ %275, %originalBB180 ], [ %266, %if.end ], [ -218142044, %originalBBpart2178 ], [ %257, %originalBB176 ], [ %248, %if.else72 ], [ -218142044, %originalBBpart2174 ], [ %239, %originalBB172 ], [ %230, %if.then70 ], [ %221, %land.lhs.true67 ], [ %219, %originalBBpart2170 ], [ %218, %originalBB163 ], [ %208, %land.lhs.true64 ], [ %199, %if.else61 ], [ 490486171, %if.then59 ], [ %197, %originalBBpart2161 ], [ %196, %originalBB149 ], [ %186, %land.lhs.true56 ], [ %177, %land.lhs.true53 ], [ %175, %if.else50 ], [ -379748614, %if.then48 ], [ %173, %originalBBpart2147 ], [ %172, %originalBB134 ], [ %162, %land.lhs.true45 ], [ %153, %originalBBpart2132 ], [ %152, %originalBB119 ], [ %142, %land.lhs.true42 ], [ %133, %if.else39 ], [ -61559730, %if.then37 ], [ %131, %land.lhs.true34 ], [ %129, %land.lhs.true31 ], [ %127, %originalBBpart2117 ], [ %126, %originalBB112 ], [ %116, %if.else28 ], [ -1577899109, %originalBBpart2110 ], [ %107, %originalBB108 ], [ %98, %if.then26 ], [ %89, %land.lhs.true23 ], [ %87, %originalBBpart2106 ], [ %86, %originalBB94 ], [ %76, %land.lhs.true20 ], [ %67, %originalBBpart292 ], [ %66, %originalBB90 ], [ %56, %if.else17 ], [ 1567730298, %if.then15 ], [ %47, %originalBBpart288 ], [ %46, %originalBB80 ], [ %36, %land.lhs.true12 ], [ %27, %land.lhs.true9 ], [ %25, %if.else ], [ 1628898645, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -1584155376, i32 907048766
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -2118622627, i32 907048766
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -1394902247, i32 907048766
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -551371322, i32 375308556
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1366058772, i32 375308556
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %rem7 = srem i32 %24, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %25 = select i1 %cmp8, i32 -69124146, i32 465805572
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %rem10 = srem i32 %26, 5
  %cmp11 = icmp eq i32 %rem10, 0
  %27 = select i1 %cmp11, i32 978755738, i32 465805572
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1086349458, i32 2095318631
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %37 = load i32, i32* %a, align 4
  %rem13 = srem i32 %37, 7
  %cmp14 = icmp ne i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1965596307, i32 2095318631
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %47 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 672501402, i32 465805572
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2072420662, i32 596036832
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %57 = load i32, i32* %a, align 4
  %rem18 = srem i32 %57, 3
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 753224802, i32 596036832
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %67 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -262518697, i32 -896697185
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1715688133, i32 222302712
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %77 = load i32, i32* %a, align 4
  %rem21 = srem i32 %77, 5
  %cmp22 = icmp ne i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1609165205, i32 222302712
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %87 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1819224622, i32 -896697185
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %88 = load i32, i32* %a, align 4
  %rem24 = srem i32 %88, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %89 = select i1 %cmp25, i32 2053635305, i32 -896697185
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 612442923, i32 -410942235
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2024159974, i32 -410942235
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 259693478, i32 -1992648505
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %117 = load i32, i32* %a, align 4
  %rem29 = srem i32 %117, 3
  %cmp30 = icmp ne i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1446460123, i32 -1992648505
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %127 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -656130987, i32 549804871
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %rem32 = srem i32 %128, 5
  %cmp33 = icmp eq i32 %rem32, 0
  %129 = select i1 %cmp33, i32 888117762, i32 549804871
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %130 = load i32, i32* %a, align 4
  %rem35 = srem i32 %130, 7
  %cmp36 = icmp eq i32 %rem35, 0
  %131 = select i1 %cmp36, i32 -656825344, i32 549804871
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %132 = load i32, i32* %a, align 4
  %rem40 = srem i32 %132, 3
  %cmp41 = icmp eq i32 %rem40, 0
  %133 = select i1 %cmp41, i32 1615748416, i32 45867858
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 634052572, i32 -1164839893
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %rem43 = srem i32 %143, 5
  %cmp44 = icmp ne i32 %rem43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 939798198, i32 -1164839893
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %153 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1770643586, i32 45867858
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1131313993, i32 -1501686055
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %163 = load i32, i32* %a, align 4
  %rem46 = srem i32 %163, 7
  %cmp47 = icmp ne i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1668831921, i32 -1501686055
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %173 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 258027329, i32 45867858
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %174 = load i32, i32* %a, align 4
  %rem51 = srem i32 %174, 3
  %cmp52.not = icmp eq i32 %rem51, 0
  %175 = select i1 %cmp52.not, i32 1383058150, i32 -362503638
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %176 = load i32, i32* %a, align 4
  %rem54 = srem i32 %176, 5
  %cmp55.not = icmp eq i32 %rem54, 0
  %177 = select i1 %cmp55.not, i32 1383058150, i32 426245897
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2072663054, i32 -373675743
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %187 = load i32, i32* %a, align 4
  %rem57 = srem i32 %187, 7
  %cmp58 = icmp eq i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -195005819, i32 -373675743
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %197 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 786329280, i32 1383058150
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %198 = load i32, i32* %a, align 4
  %rem62 = srem i32 %198, 3
  %cmp63.not = icmp eq i32 %rem62, 0
  %199 = select i1 %cmp63.not, i32 -100659937, i32 -395263505
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1222206414, i32 -1979095980
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %209 = load i32, i32* %a, align 4
  %rem65 = srem i32 %209, 5
  %cmp66 = icmp eq i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 408696858, i32 -1979095980
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %219 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1880656382, i32 -100659937
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %220 = load i32, i32* %a, align 4
  %rem68 = srem i32 %220, 7
  %cmp69.not = icmp eq i32 %rem68, 0
  %221 = select i1 %cmp69.not, i32 -100659937, i32 581040525
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 408924302, i32 1841481463
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1182260995, i32 1841481463
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1581207871, i32 134103887
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 110)
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1405572841, i32 134103887
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -309243415, i32 536174222
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1681160233, i32 536174222
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -871716906, i32 -1994747798
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -442457382, i32 -1994747798
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1592313728, i32 1450473563
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 595401172, i32 1450473563
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
