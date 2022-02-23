; ModuleID = 'build_ollvm/programs/92/1587.ll'
source_filename = "source-C-CXX/92/1587.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %add3.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  %rem1 = srem i32 %0, 5
  %rem2 = srem i32 %0, 7
  %1 = add nsw i32 %rem, %rem1
  %2 = add nsw i32 %1, %rem2
  store i32 %2, i32* %add3.reg2mem, align 4
  %cmp56 = icmp ne i32 %rem1, 0
  %cmp54.not = icmp eq i32 %rem, 0
  %3 = select i1 %cmp54.not, i32 2115159387, i32 1804388993
  %cmp52 = icmp eq i32 %rem2, 0
  %cmp48 = icmp ne i32 %rem, 0
  %4 = select i1 %cmp52, i32 -441409047, i32 1538321447
  %cmp44 = icmp eq i32 %rem1, 0
  %5 = select i1 %cmp44, i32 543218960, i32 -441409047
  %6 = select i1 %cmp44, i32 -662176325, i32 772389645
  %7 = select i1 %cmp52, i32 -662176325, i32 2041273089
  %8 = select i1 %cmp44, i32 -2085532049, i32 209090306
  %9 = select i1 %cmp54.not, i32 -2085532049, i32 -1401911779
  %10 = select i1 %cmp52, i32 -2085532049, i32 -98891393
  %11 = select i1 %cmp52, i32 1391062220, i32 1457153241
  %12 = select i1 %cmp54.not, i32 1998727811, i32 1457153241
  %13 = select i1 %cmp52, i32 431313180, i32 -1648210265
  %14 = select i1 %cmp44, i32 1653837938, i32 -1648210265
  %15 = select i1 %cmp54.not, i32 -1648210265, i32 -2023970606
  %16 = select i1 %cmp44, i32 -974898271, i32 1074255485
  %17 = select i1 %cmp52, i32 1074255485, i32 1508835530
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1519215792, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1519215792, label %first
    i32 -400166639, label %if.then
    i32 1048161368, label %originalBB
    i32 1462592356, label %originalBBpart2
    i32 -527103778, label %if.else
    i32 1508835530, label %land.lhs.true
    i32 -1695157842, label %originalBB66
    i32 105433543, label %originalBBpart268
    i32 1250179598, label %land.lhs.true7
    i32 -974898271, label %if.then9
    i32 1074255485, label %if.else11
    i32 -2023970606, label %land.lhs.true13
    i32 1653837938, label %land.lhs.true15
    i32 431313180, label %if.then17
    i32 -1298603750, label %originalBB70
    i32 -1805306501, label %originalBBpart272
    i32 -1648210265, label %if.else19
    i32 -1117974778, label %originalBB74
    i32 1098671501, label %originalBBpart276
    i32 1004892564, label %land.lhs.true21
    i32 1998727811, label %land.lhs.true23
    i32 1391062220, label %if.then25
    i32 1631183083, label %originalBB78
    i32 -357090618, label %originalBBpart280
    i32 1457153241, label %if.else27
    i32 -98891393, label %land.lhs.true29
    i32 -1401911779, label %land.lhs.true31
    i32 209090306, label %if.then33
    i32 -2085532049, label %if.else35
    i32 1237291219, label %originalBB82
    i32 -1638508415, label %originalBBpart284
    i32 771103018, label %land.lhs.true37
    i32 2041273089, label %land.lhs.true39
    i32 772389645, label %if.then41
    i32 -2061393425, label %originalBB86
    i32 1920000370, label %originalBBpart288
    i32 -662176325, label %if.else43
    i32 543218960, label %land.lhs.true45
    i32 1538321447, label %land.lhs.true47
    i32 913246941, label %originalBB90
    i32 710138018, label %originalBBpart292
    i32 1926358521, label %if.then49
    i32 -441409047, label %if.else51
    i32 747385293, label %originalBB94
    i32 1541424084, label %originalBBpart296
    i32 1006399760, label %land.lhs.true53
    i32 1804388993, label %land.lhs.true55
    i32 -1112435784, label %originalBB98
    i32 -1483889263, label %originalBBpart2100
    i32 1592759867, label %if.then57
    i32 2115159387, label %if.end
    i32 691339557, label %if.end59
    i32 1476764196, label %originalBB102
    i32 1306442638, label %originalBBpart2104
    i32 -1988111334, label %if.end60
    i32 -1475808687, label %if.end61
    i32 -934927931, label %if.end62
    i32 -1415086174, label %originalBB106
    i32 -1197871755, label %originalBBpart2108
    i32 -153666092, label %if.end63
    i32 -1187772716, label %if.end64
    i32 -488380050, label %originalBB110
    i32 1889810952, label %originalBBpart2112
    i32 -617398415, label %if.end65
    i32 1094118309, label %originalBBalteredBB
    i32 632645607, label %originalBB66alteredBB
    i32 -1981724147, label %originalBB70alteredBB
    i32 97364271, label %originalBB74alteredBB
    i32 931961661, label %originalBB78alteredBB
    i32 307952689, label %originalBB82alteredBB
    i32 244882878, label %originalBB86alteredBB
    i32 982928938, label %originalBB90alteredBB
    i32 -1798564382, label %originalBB94alteredBB
    i32 131494961, label %originalBB98alteredBB
    i32 -1257373189, label %originalBB102alteredBB
    i32 1861643333, label %originalBB106alteredBB
    i32 -801268170, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB110, %if.end64, %if.end63, %originalBBpart2108, %originalBB106, %if.end62, %if.end61, %if.end60, %originalBBpart2104, %originalBB102, %if.end59, %if.end, %if.then57, %originalBBpart2100, %originalBB98, %land.lhs.true55, %land.lhs.true53, %originalBBpart296, %originalBB94, %if.else51, %if.then49, %originalBBpart292, %originalBB90, %land.lhs.true47, %land.lhs.true45, %if.else43, %originalBBpart288, %originalBB86, %if.then41, %land.lhs.true39, %land.lhs.true37, %originalBBpart284, %originalBB82, %if.else35, %if.then33, %land.lhs.true31, %land.lhs.true29, %if.else27, %originalBBpart280, %originalBB78, %if.then25, %land.lhs.true23, %land.lhs.true21, %originalBBpart276, %originalBB74, %if.else19, %originalBBpart272, %originalBB70, %if.then17, %land.lhs.true15, %land.lhs.true13, %if.else11, %if.then9, %land.lhs.true7, %originalBBpart268, %originalBB66, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -488380050, %originalBB110alteredBB ], [ -1415086174, %originalBB106alteredBB ], [ 1476764196, %originalBB102alteredBB ], [ -1112435784, %originalBB98alteredBB ], [ 747385293, %originalBB94alteredBB ], [ 913246941, %originalBB90alteredBB ], [ -2061393425, %originalBB86alteredBB ], [ 1237291219, %originalBB82alteredBB ], [ 1631183083, %originalBB78alteredBB ], [ -1117974778, %originalBB74alteredBB ], [ -1298603750, %originalBB70alteredBB ], [ -1695157842, %originalBB66alteredBB ], [ 1048161368, %originalBBalteredBB ], [ -617398415, %originalBBpart2112 ], [ %258, %originalBB110 ], [ %249, %if.end64 ], [ -1187772716, %if.end63 ], [ -153666092, %originalBBpart2108 ], [ %240, %originalBB106 ], [ %231, %if.end62 ], [ -934927931, %if.end61 ], [ -1475808687, %if.end60 ], [ -1988111334, %originalBBpart2104 ], [ %222, %originalBB102 ], [ %213, %if.end59 ], [ 691339557, %if.end ], [ 2115159387, %if.then57 ], [ %204, %originalBBpart2100 ], [ %203, %originalBB98 ], [ %194, %land.lhs.true55 ], [ %3, %land.lhs.true53 ], [ %185, %originalBBpart296 ], [ %184, %originalBB94 ], [ %175, %if.else51 ], [ 691339557, %if.then49 ], [ %166, %originalBBpart292 ], [ %165, %originalBB90 ], [ %156, %land.lhs.true47 ], [ %4, %land.lhs.true45 ], [ %5, %if.else43 ], [ -1988111334, %originalBBpart288 ], [ %147, %originalBB86 ], [ %138, %if.then41 ], [ %6, %land.lhs.true39 ], [ %7, %land.lhs.true37 ], [ %129, %originalBBpart284 ], [ %128, %originalBB82 ], [ %119, %if.else35 ], [ -1475808687, %if.then33 ], [ %8, %land.lhs.true31 ], [ %9, %land.lhs.true29 ], [ %10, %if.else27 ], [ -934927931, %originalBBpart280 ], [ %110, %originalBB78 ], [ %101, %if.then25 ], [ %11, %land.lhs.true23 ], [ %12, %land.lhs.true21 ], [ %92, %originalBBpart276 ], [ %91, %originalBB74 ], [ %82, %if.else19 ], [ -153666092, %originalBBpart272 ], [ %73, %originalBB70 ], [ %64, %if.then17 ], [ %13, %land.lhs.true15 ], [ %14, %land.lhs.true13 ], [ %15, %if.else11 ], [ -1187772716, %if.then9 ], [ %16, %land.lhs.true7 ], [ %55, %originalBBpart268 ], [ %54, %originalBB66 ], [ %45, %land.lhs.true ], [ %17, %if.else ], [ -617398415, %originalBBpart2 ], [ %36, %originalBB ], [ %27, %if.then ], [ %18, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %add3.reg2mem.0.add3.reg2mem.0.add3.reg2mem.0.add3.reload = load volatile i32, i32* %add3.reg2mem, align 4
  %cmp = icmp eq i32 %add3.reg2mem.0.add3.reg2mem.0.add3.reg2mem.0.add3.reload, 0
  %18 = select i1 %cmp, i32 -400166639, i32 -527103778
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1048161368, i32 1094118309
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 7)
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1462592356, i32 1094118309
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1695157842, i32 632645607
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  store i1 %cmp54.not, i1* %cmp6.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 105433543, i32 632645607
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %55 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1250179598, i32 1074255485
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 5)
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1298603750, i32 -1981724147
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 7)
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1805306501, i32 -1981724147
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1117974778, i32 97364271
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  store i1 %cmp56, i1* %cmp20.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1098671501, i32 97364271
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %92 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1004892564, i32 1457153241
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1631183083, i32 931961661
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 7)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -357090618, i32 931961661
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1237291219, i32 307952689
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  store i1 %cmp54.not, i1* %cmp36.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1638508415, i32 307952689
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %129 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 771103018, i32 -662176325
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2061393425, i32 244882878
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 3)
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1920000370, i32 244882878
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 913246941, i32 982928938
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 710138018, i32 982928938
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %166 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1926358521, i32 -441409047
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 5)
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 747385293, i32 -1798564382
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1541424084, i32 -1798564382
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %185 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1006399760, i32 2115159387
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1112435784, i32 131494961
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1483889263, i32 131494961
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %204 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1592759867, i32 2115159387
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 7)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1476764196, i32 -1257373189
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1306442638, i32 -1257373189
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1415086174, i32 1861643333
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1197871755, i32 1861643333
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -488380050, i32 -801268170
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
  %258 = select i1 %257, i32 1889810952, i32 -801268170
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 3, i32 5, i32 7)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 5, i32 7)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 3, i32 7)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 3)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
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
