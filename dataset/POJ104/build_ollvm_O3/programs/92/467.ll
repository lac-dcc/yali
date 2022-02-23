; ModuleID = 'build_ollvm/programs/92/467.ll'
source_filename = "source-C-CXX/92/467.c"
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
  %cmp63.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 105
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1774265244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1774265244, label %first
    i32 1412295906, label %if.then
    i32 1571890350, label %originalBB
    i32 -1447776157, label %originalBBpart2
    i32 -2110504212, label %if.else
    i32 1769778071, label %originalBB74
    i32 1225422173, label %originalBBpart278
    i32 80982622, label %land.lhs.true
    i32 2013201263, label %land.lhs.true6
    i32 725501145, label %if.then9
    i32 1245309992, label %if.else11
    i32 10860894, label %land.lhs.true14
    i32 -2093116683, label %land.lhs.true17
    i32 -975300387, label %if.then20
    i32 -1927509594, label %originalBB80
    i32 -344886093, label %originalBBpart282
    i32 558734758, label %if.else22
    i32 1577652991, label %land.lhs.true25
    i32 1538520918, label %land.lhs.true28
    i32 -599401489, label %if.then31
    i32 -1320609861, label %if.else33
    i32 -761318586, label %land.lhs.true36
    i32 1461581056, label %originalBB84
    i32 475438292, label %originalBBpart292
    i32 163937554, label %land.lhs.true39
    i32 -395946383, label %originalBB94
    i32 499515943, label %originalBBpart2112
    i32 -1366786096, label %if.then42
    i32 -172097415, label %originalBB114
    i32 512109317, label %originalBBpart2116
    i32 -700074011, label %if.else44
    i32 -1168626966, label %originalBB118
    i32 -1320560392, label %originalBBpart2134
    i32 1776051227, label %land.lhs.true47
    i32 -1699328179, label %land.lhs.true50
    i32 -1463217565, label %if.then53
    i32 -1089442293, label %if.else55
    i32 68193232, label %originalBB136
    i32 -2052551874, label %originalBBpart2151
    i32 -1248020563, label %land.lhs.true58
    i32 -97968217, label %land.lhs.true61
    i32 -207524331, label %originalBB153
    i32 2047368683, label %originalBBpart2162
    i32 1314959501, label %if.then64
    i32 -706971448, label %if.else66
    i32 1903895772, label %if.end
    i32 -237087135, label %if.end68
    i32 -998823479, label %if.end69
    i32 708762508, label %if.end70
    i32 -1683938267, label %if.end71
    i32 -1967139369, label %originalBB164
    i32 -1742337661, label %originalBBpart2166
    i32 397145051, label %if.end72
    i32 -1860704140, label %if.end73
    i32 -120400616, label %originalBB168
    i32 1800282320, label %originalBBpart2170
    i32 -1183160347, label %originalBBalteredBB
    i32 -1046524805, label %originalBB74alteredBB
    i32 806360800, label %originalBB80alteredBB
    i32 512426170, label %originalBB84alteredBB
    i32 1143201993, label %originalBB94alteredBB
    i32 -590772410, label %originalBB114alteredBB
    i32 -972436754, label %originalBB118alteredBB
    i32 1546289446, label %originalBB136alteredBB
    i32 -952319287, label %originalBB153alteredBB
    i32 1947928534, label %originalBB164alteredBB
    i32 -1904185976, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB136alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB168, %if.end73, %if.end72, %originalBBpart2166, %originalBB164, %if.end71, %if.end70, %if.end69, %if.end68, %if.end, %if.else66, %if.then64, %originalBBpart2162, %originalBB153, %land.lhs.true61, %land.lhs.true58, %originalBBpart2151, %originalBB136, %if.else55, %if.then53, %land.lhs.true50, %land.lhs.true47, %originalBBpart2134, %originalBB118, %if.else44, %originalBBpart2116, %originalBB114, %if.then42, %originalBBpart2112, %originalBB94, %land.lhs.true39, %originalBBpart292, %originalBB84, %land.lhs.true36, %if.else33, %if.then31, %land.lhs.true28, %land.lhs.true25, %if.else22, %originalBBpart282, %originalBB80, %if.then20, %land.lhs.true17, %land.lhs.true14, %if.else11, %if.then9, %land.lhs.true6, %land.lhs.true, %originalBBpart278, %originalBB74, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -120400616, %originalBB168alteredBB ], [ -1967139369, %originalBB164alteredBB ], [ -207524331, %originalBB153alteredBB ], [ 68193232, %originalBB136alteredBB ], [ -1168626966, %originalBB118alteredBB ], [ -172097415, %originalBB114alteredBB ], [ -395946383, %originalBB94alteredBB ], [ 1461581056, %originalBB84alteredBB ], [ -1927509594, %originalBB80alteredBB ], [ 1769778071, %originalBB74alteredBB ], [ 1571890350, %originalBBalteredBB ], [ %235, %originalBB168 ], [ %226, %if.end73 ], [ -1860704140, %if.end72 ], [ 397145051, %originalBBpart2166 ], [ %217, %originalBB164 ], [ %208, %if.end71 ], [ -1683938267, %if.end70 ], [ 708762508, %if.end69 ], [ -998823479, %if.end68 ], [ -237087135, %if.end ], [ 1903895772, %if.else66 ], [ 1903895772, %if.then64 ], [ %199, %originalBBpart2162 ], [ %198, %originalBB153 ], [ %188, %land.lhs.true61 ], [ %179, %land.lhs.true58 ], [ %177, %originalBBpart2151 ], [ %176, %originalBB136 ], [ %166, %if.else55 ], [ -237087135, %if.then53 ], [ %157, %land.lhs.true50 ], [ %155, %land.lhs.true47 ], [ %153, %originalBBpart2134 ], [ %152, %originalBB118 ], [ %142, %if.else44 ], [ -998823479, %originalBBpart2116 ], [ %133, %originalBB114 ], [ %124, %if.then42 ], [ %115, %originalBBpart2112 ], [ %114, %originalBB94 ], [ %104, %land.lhs.true39 ], [ %95, %originalBBpart292 ], [ %94, %originalBB84 ], [ %84, %land.lhs.true36 ], [ %75, %if.else33 ], [ 708762508, %if.then31 ], [ %73, %land.lhs.true28 ], [ %71, %land.lhs.true25 ], [ %69, %if.else22 ], [ -1683938267, %originalBBpart282 ], [ %67, %originalBB80 ], [ %58, %if.then20 ], [ %49, %land.lhs.true17 ], [ %47, %land.lhs.true14 ], [ %45, %if.else11 ], [ 397145051, %if.then9 ], [ %43, %land.lhs.true6 ], [ %41, %land.lhs.true ], [ %39, %originalBBpart278 ], [ %38, %originalBB74 ], [ %28, %if.else ], [ -1860704140, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 1412295906, i32 -2110504212
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1571890350, i32 -1183160347
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1447776157, i32 -1183160347
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1769778071, i32 -1046524805
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %rem2 = srem i32 %29, 3
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1225422173, i32 -1046524805
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 80982622, i32 1245309992
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %rem4 = srem i32 %40, 5
  %cmp5 = icmp eq i32 %rem4, 0
  %41 = select i1 %cmp5, i32 2013201263, i32 1245309992
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %rem7 = srem i32 %42, 7
  %cmp8.not = icmp eq i32 %rem7, 0
  %43 = select i1 %cmp8.not, i32 1245309992, i32 725501145
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %rem12 = srem i32 %44, 3
  %cmp13 = icmp eq i32 %rem12, 0
  %45 = select i1 %cmp13, i32 10860894, i32 558734758
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %rem15 = srem i32 %46, 5
  %cmp16.not = icmp eq i32 %rem15, 0
  %47 = select i1 %cmp16.not, i32 558734758, i32 -2093116683
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %rem18 = srem i32 %48, 7
  %cmp19 = icmp eq i32 %rem18, 0
  %49 = select i1 %cmp19, i32 -975300387, i32 558734758
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1927509594, i32 806360800
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -344886093, i32 806360800
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %rem23 = srem i32 %68, 3
  %cmp24.not = icmp eq i32 %rem23, 0
  %69 = select i1 %cmp24.not, i32 -1320609861, i32 1577652991
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %70 = load i32, i32* %n, align 4
  %rem26 = srem i32 %70, 5
  %cmp27 = icmp eq i32 %rem26, 0
  %71 = select i1 %cmp27, i32 1538520918, i32 -1320609861
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %rem29 = srem i32 %72, 7
  %cmp30 = icmp eq i32 %rem29, 0
  %73 = select i1 %cmp30, i32 -599401489, i32 -1320609861
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %rem34 = srem i32 %74, 3
  %cmp35 = icmp eq i32 %rem34, 0
  %75 = select i1 %cmp35, i32 -761318586, i32 -700074011
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1461581056, i32 512426170
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %rem37 = srem i32 %85, 5
  %cmp38 = icmp ne i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 475438292, i32 512426170
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %95 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 163937554, i32 -700074011
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -395946383, i32 1143201993
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %rem40 = srem i32 %105, 7
  %cmp41 = icmp ne i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 499515943, i32 1143201993
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %115 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1366786096, i32 -700074011
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -172097415, i32 -590772410
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 51)
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 512109317, i32 -590772410
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1168626966, i32 -972436754
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %rem45 = srem i32 %143, 3
  %cmp46 = icmp ne i32 %rem45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1320560392, i32 -972436754
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %153 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1776051227, i32 -1089442293
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %rem48 = srem i32 %154, 5
  %cmp49 = icmp eq i32 %rem48, 0
  %155 = select i1 %cmp49, i32 -1699328179, i32 -1089442293
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %rem51 = srem i32 %156, 7
  %cmp52.not = icmp eq i32 %rem51, 0
  %157 = select i1 %cmp52.not, i32 -1089442293, i32 -1463217565
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 68193232, i32 1546289446
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %rem56 = srem i32 %167, 3
  %cmp57 = icmp ne i32 %rem56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2052551874, i32 1546289446
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %177 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1248020563, i32 -706971448
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %rem59 = srem i32 %178, 5
  %cmp60.not = icmp eq i32 %rem59, 0
  %179 = select i1 %cmp60.not, i32 -706971448, i32 -97968217
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -207524331, i32 -952319287
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %rem62 = srem i32 %189, 7
  %cmp63 = icmp eq i32 %rem62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 2047368683, i32 -952319287
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %199 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1314959501, i32 -706971448
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1967139369, i32 1947928534
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1742337661, i32 1947928534
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -120400616, i32 -1904185976
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1800282320, i32 -1904185976
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
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
