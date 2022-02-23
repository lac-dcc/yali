; ModuleID = 'build_ollvm/programs/92/1618.ll'
source_filename = "source-C-CXX/92/1618.c"
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
  %cmp77.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 751509408, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 751509408, label %first
    i32 580327083, label %if.then
    i32 1524496547, label %if.then3
    i32 -2087702148, label %if.then6
    i32 1811092784, label %if.else
    i32 -1039669026, label %originalBB
    i32 -1564423509, label %originalBBpart2
    i32 330631336, label %if.end
    i32 1262227664, label %if.end9
    i32 376877640, label %originalBB89
    i32 -382298576, label %originalBBpart291
    i32 -1037952839, label %if.end10
    i32 -2066814333, label %if.then13
    i32 199937613, label %if.then16
    i32 1050750676, label %originalBB93
    i32 -1512205642, label %originalBBpart297
    i32 -493780854, label %if.then19
    i32 656216741, label %originalBB99
    i32 -1596668362, label %originalBBpart2101
    i32 428403555, label %if.end21
    i32 1787510398, label %if.end22
    i32 435950916, label %if.end23
    i32 -2068499248, label %if.then26
    i32 -2026541097, label %if.then29
    i32 -1191411272, label %if.then32
    i32 -1812357193, label %if.end34
    i32 1713552579, label %if.end35
    i32 -937837330, label %if.end36
    i32 -269989027, label %if.then39
    i32 1206958964, label %originalBB103
    i32 -349248761, label %originalBBpart2112
    i32 -133371599, label %if.then42
    i32 -874922462, label %if.then45
    i32 932972154, label %if.end47
    i32 149061483, label %originalBB114
    i32 -132919857, label %originalBBpart2116
    i32 95957448, label %if.end48
    i32 2082806370, label %if.end49
    i32 -812025641, label %originalBB118
    i32 -408262280, label %originalBBpart2122
    i32 -428753975, label %if.then52
    i32 1897003885, label %if.then55
    i32 -361842160, label %if.then58
    i32 -377118320, label %if.end60
    i32 -376171345, label %if.end61
    i32 157362824, label %originalBB124
    i32 -925949442, label %originalBBpart2126
    i32 -2084111573, label %if.end62
    i32 1567990878, label %if.then65
    i32 1349283786, label %originalBB128
    i32 -1733641181, label %originalBBpart2140
    i32 8930047, label %if.then68
    i32 -553266717, label %if.then71
    i32 -29583850, label %originalBB142
    i32 392506109, label %originalBBpart2144
    i32 -1139171100, label %if.end73
    i32 -1107626678, label %if.end74
    i32 -1311591484, label %if.end75
    i32 -553849955, label %originalBB146
    i32 110102789, label %originalBBpart2150
    i32 70580320, label %if.then78
    i32 835186993, label %if.then81
    i32 542913394, label %if.then84
    i32 2082997242, label %if.end86
    i32 152556886, label %if.end87
    i32 -1801040584, label %if.end88
    i32 1424430885, label %originalBBalteredBB
    i32 -668665346, label %originalBB89alteredBB
    i32 -1165167628, label %originalBB93alteredBB
    i32 1847051689, label %originalBB99alteredBB
    i32 -1603414582, label %originalBB103alteredBB
    i32 -1457303160, label %originalBB114alteredBB
    i32 1750104780, label %originalBB118alteredBB
    i32 346613938, label %originalBB124alteredBB
    i32 1289693770, label %originalBB128alteredBB
    i32 1621751885, label %originalBB142alteredBB
    i32 -1052548339, label %originalBB146alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end87, %if.end86, %if.then84, %if.then81, %if.then78, %originalBBpart2150, %originalBB146, %if.end75, %if.end74, %if.end73, %originalBBpart2144, %originalBB142, %if.then71, %if.then68, %originalBBpart2140, %originalBB128, %if.then65, %if.end62, %originalBBpart2126, %originalBB124, %if.end61, %if.end60, %if.then58, %if.then55, %if.then52, %originalBBpart2122, %originalBB118, %if.end49, %if.end48, %originalBBpart2116, %originalBB114, %if.end47, %if.then45, %if.then42, %originalBBpart2112, %originalBB103, %if.then39, %if.end36, %if.end35, %if.end34, %if.then32, %if.then29, %if.then26, %if.end23, %if.end22, %if.end21, %originalBBpart2101, %originalBB99, %if.then19, %originalBBpart297, %originalBB93, %if.then16, %if.then13, %if.end10, %originalBBpart291, %originalBB89, %if.end9, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then6, %if.then3, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -553849955, %originalBB146alteredBB ], [ -29583850, %originalBB142alteredBB ], [ 1349283786, %originalBB128alteredBB ], [ 157362824, %originalBB124alteredBB ], [ -812025641, %originalBB118alteredBB ], [ 149061483, %originalBB114alteredBB ], [ 1206958964, %originalBB103alteredBB ], [ 656216741, %originalBB99alteredBB ], [ 1050750676, %originalBB93alteredBB ], [ 376877640, %originalBB89alteredBB ], [ -1039669026, %originalBBalteredBB ], [ -1801040584, %if.end87 ], [ 152556886, %if.end86 ], [ 2082997242, %if.then84 ], [ %239, %if.then81 ], [ %237, %if.then78 ], [ %235, %originalBBpart2150 ], [ %234, %originalBB146 ], [ %224, %if.end75 ], [ -1311591484, %if.end74 ], [ -1107626678, %if.end73 ], [ -1139171100, %originalBBpart2144 ], [ %215, %originalBB142 ], [ %206, %if.then71 ], [ %197, %if.then68 ], [ %195, %originalBBpart2140 ], [ %194, %originalBB128 ], [ %184, %if.then65 ], [ %175, %if.end62 ], [ -2084111573, %originalBBpart2126 ], [ %173, %originalBB124 ], [ %164, %if.end61 ], [ -376171345, %if.end60 ], [ -377118320, %if.then58 ], [ %155, %if.then55 ], [ %153, %if.then52 ], [ %151, %originalBBpart2122 ], [ %150, %originalBB118 ], [ %140, %if.end49 ], [ 2082806370, %if.end48 ], [ 95957448, %originalBBpart2116 ], [ %131, %originalBB114 ], [ %122, %if.end47 ], [ 932972154, %if.then45 ], [ %113, %if.then42 ], [ %111, %originalBBpart2112 ], [ %110, %originalBB103 ], [ %100, %if.then39 ], [ %91, %if.end36 ], [ -937837330, %if.end35 ], [ 1713552579, %if.end34 ], [ -1812357193, %if.then32 ], [ %89, %if.then29 ], [ %87, %if.then26 ], [ %85, %if.end23 ], [ 435950916, %if.end22 ], [ 1787510398, %if.end21 ], [ 428403555, %originalBBpart2101 ], [ %83, %originalBB99 ], [ %74, %if.then19 ], [ %65, %originalBBpart297 ], [ %64, %originalBB93 ], [ %54, %if.then16 ], [ %45, %if.then13 ], [ %43, %if.end10 ], [ -1037952839, %originalBBpart291 ], [ %41, %originalBB89 ], [ %32, %if.end9 ], [ 1262227664, %if.end ], [ 330631336, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.else ], [ 330631336, %if.then6 ], [ %5, %if.then3 ], [ %3, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 580327083, i32 -1037952839
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 1524496547, i32 1262227664
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 -2087702148, i32 1811092784
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1039669026, i32 1424430885
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1564423509, i32 1424430885
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 376877640, i32 -668665346
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -382298576, i32 -668665346
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %rem11 = srem i32 %42, 3
  %cmp12 = icmp eq i32 %rem11, 0
  %43 = select i1 %cmp12, i32 -2066814333, i32 435950916
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %rem14 = srem i32 %44, 7
  %cmp15 = icmp eq i32 %rem14, 0
  %45 = select i1 %cmp15, i32 199937613, i32 1787510398
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1050750676, i32 -1165167628
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %rem17 = srem i32 %55, 5
  %cmp18 = icmp ne i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1512205642, i32 -1165167628
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %65 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -493780854, i32 428403555
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 656216741, i32 1847051689
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1596668362, i32 1847051689
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %rem24 = srem i32 %84, 5
  %cmp25 = icmp eq i32 %rem24, 0
  %85 = select i1 %cmp25, i32 -2068499248, i32 -937837330
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %rem27 = srem i32 %86, 7
  %cmp28 = icmp eq i32 %rem27, 0
  %87 = select i1 %cmp28, i32 -2026541097, i32 1713552579
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %88 = load i32, i32* %n, align 4
  %rem30 = srem i32 %88, 3
  %cmp31.not = icmp eq i32 %rem30, 0
  %89 = select i1 %cmp31.not, i32 -1812357193, i32 -1191411272
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %rem37 = srem i32 %90, 5
  %cmp38.not = icmp eq i32 %rem37, 0
  %91 = select i1 %cmp38.not, i32 2082806370, i32 -269989027
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1206958964, i32 -1603414582
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %rem40 = srem i32 %101, 7
  %cmp41 = icmp ne i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -349248761, i32 -1603414582
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %111 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -133371599, i32 95957448
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %112 = load i32, i32* %n, align 4
  %rem43 = srem i32 %112, 3
  %cmp44.not = icmp eq i32 %rem43, 0
  %113 = select i1 %cmp44.not, i32 932972154, i32 -874922462
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 149061483, i32 -1457303160
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -132919857, i32 -1457303160
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -812025641, i32 1750104780
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %rem50 = srem i32 %141, 5
  %cmp51 = icmp eq i32 %rem50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -408262280, i32 1750104780
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %151 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -428753975, i32 -2084111573
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %rem53 = srem i32 %152, 7
  %cmp54.not = icmp eq i32 %rem53, 0
  %153 = select i1 %cmp54.not, i32 -376171345, i32 1897003885
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %rem56 = srem i32 %154, 3
  %cmp57.not = icmp eq i32 %rem56, 0
  %155 = select i1 %cmp57.not, i32 -377118320, i32 -361842160
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 157362824, i32 346613938
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -925949442, i32 346613938
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %174 = load i32, i32* %n, align 4
  %rem63 = srem i32 %174, 5
  %cmp64.not = icmp eq i32 %rem63, 0
  %175 = select i1 %cmp64.not, i32 -1311591484, i32 1567990878
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1349283786, i32 1289693770
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %rem66 = srem i32 %185, 7
  %cmp67 = icmp eq i32 %rem66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1733641181, i32 1289693770
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %195 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 8930047, i32 -1107626678
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %rem69 = srem i32 %196, 3
  %cmp70.not = icmp eq i32 %rem69, 0
  %197 = select i1 %cmp70.not, i32 -1139171100, i32 -553266717
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -29583850, i32 1621751885
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 55)
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 392506109, i32 1621751885
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -553849955, i32 -1052548339
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %225 = load i32, i32* %n, align 4
  %rem76 = srem i32 %225, 5
  %cmp77 = icmp ne i32 %rem76, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 110102789, i32 -1052548339
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %235 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 70580320, i32 -1801040584
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %rem79 = srem i32 %236, 7
  %cmp80.not = icmp eq i32 %rem79, 0
  %237 = select i1 %cmp80.not, i32 152556886, i32 835186993
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %238 = load i32, i32* %n, align 4
  %rem82 = srem i32 %238, 3
  %cmp83 = icmp eq i32 %rem82, 0
  %239 = select i1 %cmp83, i32 542913394, i32 2082997242
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
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
