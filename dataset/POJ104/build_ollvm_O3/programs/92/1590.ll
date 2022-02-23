; ModuleID = 'build_ollvm/programs/92/1590.ll'
source_filename = "source-C-CXX/92/1590.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@str.9 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@str.10 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@str.11 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@str.12 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %0 = load i32, i32* %N, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 272125753, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 272125753, label %first
    i32 -889976180, label %land.lhs.true
    i32 -2054215484, label %land.lhs.true3
    i32 23259168, label %if.then
    i32 1400713581, label %originalBB
    i32 1177659594, label %originalBBpart2
    i32 -1302657252, label %if.else
    i32 -2063833361, label %land.lhs.true9
    i32 301524543, label %originalBB90
    i32 -1829786166, label %originalBBpart2104
    i32 -1841887422, label %land.lhs.true12
    i32 -2121420956, label %if.then15
    i32 522505036, label %originalBB106
    i32 -1611026353, label %originalBBpart2108
    i32 917506816, label %if.else17
    i32 -1912633124, label %land.lhs.true20
    i32 -147907264, label %land.lhs.true23
    i32 -383157101, label %if.then26
    i32 1840716116, label %originalBB110
    i32 -1278412204, label %originalBBpart2112
    i32 936103437, label %if.else28
    i32 -1954555934, label %originalBB114
    i32 751136571, label %originalBBpart2125
    i32 1006392366, label %land.lhs.true31
    i32 2045895265, label %land.lhs.true34
    i32 1243205977, label %originalBB127
    i32 249253284, label %originalBBpart2140
    i32 796933694, label %if.then37
    i32 -869103231, label %if.else39
    i32 -804261086, label %land.lhs.true42
    i32 658490645, label %land.lhs.true45
    i32 1184167024, label %if.then48
    i32 -1887144251, label %if.else50
    i32 -124603409, label %land.lhs.true53
    i32 -1328234645, label %land.lhs.true56
    i32 -402425765, label %if.then59
    i32 -1767524112, label %originalBB142
    i32 -1220275390, label %originalBBpart2144
    i32 -1780303195, label %if.else61
    i32 2068294870, label %originalBB146
    i32 166184519, label %originalBBpart2156
    i32 1404366422, label %land.lhs.true64
    i32 1810623067, label %land.lhs.true67
    i32 910011312, label %originalBB158
    i32 1062383447, label %originalBBpart2168
    i32 189693037, label %if.then70
    i32 -250943565, label %if.else72
    i32 -201128959, label %originalBB170
    i32 890669497, label %originalBBpart2176
    i32 -1104159298, label %land.lhs.true75
    i32 -1448428044, label %land.lhs.true78
    i32 1088178397, label %if.then81
    i32 -906674989, label %originalBB178
    i32 47013890, label %originalBBpart2180
    i32 2006548115, label %if.end
    i32 -1157352911, label %if.end83
    i32 -894006386, label %originalBB182
    i32 -1091931277, label %originalBBpart2184
    i32 1019612347, label %if.end84
    i32 744503465, label %originalBB186
    i32 1949763529, label %originalBBpart2188
    i32 632242476, label %if.end85
    i32 -1162027820, label %if.end86
    i32 -1716671444, label %if.end87
    i32 1752754389, label %if.end88
    i32 1676465756, label %originalBB190
    i32 205935974, label %originalBBpart2192
    i32 1303918323, label %if.end89
    i32 458467272, label %originalBB194
    i32 -13255054, label %originalBBpart2196
    i32 -1129255810, label %originalBBalteredBB
    i32 -117106140, label %originalBB90alteredBB
    i32 -537376201, label %originalBB106alteredBB
    i32 1410131607, label %originalBB110alteredBB
    i32 -804415999, label %originalBB114alteredBB
    i32 -780798888, label %originalBB127alteredBB
    i32 -1560774352, label %originalBB142alteredBB
    i32 -1591822252, label %originalBB146alteredBB
    i32 673582420, label %originalBB158alteredBB
    i32 1206433324, label %originalBB170alteredBB
    i32 -420038583, label %originalBB178alteredBB
    i32 841562825, label %originalBB182alteredBB
    i32 -1636637827, label %originalBB186alteredBB
    i32 -1671128063, label %originalBB190alteredBB
    i32 841712528, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB194, %if.end89, %originalBBpart2192, %originalBB190, %if.end88, %if.end87, %if.end86, %if.end85, %originalBBpart2188, %originalBB186, %if.end84, %originalBBpart2184, %originalBB182, %if.end83, %if.end, %originalBBpart2180, %originalBB178, %if.then81, %land.lhs.true78, %land.lhs.true75, %originalBBpart2176, %originalBB170, %if.else72, %if.then70, %originalBBpart2168, %originalBB158, %land.lhs.true67, %land.lhs.true64, %originalBBpart2156, %originalBB146, %if.else61, %originalBBpart2144, %originalBB142, %if.then59, %land.lhs.true56, %land.lhs.true53, %if.else50, %if.then48, %land.lhs.true45, %land.lhs.true42, %if.else39, %if.then37, %originalBBpart2140, %originalBB127, %land.lhs.true34, %land.lhs.true31, %originalBBpart2125, %originalBB114, %if.else28, %originalBBpart2112, %originalBB110, %if.then26, %land.lhs.true23, %land.lhs.true20, %if.else17, %originalBBpart2108, %originalBB106, %if.then15, %land.lhs.true12, %originalBBpart2104, %originalBB90, %land.lhs.true9, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true3, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 458467272, %originalBB194alteredBB ], [ 1676465756, %originalBB190alteredBB ], [ 744503465, %originalBB186alteredBB ], [ -894006386, %originalBB182alteredBB ], [ -906674989, %originalBB178alteredBB ], [ -201128959, %originalBB170alteredBB ], [ 910011312, %originalBB158alteredBB ], [ 2068294870, %originalBB146alteredBB ], [ -1767524112, %originalBB142alteredBB ], [ 1243205977, %originalBB127alteredBB ], [ -1954555934, %originalBB114alteredBB ], [ 1840716116, %originalBB110alteredBB ], [ 522505036, %originalBB106alteredBB ], [ 301524543, %originalBB90alteredBB ], [ 1400713581, %originalBBalteredBB ], [ %317, %originalBB194 ], [ %308, %if.end89 ], [ 1303918323, %originalBBpart2192 ], [ %299, %originalBB190 ], [ %290, %if.end88 ], [ 1752754389, %if.end87 ], [ -1716671444, %if.end86 ], [ -1162027820, %if.end85 ], [ 632242476, %originalBBpart2188 ], [ %281, %originalBB186 ], [ %272, %if.end84 ], [ 1019612347, %originalBBpart2184 ], [ %263, %originalBB182 ], [ %254, %if.end83 ], [ -1157352911, %if.end ], [ 2006548115, %originalBBpart2180 ], [ %245, %originalBB178 ], [ %236, %if.then81 ], [ %227, %land.lhs.true78 ], [ %225, %land.lhs.true75 ], [ %223, %originalBBpart2176 ], [ %222, %originalBB170 ], [ %212, %if.else72 ], [ -1157352911, %if.then70 ], [ %203, %originalBBpart2168 ], [ %202, %originalBB158 ], [ %192, %land.lhs.true67 ], [ %183, %land.lhs.true64 ], [ %181, %originalBBpart2156 ], [ %180, %originalBB146 ], [ %170, %if.else61 ], [ 1019612347, %originalBBpart2144 ], [ %161, %originalBB142 ], [ %152, %if.then59 ], [ %143, %land.lhs.true56 ], [ %141, %land.lhs.true53 ], [ %139, %if.else50 ], [ 632242476, %if.then48 ], [ %137, %land.lhs.true45 ], [ %135, %land.lhs.true42 ], [ %133, %if.else39 ], [ -1162027820, %if.then37 ], [ %131, %originalBBpart2140 ], [ %130, %originalBB127 ], [ %120, %land.lhs.true34 ], [ %111, %land.lhs.true31 ], [ %109, %originalBBpart2125 ], [ %108, %originalBB114 ], [ %98, %if.else28 ], [ -1716671444, %originalBBpart2112 ], [ %89, %originalBB110 ], [ %80, %if.then26 ], [ %71, %land.lhs.true23 ], [ %69, %land.lhs.true20 ], [ %67, %if.else17 ], [ 1752754389, %originalBBpart2108 ], [ %65, %originalBB106 ], [ %56, %if.then15 ], [ %47, %land.lhs.true12 ], [ %45, %originalBBpart2104 ], [ %44, %originalBB90 ], [ %34, %land.lhs.true9 ], [ %25, %if.else ], [ 1303918323, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true3 ], [ %3, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 -889976180, i32 -1302657252
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %N, align 4
  %rem1 = srem i32 %2, 5
  %cmp2 = icmp eq i32 %rem1, 0
  %3 = select i1 %cmp2, i32 -2054215484, i32 -1302657252
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %4 = load i32, i32* %N, align 4
  %rem4 = srem i32 %4, 7
  %cmp5 = icmp eq i32 %rem4, 0
  %5 = select i1 %cmp5, i32 23259168, i32 -1302657252
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
  %14 = select i1 %13, i32 1400713581, i32 -1129255810
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.12, i64 0, i64 0))
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1177659594, i32 -1129255810
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* %N, align 4
  %rem7 = srem i32 %24, 3
  %cmp8 = icmp eq i32 %rem7, 0
  %25 = select i1 %cmp8, i32 -2063833361, i32 917506816
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 301524543, i32 -117106140
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %35 = load i32, i32* %N, align 4
  %rem10 = srem i32 %35, 5
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1829786166, i32 -117106140
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %45 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1841887422, i32 917506816
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %46 = load i32, i32* %N, align 4
  %rem13 = srem i32 %46, 7
  %cmp14.not = icmp eq i32 %rem13, 0
  %47 = select i1 %cmp14.not, i32 917506816, i32 -2121420956
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 522505036, i32 -537376201
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0))
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1611026353, i32 -537376201
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %66 = load i32, i32* %N, align 4
  %rem18 = srem i32 %66, 5
  %cmp19 = icmp eq i32 %rem18, 0
  %67 = select i1 %cmp19, i32 -1912633124, i32 936103437
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %68 = load i32, i32* %N, align 4
  %rem21 = srem i32 %68, 7
  %cmp22 = icmp eq i32 %rem21, 0
  %69 = select i1 %cmp22, i32 -147907264, i32 936103437
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %70 = load i32, i32* %N, align 4
  %rem24 = srem i32 %70, 3
  %cmp25.not = icmp eq i32 %rem24, 0
  %71 = select i1 %cmp25.not, i32 936103437, i32 -383157101
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1840716116, i32 1410131607
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1278412204, i32 1410131607
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1954555934, i32 -804415999
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %99 = load i32, i32* %N, align 4
  %rem29 = srem i32 %99, 3
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 751136571, i32 -804415999
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %109 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1006392366, i32 -869103231
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %110 = load i32, i32* %N, align 4
  %rem32 = srem i32 %110, 7
  %cmp33 = icmp eq i32 %rem32, 0
  %111 = select i1 %cmp33, i32 2045895265, i32 -869103231
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1243205977, i32 -780798888
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %121 = load i32, i32* %N, align 4
  %rem35 = srem i32 %121, 5
  %cmp36 = icmp ne i32 %rem35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 249253284, i32 -780798888
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %131 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 796933694, i32 -869103231
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %132 = load i32, i32* %N, align 4
  %rem40 = srem i32 %132, 3
  %cmp41 = icmp eq i32 %rem40, 0
  %133 = select i1 %cmp41, i32 -804261086, i32 -1887144251
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %134 = load i32, i32* %N, align 4
  %rem43 = srem i32 %134, 5
  %cmp44.not = icmp eq i32 %rem43, 0
  %135 = select i1 %cmp44.not, i32 -1887144251, i32 658490645
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %136 = load i32, i32* %N, align 4
  %rem46 = srem i32 %136, 7
  %cmp47.not = icmp eq i32 %rem46, 0
  %137 = select i1 %cmp47.not, i32 -1887144251, i32 1184167024
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %138 = load i32, i32* %N, align 4
  %rem51 = srem i32 %138, 5
  %cmp52 = icmp eq i32 %rem51, 0
  %139 = select i1 %cmp52, i32 -124603409, i32 -1780303195
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %140 = load i32, i32* %N, align 4
  %rem54 = srem i32 %140, 3
  %cmp55.not = icmp eq i32 %rem54, 0
  %141 = select i1 %cmp55.not, i32 -1780303195, i32 -1328234645
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %142 = load i32, i32* %N, align 4
  %rem57 = srem i32 %142, 7
  %cmp58.not = icmp eq i32 %rem57, 0
  %143 = select i1 %cmp58.not, i32 -1780303195, i32 -402425765
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1767524112, i32 -1560774352
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1220275390, i32 -1560774352
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2068294870, i32 -1591822252
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %171 = load i32, i32* %N, align 4
  %rem62 = srem i32 %171, 7
  %cmp63 = icmp eq i32 %rem62, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 166184519, i32 -1591822252
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %181 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1404366422, i32 -250943565
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %182 = load i32, i32* %N, align 4
  %rem65 = srem i32 %182, 3
  %cmp66.not = icmp eq i32 %rem65, 0
  %183 = select i1 %cmp66.not, i32 -250943565, i32 1810623067
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 910011312, i32 673582420
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %193 = load i32, i32* %N, align 4
  %rem68 = srem i32 %193, 5
  %cmp69 = icmp ne i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1062383447, i32 673582420
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %203 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 189693037, i32 -250943565
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -201128959, i32 1206433324
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %213 = load i32, i32* %N, align 4
  %rem73 = srem i32 %213, 3
  %cmp74 = icmp ne i32 %rem73, 0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 890669497, i32 1206433324
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %223 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1104159298, i32 2006548115
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %224 = load i32, i32* %N, align 4
  %rem76 = srem i32 %224, 5
  %cmp77.not = icmp eq i32 %rem76, 0
  %225 = select i1 %cmp77.not, i32 2006548115, i32 -1448428044
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %226 = load i32, i32* %N, align 4
  %rem79 = srem i32 %226, 7
  %cmp80.not = icmp eq i32 %rem79, 0
  %227 = select i1 %cmp80.not, i32 2006548115, i32 1088178397
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -906674989, i32 -420038583
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 47013890, i32 -420038583
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -894006386, i32 841562825
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1091931277, i32 841562825
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 744503465, i32 -1636637827
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1949763529, i32 -1636637827
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1676465756, i32 -1671128063
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 205935974, i32 -1671128063
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 458467272, i32 841712528
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -13255054, i32 841712528
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
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
