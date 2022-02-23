; ModuleID = 'build_ollvm/programs/92/1369.ll'
source_filename = "source-C-CXX/92/1369.c"
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
  %cmp73.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 3
  %cmp = icmp eq i32 %rem, 0
  %conv = zext i1 %cmp to i32
  %rem1 = srem i32 %0, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %rem4 = srem i32 %0, 7
  %cmp5 = icmp eq i32 %rem4, 0
  store i32 %conv, i32* %.reg2mem, align 4
  %1 = select i1 %cmp5, i32 -946224081, i32 1361038730
  %cmp73 = xor i1 %cmp2, true
  %cmp70 = xor i1 %cmp, true
  %cmp65 = xor i1 %cmp5, true
  %2 = select i1 %cmp2, i32 -1302540758, i32 -514990524
  %3 = select i1 %cmp, i32 -514990524, i32 771955964
  %4 = select i1 %cmp2, i32 -408749734, i32 -670411162
  %5 = select i1 %cmp, i32 -395824877, i32 -408749734
  %6 = select i1 %cmp5, i32 1431633360, i32 393549993
  %7 = select i1 %cmp2, i32 1135644966, i32 393549993
  %8 = select i1 %cmp, i32 393549993, i32 -1431776510
  %9 = select i1 %cmp, i32 -382370459, i32 -330270626
  %10 = select i1 %cmp2, i32 1627550560, i32 1086952559
  %11 = select i1 %cmp5, i32 -1018201100, i32 -656071029
  %12 = select i1 %cmp2, i32 840441050, i32 -656071029
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1930714910, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1930714910, label %first
    i32 -2122082104, label %land.lhs.true
    i32 840441050, label %land.lhs.true11
    i32 -1018201100, label %if.then
    i32 -656071029, label %if.else
    i32 317615479, label %originalBB
    i32 1882311049, label %originalBBpart2
    i32 1298729250, label %land.lhs.true17
    i32 1627550560, label %land.lhs.true20
    i32 525036428, label %originalBB88
    i32 190840323, label %originalBBpart290
    i32 2088522747, label %if.then23
    i32 1086952559, label %if.else25
    i32 -382370459, label %land.lhs.true28
    i32 1280075022, label %originalBB92
    i32 -459203397, label %originalBBpart294
    i32 354242142, label %land.lhs.true31
    i32 -498118355, label %originalBB96
    i32 683944173, label %originalBBpart298
    i32 -182370085, label %if.then34
    i32 -330270626, label %if.else36
    i32 -1431776510, label %land.lhs.true39
    i32 1135644966, label %land.lhs.true42
    i32 1431633360, label %if.then45
    i32 -717834043, label %originalBB100
    i32 -1721475644, label %originalBBpart2102
    i32 393549993, label %if.else47
    i32 -395824877, label %land.lhs.true50
    i32 -670411162, label %land.lhs.true53
    i32 -1085244769, label %originalBB104
    i32 -1880415979, label %originalBBpart2106
    i32 -1651708128, label %if.then56
    i32 -408749734, label %if.else58
    i32 771955964, label %land.lhs.true61
    i32 -1302540758, label %land.lhs.true64
    i32 -847306866, label %originalBB108
    i32 1192735510, label %originalBBpart2110
    i32 -131266787, label %if.then67
    i32 -514990524, label %if.else69
    i32 1681676999, label %originalBB112
    i32 -1653635336, label %originalBBpart2114
    i32 -2069092472, label %land.lhs.true72
    i32 -19042834, label %originalBB116
    i32 417326553, label %originalBBpart2118
    i32 -2144663025, label %land.lhs.true75
    i32 -946224081, label %if.then78
    i32 -1658540457, label %originalBB120
    i32 -1458943899, label %originalBBpart2122
    i32 1361038730, label %if.else80
    i32 -1005783085, label %if.end
    i32 -1165490891, label %if.end82
    i32 1327578171, label %if.end83
    i32 -764256848, label %if.end84
    i32 32652675, label %originalBB124
    i32 834962703, label %originalBBpart2126
    i32 -1980785752, label %if.end85
    i32 -1048904924, label %if.end86
    i32 1713572393, label %originalBB128
    i32 -722796386, label %originalBBpart2130
    i32 -453047578, label %if.end87
    i32 -1347235081, label %originalBB132
    i32 1783601858, label %originalBBpart2134
    i32 -1723715895, label %originalBBalteredBB
    i32 -1721125880, label %originalBB88alteredBB
    i32 547852702, label %originalBB92alteredBB
    i32 -687653285, label %originalBB96alteredBB
    i32 835089717, label %originalBB100alteredBB
    i32 1359240580, label %originalBB104alteredBB
    i32 -1163337819, label %originalBB108alteredBB
    i32 -1460708631, label %originalBB112alteredBB
    i32 -57262950, label %originalBB116alteredBB
    i32 -1270933879, label %originalBB120alteredBB
    i32 -1943318571, label %originalBB124alteredBB
    i32 1952455081, label %originalBB128alteredBB
    i32 -1129271914, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB132, %if.end87, %originalBBpart2130, %originalBB128, %if.end86, %if.end85, %originalBBpart2126, %originalBB124, %if.end84, %if.end83, %if.end82, %if.end, %if.else80, %originalBBpart2122, %originalBB120, %if.then78, %land.lhs.true75, %originalBBpart2118, %originalBB116, %land.lhs.true72, %originalBBpart2114, %originalBB112, %if.else69, %if.then67, %originalBBpart2110, %originalBB108, %land.lhs.true64, %land.lhs.true61, %if.else58, %if.then56, %originalBBpart2106, %originalBB104, %land.lhs.true53, %land.lhs.true50, %if.else47, %originalBBpart2102, %originalBB100, %if.then45, %land.lhs.true42, %land.lhs.true39, %if.else36, %if.then34, %originalBBpart298, %originalBB96, %land.lhs.true31, %originalBBpart294, %originalBB92, %land.lhs.true28, %if.else25, %if.then23, %originalBBpart290, %originalBB88, %land.lhs.true20, %land.lhs.true17, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true11, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1347235081, %originalBB132alteredBB ], [ 1713572393, %originalBB128alteredBB ], [ 32652675, %originalBB124alteredBB ], [ -1658540457, %originalBB120alteredBB ], [ -19042834, %originalBB116alteredBB ], [ 1681676999, %originalBB112alteredBB ], [ -847306866, %originalBB108alteredBB ], [ -1085244769, %originalBB104alteredBB ], [ -717834043, %originalBB100alteredBB ], [ -498118355, %originalBB96alteredBB ], [ 1280075022, %originalBB92alteredBB ], [ 525036428, %originalBB88alteredBB ], [ 317615479, %originalBBalteredBB ], [ %255, %originalBB132 ], [ %246, %if.end87 ], [ -453047578, %originalBBpart2130 ], [ %237, %originalBB128 ], [ %228, %if.end86 ], [ -1048904924, %if.end85 ], [ -1980785752, %originalBBpart2126 ], [ %219, %originalBB124 ], [ %210, %if.end84 ], [ -764256848, %if.end83 ], [ 1327578171, %if.end82 ], [ -1165490891, %if.end ], [ -1005783085, %if.else80 ], [ -1005783085, %originalBBpart2122 ], [ %201, %originalBB120 ], [ %192, %if.then78 ], [ %1, %land.lhs.true75 ], [ %183, %originalBBpart2118 ], [ %182, %originalBB116 ], [ %173, %land.lhs.true72 ], [ %164, %originalBBpart2114 ], [ %163, %originalBB112 ], [ %154, %if.else69 ], [ -1165490891, %if.then67 ], [ %145, %originalBBpart2110 ], [ %144, %originalBB108 ], [ %135, %land.lhs.true64 ], [ %2, %land.lhs.true61 ], [ %3, %if.else58 ], [ 1327578171, %if.then56 ], [ %126, %originalBBpart2106 ], [ %125, %originalBB104 ], [ %116, %land.lhs.true53 ], [ %4, %land.lhs.true50 ], [ %5, %if.else47 ], [ -764256848, %originalBBpart2102 ], [ %107, %originalBB100 ], [ %98, %if.then45 ], [ %6, %land.lhs.true42 ], [ %7, %land.lhs.true39 ], [ %8, %if.else36 ], [ -1980785752, %if.then34 ], [ %89, %originalBBpart298 ], [ %88, %originalBB96 ], [ %79, %land.lhs.true31 ], [ %70, %originalBBpart294 ], [ %69, %originalBB92 ], [ %60, %land.lhs.true28 ], [ %9, %if.else25 ], [ -1048904924, %if.then23 ], [ %51, %originalBBpart290 ], [ %50, %originalBB88 ], [ %41, %land.lhs.true20 ], [ %10, %land.lhs.true17 ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %if.else ], [ -453047578, %if.then ], [ %11, %land.lhs.true11 ], [ %12, %land.lhs.true ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp7 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %13 = select i1 %cmp7, i32 -2122082104, i32 -656071029
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 317615479, i32 -1723715895
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp, i1* %cmp15.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1882311049, i32 -1723715895
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %32 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1298729250, i32 1086952559
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 525036428, i32 -1721125880
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  store i1 %cmp65, i1* %cmp21.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 190840323, i32 -1721125880
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %51 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 2088522747, i32 1086952559
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1280075022, i32 547852702
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  store i1 %cmp73, i1* %cmp29.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -459203397, i32 547852702
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %70 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 354242142, i32 -330270626
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -498118355, i32 -687653285
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  store i1 %cmp5, i1* %cmp32.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 683944173, i32 -687653285
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %89 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -182370085, i32 -330270626
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -717834043, i32 835089717
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1721475644, i32 835089717
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1085244769, i32 1359240580
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  store i1 %cmp65, i1* %cmp54.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1880415979, i32 1359240580
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %126 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1651708128, i32 -408749734
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %putchar30 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -847306866, i32 -1163337819
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1192735510, i32 -1163337819
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %145 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -131266787, i32 -514990524
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %putchar29 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1681676999, i32 -1460708631
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1653635336, i32 -1460708631
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %164 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -2069092472, i32 1361038730
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -19042834, i32 -57262950
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 417326553, i32 -57262950
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %183 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -2144663025, i32 1361038730
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1658540457, i32 -1270933879
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 55)
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1458943899, i32 -1270933879
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 32652675, i32 -1943318571
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 834962703, i32 -1943318571
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1713572393, i32 1952455081
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -722796386, i32 1952455081
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1347235081, i32 -1129271914
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1783601858, i32 -1129271914
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
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
